#include "functions.h"
#include "task.h"
#include "gba/m4a.h"
#include "logo.h"
#include "main.h"

void CreateLogo(void) {
    u8 i;
    u16* r5, *r4_2;
    struct Task* r0;
    struct LogoStruct* r4;
    CpuFastFill(0xffffffff, (u32*)BG_PLTT, BG_PLTT_SIZE);
    gBldRegs.bldCnt = BLDCNT_EFFECT_LIGHTEN | BLDCNT_TGT1_BD | BLDCNT_TGT1_OBJ | BLDCNT_TGT1_BG3 | BLDCNT_TGT1_BG2 | BLDCNT_TGT1_BG1 | BLDCNT_TGT1_BG0;
    gBldRegs.bldAlpha = 0;
    gBldRegs.bldY = 16;
    gDispCnt = DISPCNT_BG1_ON | DISPCNT_OBJ_1D_MAP;
    gBgCntRegs[1] = BGCNT_SCREENBASE(0x10) | BGCNT_SCREENBASE(8) | BGCNT_SCREENBASE(4) | BGCNT_SCREENBASE(1) | BGCNT_CHARBASE(2) | BGCNT_PRIORITY(1);
    for (i = 0; i < 4; i++) {
        r4_2 = gBgScrollRegs;
        r5 = gBgScrollRegs + 1;
        r4_2[i * 2] = r5[i * 2] = 0;
    }
    r0 = TaskCreate(LogoMain, 0x10, 0x1000, 0, LogoDestroy);
    TASK_GET_STRUCT_PTR(r0, r4);
    CpuFill16(0, r4, sizeof(struct LogoStruct));
    m4aMPlayAllStop();
    r4->unk8 = sub_081388C4;
}

void LogoMain(void) {
    struct LogoStruct* r2;

    TASK_GET_STRUCT_PTR(gCurTask, r2);
    if (r2->unk4 & 2) {
        r2->unk0++;
    }
    r2->unk8(r2);
}

void LogoDestroy(struct Task* arg0) {

}

void sub_081388C4(struct LogoStruct* arg0) {
    arg0->unk8 = LogoInitGraphics;
}

void LogoInitGraphics(struct LogoStruct* arg0) {
    LogoClearGraphics();
    LogoCopyGraphics(1, 0xc6, 0);
    LogoCopyPalette(0xc6, 0x50, 0x50, 0x30);
    arg0->unkC = gUnk_083877EE.unk1E;
    arg0->unkE = 0;
    arg0->unk8 = LogoFadeIn;
}

void LogoFadeIn(struct LogoStruct* arg0) {
    if (++arg0->unkE <= 0x13) {
        gBldRegs.bldY = ((0x14 - arg0->unkE) << 4) / 0x14;
    }
    else {
        gBldRegs.bldY = 0;
        arg0->unk4 |= 2;
        arg0->unk8 = LogoWait;
    }
}

void LogoWait(struct LogoStruct* arg0) {
    if (--arg0->unkC <= 0) {
        arg0->unkE = 0;
        arg0->unk8 = LogoEnd;
    }
}

void LogoEnd(struct LogoStruct* arg0) {
    u16 r5 = arg0->unk0;
    TaskDestroy(gCurTask);
    if (arg0->unk4 & 1) {
        CreateTitleScreen();
    }
    else {
        sub_08145B64(r5);
    }
}

void LogoClearGraphics(void) {
    u8 i;
    for (i = 0; i < 3; i++) {
        LogoClearTiles(i);
    }

    for (i = 0; i < 8; i++) {
        LogoClearTilemap(i);
    }
}

void LogoClearTiles(u8 arg0) {
    CpuFill16(0, (u16*)((arg0 << 0xe) + VRAM), 0x4000);
}

void LogoClearTilemap(u8 arg0) {
    CpuFill16(0x1ff, (u16*)(((0x1f - arg0) << 0xb) + VRAM), 0x800);
}

void LogoCopyGraphics(u8 arg0, u16 arg1, u16 arg2) {
    u16 i;
    u16 r5, r1_2, r0_2;
    void *r4, *r7, *r6;
    const struct Unk_082D7850* r1 = gUnk_082D7850[arg1];
    r4 = r1->unk8;
    r7 = r1->unk18;
    r5 = r1->unk2;
    r1_2 = (gBgCntRegs[arg0] >> 2) & 3;
    r0_2 = (gBgCntRegs[arg0] >> 8) & 0x1f;
    r6 = (void*)(VRAM + (r0_2 << 0xb) + (arg2 >> 3 << 6));
    LZ77UnCompVram(r4, (void*)((r1_2 << 0xe) + VRAM));
    for (i = 0; i < r5; i++) {
        CpuCopy16(r7 + (i * 60), r6 + (i * 64), 0x3c);
    }
}

void LogoCopyPalette(u16 arg0, u8 arg1, u8 arg2, u16 arg3) {
    #ifndef NONMATCHING
        asm("":::"r4");
    #endif
    if (arg3 != 0) {
        if (gUnk_03002440 & 0x10000) {
            sub_08158334(gUnk_082D7850[arg0]->unk10 + arg1, arg2, arg3);
        }
        else {
            DmaCopy16(3, gUnk_082D7850[arg0]->unk10 + arg1, gBgPalette + arg2, arg3 * 2);
            gUnk_03002440 |= 1;
        }
    }
}
