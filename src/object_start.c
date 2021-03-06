#include "code_08002848.h"
#include "code_0800A868.h"
#include "functions.h"
#include "malloc_ewram.h"
#include "object.h"
#include "task.h"

void ObjectMain(void) {
    u8 r1; 
    u16 rand;
    struct Object2* obj2;
    struct Object2* obj = TASK_GET_STRUCT_PTR(gCurTask, obj2);
    if (obj->flags & 0x1000) {
        if (obj->unk80 <= 0) {
            gUnk_02020EE0[obj->unk86].unkEC += gUnk_08351648[obj->type].unk2;
        }
        TaskDestroy(gCurTask);
    } else {
        if (obj->unkC & 0x2000) {
            sub_0809DA30(obj);
            obj->flags |= 0x1000;
        } else {
            if (sub_0803D6B4(obj) != 0) {
                if (ObjType0To37(obj)
                    && obj->unk80 <= 0) {
                    rand = Rand16();
                    if (rand < 0x5555) {
                        r1 = 0;
                    } else {
                        if (rand < 0xaaaa) {
                            r1 = 1;
                        } else {
                            r1 = 2;
                        }
                    }
                    switch (r1) {
                    case 1:
                        PlaySfx(obj, 0x12c);
                        break;
                    case 2:
                        PlaySfx(obj, 0x12d);
                        break;
                    default:
                        PlaySfx(obj, 0x12e);
                        break;
                    }
                } else {
                    obj->unk80 = 1;
                }
                obj->flags |= 0x1000;
            } else {
                sub_0809A630(obj);
                if (obj->unk7C != NULL) {
                    obj->unk7C(obj);
                }
                if (gUnk_03000510.unk4 & ((1 << obj->unk56) | 0x10)) {
                    if (!(obj->flags & 0x2000)) {
                        if (!(obj->flags & 0x1200)) {
                            u32 r1;

                            if (obj->unk56 != 0xff) {
                                r1 = gCurLevelInfo[obj->unk56].unk65E;
                            } else {
                                r1 = 0xff;
                            }

                            if (r1 != 0xff) {
                                u8 idx;
                                u32 r3 = r1 * 64 + (obj->unk0 - 1) * 32;

#ifndef NONMATCHING
                                asm("":::"memory");
#endif
                                idx = gUnk_02022EB0[r1][obj->unk0 - 1]++ + r3;
                                gUnk_02022F50[idx] = obj;
                                gUnk_02022F50[idx + 1] = NULL;
                            }
                        }
                        sub_0809D7C8(obj);
                        return;
                    }
                }
                if (!(obj->flags & 0x40)) {
                    sub_0809A990();
                } else {
                    if (obj->flags & 0x20) {
                        sub_0809A990();
                    }
                }
                obj->unk78(obj);
                if (!(obj->flags & 0x1200)) {
                    u32 r1;

                    if (obj->unk56 != 0xff) {
                        r1 = gCurLevelInfo[obj->unk56].unk65E;
                    } else {
                        r1 = 0xff;
                    }

                    if (r1 != 0xff) {
                        u8 idx;
                        u32 r3 = r1 * 64 + (obj->unk0 - 1) * 32;

#ifndef NONMATCHING
                        asm("":::"memory");
#endif
                        idx = gUnk_02022EB0[r1][obj->unk0 - 1]++ + r3;
                        gUnk_02022F50[idx] = obj;
                        gUnk_02022F50[idx + 1] = NULL;
                    }
                }
                if (!(obj->flags & 0x04000800)) {
                    obj->xspeed += obj->unk98;
                    obj->yspeed += obj->unk9A;
                }
                if (!(obj->flags & 0x800)) {
                    obj->unk48 = obj->x;
                    obj->unk4C = obj->y;
                    obj->x += obj->xspeed;
                    obj->y -= obj->yspeed;
                }
                if (!(obj->flags & 0x100)) {
                    sub_0809D8C8(obj);
                } else {
                    obj->unk62 = 0;
                    if (obj->x <= gCurLevelInfo[obj->unk56].unk50 && obj->x >= gCurLevelInfo[obj->unk56].unk48) {
                        if (obj->y <= gCurLevelInfo[obj->unk56].unk54 && obj->y >= gCurLevelInfo[obj->unk56].unk4C) {
                            obj->unk57 = sub_080023E4(obj->unk56, obj->x >> 12, obj->y >> 12);
                            obj->unk58 = gUnk_082D88B8[obj->unk57];
                        }
                    }
                }
                if (!(obj->flags & 0x800)) {
                    if (obj->unk98 != 0) {
                        if (!(obj->flags & 0x4000000)) {
                            obj->xspeed -= obj->unk98;
                        }
                        if (obj->unk98 < 0) {
                            obj->unk98 += 0x10;
                            if (obj->unk98 > 0) {
                                obj->unk98 = 0;
                            }
                        } else {
                            obj->unk98 -= 0x10;
                            if (obj->unk98 < 0) {
                                obj->unk98 = 0;
                            }
                        }
                    }

                    if (obj->unk9A != 0) {
                        if (!(obj->flags & 0x4000000)) {
                            obj->yspeed -= obj->unk9A;
                        }
                        if (obj->unk9A < 0) {
                            obj->unk9A += 0x10;
                            if (obj->unk9A > 0) {
                                obj->unk9A = 0;
                            }
                        } else {
                            obj->unk9A -= 0x10;
                            if (obj->unk9A < 0) {
                                obj->unk9A = 0;
                            }
                        }
                    }
                }
                if (obj->unk58 & 2) {
                    if (!(obj->unkC & 8)) {
                        if (!(obj->unkC & 4)) {
                            sub_0808AE30(obj, 0, 0x296, 0);
                        }
                        obj->unkC |= 8;
                    }
                    if (!(obj->unkC & 1)) {
                        sub_0809D710(obj);
                    }
                } else {
                    if (obj->unkC & 8) {
                        if (!(obj->unkC & 4)) {
                            sub_0808AE30(obj, 0, 0x296, 1);
                        }
                        obj->unkC &= ~8;
                    }
                }
                if (obj->unk10.unk20 == 0) {
                    if (obj->unk10.unk16 == 0) {
                        obj->unk10.unk20 = -1;
                    }
                }
                sub_0809A7A4();
                obj->unkC &= ~0x20;
                obj->flags &= ~0x40000;
                obj->unk90 = 0;
                if (obj->type == OBJ_UNKNOWN_D0) {
                    sub_081111C4(obj);
                }
            }
        }
    }
}

void ObjectDestroy(struct Task* arg0) {
    u8 sb = 0;
    struct Object2 *obj2, *obj = TASK_GET_STRUCT_PTR(arg0, obj2);
    if (obj->unk84 == 0x1a) {
        if (obj->type != OBJ_MASTER_SWORD_STAND) {
            gUnk_0203AD34 = 0;
        }
    }
    if (gUnk_0203AD10 & 4) {
        if (ObjType38To52(obj)) {
            if (obj->unk60 >= 0x3bb && obj->unk60 <= 0x3bd) {
                if (sub_080029BC(gCurLevelInfo[obj->unk56].unk65E) > 1) {
                    *sub_08002888(1, 9, 0xff) |= 0x80000000;
                    sub_0808859C(obj, 0x3b7, 0x5a);
                }
            }
        }
    }
    if (gUnk_08351648[obj->type].unk8 & 0x1000) {
        if (obj->unk10.unk1F != 0) {
            sub_0803E4D4(obj->unk10.unk1F);
        }
    }
    if (obj->unk10.unk0 != 0) {
        if (!(obj->flags & 0x4000)) {
            sub_08157190(obj->unk10.unk0);
        }
    }
    if (obj->unk8C != NULL) {
        EwramFree(obj->unk8C);
    }
    if (obj->object != 0) {
        if (obj->object->unk2 != 0 || obj->object->unk3 != 31) {
            if (obj->object->unk2 != 0 || obj->unk56 != 0xff) {
                if (ObjType38To52(obj)
                    && obj->unk80 <= 0) {
                    sb = 1;
                }
                switch (obj->type) {
                case OBJ_UFO: case OBJ_DROPPY: case OBJ_PRANK: case OBJ_SHADOW_KIRBY:
                    sb = 1;
                    break;
                case OBJ_JACK: case OBJ_COOKIN: case OBJ_EMPTY_31: case OBJ_MIRRA:
                case OBJ_SMALL_FOOD: case OBJ_POP_SODA: case OBJ_MEAT: case OBJ_TOMATO:
                case OBJ_BATTERY: case OBJ_1UP: case OBJ_INVINCIBLE_CANDY:
                    if (obj->unk80 <= 0) {
                        sb = 1;
                    }
                    break;
                }
                sub_08001678(obj->object->unk2, obj->object->unk3, gCurLevelInfo[obj->unk56].unk65E, sb);
            } else { 
            	return;
            }
        } else {
            struct Object *r1 = gUnk_020229E0;
            u8 r3;
            for (r3 = 0; r3 < 0x20; r3++, r1++) {
                if (r1 == obj->object) {
                    gUnk_020229D4 &= ~(1 << r3);
                    break;
                }
            }
        }
    }
    if (obj->unk56 != 0xff) {
        if (ObjType0To37(obj)
            || ObjType38To52(obj)
            || ObjType53To64(obj)) {
            if (obj->object->unk22 & 1) {
                if (obj->unk80 <= 0) {
                    sub_080029CC(gCurLevelInfo[obj->unk56].unk65E, 1);
                }
            }
        }
        sub_080028CC(obj->unk56, sub_08002984(obj->unk56, &obj->unk56));
    }
}

void sub_0809A580(struct Task *task) {
    u8 i;
    struct Object *p;
    struct Object2 *objTemp, *obj = TASK_GET_STRUCT_PTR(task, objTemp);

    p = gUnk_020229E0 + 0;
    for (i = 0; i < 0x20; ++i, ++p) {
        if (p == obj->object) {
            gUnk_020229D4 &= ~(1 << i);
            break;
        }
    }
    if (obj->unk10.unk0 && !(obj->flags & 0x4000))
    sub_08157190(obj->unk10.unk0);
    if (obj->unk8C)
        EwramFree(obj->unk8C);
    if (obj->unk56 != 0xFF)
        sub_080028CC(obj->unk56, sub_08002984(obj->unk56, &obj->unk56));
}

void sub_0809A630(struct Object2 *obj) {
    struct Sprite sprite;
    struct Sprite *r6;
    u16 v3;
    s32 v4;

    if (!gUnk_08351648[obj->type].unkC) return;
    r6 = &obj->unk10;
    if (!(obj->unkC & 0x200)) {
        if (gUnk_02020EE0[gUnk_0203AD3C].base.unk60 == obj->unk60) {
            if (!obj->unk10.unk0) {
                if (obj->flags & 0x4000) {
                    r6->unk0 = sub_0803DD58(obj->type);
                    r6->unk8 &= ~0x80000;
                    CpuCopy32(r6, &sprite, sizeof(struct Sprite));
                    sub_0815521C(&sprite, obj->unk1);
                } else {
                    obj->unk10.unk0 = sub_081570B0(gUnk_08351648[obj->type].unkC);
                    r6->unk8 &= ~0x80000;
                    CpuCopy32(r6, &sprite, sizeof(struct Sprite));
                    sub_0815521C(&sprite, obj->unk1);
                }
            }
            if (!r6->unk1F) {
                v3 = gUnk_08351648[obj->type].unk8;
                if (obj->unkC & 0x10)
                    v3 = gUnk_08351648[50].unk8;
                v4 = sub_0803DF24(v3);
                if (v4 == 0xFF) {
                    if (gUnk_02020EE0[gUnk_0203AD3C].base.unk60 == obj->unk60) {
                        sub_0803DFAC(v3, obj->object->unkF);
                        v4 = sub_0803DF24(v3);
                    } else {
                        v4 = 0;
                    }
                }
                r6->unk1F = v4;
            }
        } else {
            if (obj->unk10.unk0) {
                if (!(obj->flags & 0x4000))
                    sub_08157190(obj->unk10.unk0);
                obj->unk10.unk0 = 0;
            }
            r6->unk8 |= 0x80000;
            r6->unk1F = 0;
        }
    }
}

void sub_0809A7A4(void) {
    s32 r2;
    struct Object2 *objTemp, *r7 = TASK_GET_STRUCT_PTR(gCurTask, objTemp);
    struct Sprite *r6;

    if (gUnk_08351648[r7->type].unkC) {
        r6 = &r7->unk10;
        if (r7->flags & 1)
            r6->unk8 &= ~0x400;
        else
            r6->unk8 |= 0x400;
        if (!(r7->flags & 8)) {
            r6->unkC = gUnk_08351648[r7->type].unk14[r7->unk83].unk0;
            r6->unk1A = gUnk_08351648[r7->type].unk14[r7->unk83].unk2;
            if (r6->unk1B != r6->unk1A || r6->unk18 != r6->unkC) {
                r7->unk1 = 0;
                r7->unk2 = 0;
                r7->flags &= ~4;
            }
            r2 = sub_08155128(r6);
            if (!r2) {
                r7->flags |= 2;
                if (r7->flags & 4) {
                    r6->unk1B = 0xFF;
                    r7->unk1 = r2;
                    r7->unk2 = r2;
                    r7->flags &= ~4;
                    sub_08155128(r6);
                }
            } else {
                r7->flags &= ~2;
                r7->unk2 += r6->unk1C;
                r7->unk1 = r7->unk2 >> 4;
            }
        }
        if (!(r7->flags & 0x400) && gUnk_02020EE0[gUnk_0203AD3C].base.unk60 == r7->unk60)
        {
            r6->unk10 = (r7->x >> 8) - (gCurLevelInfo[gUnk_0203AD3C].unkC >> 8) + r7->unk54;
            r6->unk12 = (r7->y >> 8) - (gCurLevelInfo[gUnk_0203AD3C].unk10 >> 8) + r7->unk55;
            r6->unk10 += gUnk_0203AD18[0];
            r6->unk12 += gUnk_0203AD18[1];
            r7->unk55 = 0;
            r7->unk54 = 0;
            if (r7->flags & 0x4000)
                sub_081564D8(r6);
            else
                sub_0815604C(r6);
        }
    }
}

void sub_0809A990(void) {
    struct Object2 *obj;

    TASK_GET_STRUCT_PTR(gCurTask, obj);
    if (!(obj->unk62 & 4) && !(obj->flags & 0x800)) {
        obj->flags |= 0x20;
        if (obj->unkC & 8) {
            obj->yspeed = -0x40;
        } else {
            obj->yspeed -= 0x15;
            if (obj->yspeed < -0x300)
                obj->yspeed = -0x300;
        }
    }
}

void sub_0809AA10(struct Object2 *r10, struct Kirby *sp00) {
    s8 r7;
    s8 sp04;
    s16 sp08 = 304;

    r7 = sp00->base.unk63;
    sp04 = 0;
    if (sp00->base.unk68 & 0x100) {
        if ((r7 += r10->unk91) <= 0)
            r7 = 1;
        if (r10->type != OBJ_DARK_MIND_FORM_2)
            sub_0809E424(r10);
        if (sp04 < r7)
            sp04 = r7;
    }
    if (sp00->base.unk68 & 0x200) {
        if ((r7 += r10->unk92) <= 0)
            r7 = 1;
        sub_0809EB90(r10);
        if (sp04 < r7) {
            sp04 = r7;
            sp08 = 305;
        }
    }
    if (sp00->base.unk68 & 0x400) {
        if ((r7 += r10->unk93) <= 0)
            r7 = 1;
        sub_0809E79C(r10);
        if (sp04 < r7) {
            sp04 = r7;
            sp08 = 304;
        }
    }
    if (sp00->base.unk68 & 0x5000) {
        if (sp00->base.unk68 & 0x1000)
            r7 += r10->unk94;
        else
            r7 += r10->unk96;
        if (r7 <= 0)
            r7 = 1;
        if (r10->type != OBJ_DARK_MIND_FORM_2) {
            struct Unk_0808AE30 *r0 = sub_0808AE30(r10, 0, 0x2A3, 0);

            r0->unk20 = 0x240;
            Rand32();
            r0->unk34 += 0x800;
            r0->unk34 -= ((gRngVal >> 16) & 0xFFF);
            Rand32();
            r0->unk38 += 0x800;
            r0->unk38 -= ((gRngVal >> 16) & 0xFFF);
        }
        if (sp04 < r7) {
            sp04 = r7;
            if (sp00->base.unk68 & 0x4000000)
                sp08 = 186;
            else {
                switch (Rand16() & 3) {
                default:
                case 0:
                    sp08 = 308;
                    break;
                case 1:
                    sp08 = 309;
                    break;
                case 2:
                    sp08 = 351;
                    break;
                case 3:
                    sp08 = 352;
                    break;
                }
            }
        }
    }
    if (sp00->base.unk68 & 0x2000) {
        if ((r7 += r10->unk95) <= 0)
            r7 = 1;
        if (r10->type != OBJ_DARK_MIND_FORM_2) {
            struct Unk_0808AE30 *r0 = sub_0808AE30(r10, 0, 0x2A3, 2);

            r0->unk20 = 0x240;
            Rand32();
            r0->unk34 += 0x800;
            r0->unk34 -= ((gRngVal >> 16) & 0xFFF);
            Rand32();
            r0->unk38 += 0x800;
            r0->unk38 -= ((gRngVal >> 16) & 0xFFF);
        }
        if (sp04 < r7) {
            sp04 = r7;
            if (sp00->base.unk68 & 0x2000000)
                sp08 = 307;
            else
                sp08 = 306;
        }
    }
    if (sp00->base.unk68 & 0x40) {
        if ((r7 += r10->unk94) <= 0)
            r7 = 1;
        if (sp00->base.unk68 & 0x40000000) {
            if (r10->type != OBJ_DARK_MIND_FORM_2) {
                struct Unk_0808AE30 *r0 = sub_0808AE30(r10, 0, 0x2A3, 0);

                r0->unk20 = 0x240;
                Rand32();
                r0->unk34 += 0x800;
                r0->unk34 -= ((gRngVal >> 16) & 0xFFF);
                Rand32();
                r0->unk38 += 0x800;
                r0->unk38 -= ((gRngVal >> 16) & 0xFFF);
            }
            if (sp04 < r7) {
                sp04 = r7;
                switch (Rand16() & 3) {
                default:
                case 0:
                    sp08 = 308;
                    break;
                case 1:
                    sp08 = 309;
                    break;
                case 2:
                    sp08 = 351;
                    break;
                case 3:
                    sp08 = 352;
                    break;
                }
            }
        } else {
            sub_0808925C(r10);
            if (sp04 < r7) {
                sp04 = r7;
                sp08 = 304;
            }
        }
    }
    if (sp00->base.unk68 & 0x10000) {
        if ((r7 += r10->unk97) <= 0)
            r7 = 1;
    }
    if (sp00->base.unk68 & 0x8000000) {
        sub_080860A8(r10, gUnk_08352DF0);
        sp08 = 146;
    }
    if (ObjType38To52(r10))
        sp08 = 361;
    if (r10->type == OBJ_MEGA_TITAN
        || ObjIsTitanArm(r10)) {
        r10->xspeed = 0;
        if (!(sp00->base.unk68 & 0x400) || r10->type != 75) {
            sp04 = 0;
            r7 = 0;
            if (!(sp00->base.unk68 & 0x400))
                sp08 = 416;
        } else {
            r10->unk83 = gUnk_08351648[r10->type].unk0;
            sp08 = 399;
        }
    }
    if (sp04 < r7)
        sp04 = r7;
    PlaySfx(&sp00->base, sp08);
    r10->unk80 -= sp04;
    if (sp00->base.unk68 & 0x10000)
        sub_080884C4(r10);
}

void sub_0809AF38(struct Object2 *r4, struct Kirby *r5) {
    s32 r7 = 0;

    sub_0809AA10(r4, r5);
    if (r4->type == OBJ_MEGA_TITAN
        || ObjIsTitanArm(r4)
        || r4->type == OBJ_UNKNOWN_D0
        || (r4->unkC & 0x800))
        r7 = 1;
    if (r4->unk80 <= 0 && r4->unk78 != sub_0809D1E0) {
        r4->unk68 &= 7;
        r4->unk5C |= 0x80;
        if (!r7 && !(r4->object->unk22 & 4)) {
            if (!r4->kirby2)
                sub_08086C48(r4);
            else if (r4->kirby2->base.unk80 <= 0)
                sub_08086C48(r4);
        }
    }
    if (r4->type != OBJ_KING_GOLEM && r4->type != OBJ_DARK_META_KNIGHT && r4->type != OBJ_DARK_MIND_FORM_2
        && (!r7 || r4->unkC & 0x800)) {
        sub_0808BA6C(r4, 0, 0x2A3, 1);
        if (!(r4->unkC & 0x800) && gUnk_08D61048[r4->type - OBJ_MR_FROSTY])
            sub_08088398(r4, gUnk_08D61048[r4->type - OBJ_MR_FROSTY]);
    }
    if (r4->unk80 <= 0) {
        if (ObjType43To52(r4)) {
            if (!r7)
                PlaySfx(r4, 380);
            if (r4->type == OBJ_KING_GOLEM || r4->type == OBJ_MEGA_TITAN || r4->type == OBJ_TITAN_HEAD
                || r4->type == OBJ_MOLEY || r4->type == OBJ_GOBBLER || r4->type > OBJ_CRAZY_HAND_2
                || r4->type > OBJ_DARK_MIND_FORM_1 || r4->type == OBJ_WIZ) { // ... some weird macro expansion
                gUnk_08351648[r4->type].unk10(r4);
            } else {
                r4->flags |= 0x200;
                r4->unk78 = sub_0809F974;
            }
            if (!r7)
                sub_08088528(r4);
        } else {
            if (r4->unk78 != sub_0809D1E0) {
                sub_0806FE64(3, r4);
                if (r4->unkC & 0x800) {
                    sub_0809DA30(r4);
                    r4->flags |= 0x1000;
                } else { 
                    if (r5->base.x > r4->x)
                        r4->xspeed = -0x100;
                    else
                        r4->xspeed = 0x100;
                    sub_0809D060(r4);
                }
            } else {
                sub_0808520C(r4, 10);
                sub_0808845C(r4, 16);
            }
        }
    } else {
        r4->unkC |= 0x20;
        r4->unkC |= 0x40;
        if (!(r5->base.unk68 & 0x800000)) {
            sub_0808520C(r4, 10);
            sub_0808845C(r4, 16);
            if (!r7) {
                if (ObjType43To52(r4))
                    sub_0806FE64(3, r4);
                else
                    sub_0806FE64(1, r4);
            }
        }
    }
}

void sub_0809B1E4(struct Object2 *r4) {
    struct Kirby *r7 = NULL;
    struct Kirby *r6, *r3;
    s16 r2, r5;

    if (ObjType5ETo6C(r4)) return;
    r6 = r4->kirby1;
    if (r6->base.kirby2 && !r6->base.kirby2->base.unk0)
        r7 = r6->base.kirby2;
    if (r7)
        r4->unk86 = r7->base.unk56;
    if (!(r4->unkC & 2)) {
        r2 = r6->base.unk64;
        r5 = r6->base.unk66;
        r3 = r6->base.kirby2;
        if (r4->type == OBJ_MEGA_TITAN || ObjIsTitanArm(r4)) {
            if (r2 & 0x8000) {
                r2 -= r6->base.unk63 * 8;
                if (r2 > -416)
                    r2 = -416;
                else if (r2 < -800)
                    r2 = -800;
            } else {
                r2 += r6->base.unk63 * 8;
                if (r2 < 416)
                    r2 = 416;
                else if (r2 > 800)
                    r2 = 800;
            }
            if (r5 > 192)
                r5 = 192;
            if (r5 < 0)
                r5 = 0;
        }
        if (r3) {
            if (r3->base.x > r4->x)
                r4->unk98 = -r2;
            else {
                if (r3->base.x < r4->x)
                    r4->unk98 = r2;
                else if (r3->base.flags & 1)
                    r4->unk98 = -r2;
                else
                    r4->unk98 = r2;
            }
        } else if (r6->base.x > r4->x) {
            r4->unk98 = -r2;
        } else {
            r4->unk98 = r2;
        }
        r4->unk9A = r5;
        if (r7 && r6->base.unk68 < 0) {
            r7->unkE6 = r4->unk98;
            r7->unkE8 = r4;
        }
    }
    if (ObjType38To52(r4) || ObjIsTitanArm(r4) || r4->type == OBJ_UNKNOWN_D0
        || r4->unkC & 0x800) {
        sub_0809AF38(r4, r6);
        return;
    }
    sub_0809AA10(r4, r6);
    if (r4->type == OBJ_SHADOW_KIRBY)
        sub_08024E20(r4);
    if (r4->unk80 <= 0 || r4->type == OBJ_MIRRA) {
        if (r4->type == OBJ_MIRRA)
            sub_080B11C0(r4);
        if (!(r6->base.unk68 & 0x1000000)) {
            s16 r1;

            r4->unkC |= 1;
            r4->unk98 <<= 1;
            r4->unk9A <<= 1;
            if (!(r4->flags & 0x4000000)) {
                r4->flags |= 0x100;
                r4->flags |= 0x20;
            }
            r4->unkC |= 4;
            r4->unk62 = 0;
            r1 = abs(r4->unk9A) + abs(r4->unk98);
            if (r1 < 896) {
                r1 = 896 - r1;
                if (r4->unk98 > 0) {
                    r4->unk98 += r1 >> 1;
                } else {
                    r4->unk98 -= r1 >> 1;
                }
                r4->unk9A += r1 >> 1;
            }
            if (r4->unk9A < 0x200u)
                r4->unk9A = 0x200;
            if (r7 && r6->base.unk68 < 0) {
                r7->unkE6 = 0;
                r7->unkE8 = r4;
            }
        }
        if ((r6->base.unk68 & 0x300) == 0x200)
        {
            r4->unk98 = 0;
            r4->unk9A = 0;
            if (!r7 || r6->base.unk68 >= 0) {
                sub_0809D5D0(r4);
                return;
            }
            r7->unkE6 = 0;
            r7->unkE8 = r4;
            sub_0809D5D0(r4);
            return;
        }
    }
    if (r4->unk98 || r4->unk9A) {
        if (r4->unk98 > 0x800)
            r4->unk98 = 0x800;
        else if (r4->unk98 < -0x800)
            r4->unk98 = -0x800;
        if (r4->unk9A > 0x800)
            r4->unk9A = 0x800;
        else if (r4->unk9A < -0x800)
            r4->unk9A = -0x800;
    }
    if (Rand16() & 1)
        r4->unk83 = gUnk_08351648[r4->type].unk0;
    else
        r4->unk83 = gUnk_08351648[r4->type].unk1;
    if (!(r4->flags & 0x1000000))
        r4->counter = 0;
    else if (r4->counter > 8)
        r4->counter = 8;
    r4->unk9E = 0;
    if (r4->unkC & 2) {
        r4->unk80 = 0;
        if ((r6->base.unk68 & 0x300) == 0x200)
        {
            r4->unk98 = 0;
            r4->unk9A = 0;
            if (!r7 || r6->base.unk68 >= 0) {
                sub_0809D5D0(r4);
                return;
            }
            r7->unkE6 = 0;
            r7->unkE8 = r4;
            sub_0809D5D0(r4);
            return;
        }
        r4->flags |= 0xB00;
        r4->counter = 0;
        r4->unk10.unk1C = 0;
        r4->unk78 = sub_0809F88C;
    } else {
        if (!(r4->flags & 0x4000000)) {
            r4->flags |= 0x820;
            r4->flags &= ~8;
            r4->xspeed = 0;
            r4->yspeed = 0;
            r4->unk88 = r6->base.unk68;

        } else {
            r4->unk88 = 0;
        }
        r4->flags |= 0x1000000;
        r4->unkC |= 0x20;
        r4->unkC |= 0x40;
        switch (r4->type) {
        case OBJ_MIRRA:
            r4->flags |= 0x8200;
            r4->unk80 = 0;
            break;
        case OBJ_PRANK:
            if (r4->object->subtype1 == 1 || r4->object->subtype1 == 2)
                r4->unk80 = 0;
            break;
        case OBJ_COOKIN: case OBJ_EMPTY_31:
            r4->unk80 = 0;
            break;
        case OBJ_JACK:
            r4->unk80 = 0;
            break;
        case OBJ_GOBBLER_BABY:
            if (r4->unkC & 2)
                r4->unk80 = 0;
            break;
        }
        if (gUnk_02020EE0[gUnk_0203AD3C].base.unk60 == r4->unk60)
            sub_080857A0(r4);
        r4->unk78 = sub_0809B6A8;
    }
}


void sub_0809B6A8(struct Object2 *r3) {
    if (r3->type == OBJ_WADDLE_DEE_2) {
        if (r3->flags & 1) {
            if ((r3->x + r3->unk3E * 256) >= (r3->unkA8 * 256 - 0x800)) {
                r3->unk62 |= 2;
                r3->x = (r3->unkA8 * 256) - ({r3->unk3E * 256 + 0x800;});
            } else if ((r3->x + r3->unk3C * 256) <= (r3->unkA4 * 256 + 0x800)) {
                r3->unk62 |= 1;
                r3->x = (r3->unkA4 * 256) - ({r3->unk3C * 256 - 0x800;});
            }
        } else {
            if ((r3->x + r3->unk3C * 256) <= (r3->unkA4 * 256 + 0x800)) {
                r3->unk62 |= 2;
                r3->x = (r3->unkA4 * 256) - ({r3->unk3C * 256 - 0x800;});
            } else if ((r3->x + r3->unk3E * 256) >= (r3->unkA8 * 256 - 0x800)) {
                r3->unk62 |= 1;
                r3->x = (r3->unkA8 * 256) - ({r3->unk3E * 256 + 0x800;});
            }
        }
        if (r3->y + (r3->unk3F * 256) >= (r3->unkAA * 256 - 0x800)) {
            r3->unk62 |= 4;
            r3->y = (r3->unkAA * 256) - ({r3->unk3F * 256 + 0x800;});
        } else if (r3->y + (r3->unk3D * 256) <= r3->unkA6 * 256 + 0x800) {
            r3->unk62 |= 8;
        }
        if (r3->unk62 & (1 | 2))
            r3->xspeed = 0;
        if (r3->unk62 & (4 | 8))
            r3->yspeed = 0;
    }
    if (r3->unk80 <= 0) {
        r3->unk68 = 0;
        r3->unk5C |= 0x80;
    }
    r3->unk68 &= ~0x80;
    if (r3->unk5C & 0x80)
        r3->unkC |= 0x4000;
    else
        r3->unkC &= ~0x4000;
    r3->unk5C |= 0x80;
    if (r3->unk9E < 8) {
        r3->unk55 = gUnk_08352DD0[r3->unk9E];
        ++r3->unk9E;
    }
    if (r3->counter > 10) {
        if (!(r3->flags & 0x4000000))
            r3->flags &= ~0x800;
        r3->unk55 = 0;
        r3->counter = 0;
        if (r3->yspeed)
            r3->flags |= 0x20;
        if (r3->unk88 & 8) {
            r3->flags &= ~0x100;
            r3->unk78 = sub_0809BBB0;
        } else {
            r3->unk78 = sub_0809B93C;
        }
    }
    ++r3->counter;
}

void sub_0809B93C(struct Object2 *r4) {
    if (r4->type == OBJ_WADDLE_DEE_2) {
        if (r4->flags & 1) {
            if ((r4->x + r4->unk3E * 256) >= (r4->unkA8 * 256 - 0x800)) {
                r4->unk62 |= 2;
                r4->x = (r4->unkA8 * 256) - ({r4->unk3E * 256 + 0x800;});
            } else if ((r4->x + r4->unk3C * 256) <= (r4->unkA4 * 256 + 0x800)) {
                r4->unk62 |= 1;
                r4->x = (r4->unkA4 * 256) - ({r4->unk3C * 256 - 0x800;});
            }
        } else {
            if ((r4->x + r4->unk3C * 256) <= (r4->unkA4 * 256 + 0x800)) {
                r4->unk62 |= 2;
                r4->x = (r4->unkA4 * 256) - ({r4->unk3C * 256 - 0x800;});
            } else if ((r4->x + r4->unk3E * 256) >= (r4->unkA8 * 256 - 0x800)) {
                r4->unk62 |= 1;
                r4->x = (r4->unkA8 * 256) - ({r4->unk3E * 256 + 0x800;});
            }
        }
        if (r4->y + (r4->unk3F * 256) >= (r4->unkAA * 256 - 0x800)) {
            r4->unk62 |= 4;
            r4->y = (r4->unkAA * 256) - ({r4->unk3F * 256 + 0x800;});
        } else if (r4->y + (r4->unk3D * 256) <= r4->unkA6 * 256 + 0x800) {
            r4->unk62 |= 8;
        }
        if (r4->unk62 & (1 | 2))
            r4->xspeed = 0;
        if (r4->unk62 & (4 | 8))
            r4->yspeed = 0;
    }
    if (r4->counter == 10)
        r4->flags &= ~0x1000000;
    if (r4->counter > 18) {
        if (r4->unk80 <= 0) {
            sub_0809DA30(r4);
            r4->flags |= 0x1000;
            gUnk_08351648[r4->type].unk10(r4);
            sub_0809F6BC(r4);
        } else {
            r4->unk68 |= 0x80;
            if (r4->unkC & 0x4000)
                r4->unk5C &= ~0x80;
            r4->unkC &= ~0x4000;
            r4->flags &= ~0x1000000;
            gUnk_08351648[r4->type].unk10(r4);
        }
    } else {
        ++r4->counter;
    }
}

void sub_0809BBB0(struct Object2 *r4) {
    if (r4->type == OBJ_SHADOW_KIRBY || r4->type == OBJ_WADDLE_DEE_2) {
        if (r4->flags & 1) {
            if ((r4->x + r4->unk3E * 256) >= (r4->unkA8 * 256 - 0x800)) {
                r4->unk62 |= 2;
                r4->x = (r4->unkA8 * 256) - ({r4->unk3E * 256 + 0x800;});
            } else if ((r4->x + r4->unk3C * 256) <= (r4->unkA4 * 256 + 0x800)) {
                r4->unk62 |= 1;
                r4->x = (r4->unkA4 * 256) - ({r4->unk3C * 256 - 0x800;});
            }
        } else {
            if ((r4->x + r4->unk3C * 256) <= (r4->unkA4 * 256 + 0x800)) {
                r4->unk62 |= 2;
                r4->x = (r4->unkA4 * 256) - ({r4->unk3C * 256 - 0x800;});
            } else if ((r4->x + r4->unk3E * 256) >= (r4->unkA8 * 256 - 0x800)) {
                r4->unk62 |= 1;
                r4->x = (r4->unkA8 * 256) - ({r4->unk3E * 256 + 0x800;});
            }
        }
        if (r4->y + (r4->unk3F * 256) >= (r4->unkAA * 256 - 0x800)) {
            r4->unk62 |= 4;
            r4->y = (r4->unkAA * 256) - ({r4->unk3F * 256 + 0x800;});
        } else if (r4->y + (r4->unk3D * 256) <= r4->unkA6 * 256 + 0x800) {
            r4->unk62 |= 8;
        }
        if (r4->unk62 & (1 | 2))
            r4->xspeed = 0;
        if (r4->unk62 & (4 | 8))
            r4->yspeed = 0;
    }
    if (r4->xspeed < 0) {
        r4->xspeed += 6;
        if (r4->xspeed > 0)
            r4->xspeed = 0;
    } else {
        r4->xspeed -= 6;
        if (r4->xspeed < 0)
            r4->xspeed = 0;
    }
    r4->flags &= ~0x40;
    if (r4->counter == 10)
        r4->flags &= ~0x1000000;
    if (r4->unk62 & (8 | 2 | 1)) {
        sub_0806FE64(2, r4);
        r4->flags &= ~0x1000000;
        r4->xspeed = 0;
        r4->yspeed = 0;
        r4->counter = 0;
        r4->unk78 = sub_0809C180;
        r4->flags &= ~0x8000;
        if (r4->type != OBJ_SHADOW_KIRBY && r4->type != OBJ_WADDLE_DEE_2)
            return;
        if (r4->unk80 <= 0) {
            sub_0809DA30(r4);
            r4->flags |= 0x1000;
            sub_0809F6BC(r4);
            return;
        }
        r4->unk68 |= 0x80;
        if (r4->unkC & 0x4000)
            r4->unk5C &= ~0x80;
        r4->unkC &= ~0x4000;
        r4->flags &= ~0x200;
        gUnk_08351648[r4->type].unk10(r4);
    } else if (r4->unk62 & 4) {
        r4->flags |= 0x20;
        if (r4->unk88 & 8)
            r4->yspeed = 0x200;
        r4->unk78 = sub_0809BEF8;
        sub_0806FE64(2, r4);
        r4->flags &= ~0x1000000;
        r4->flags &= ~0x8000;
        if (r4->type != OBJ_SHADOW_KIRBY && r4->type != OBJ_WADDLE_DEE_2)
            return;
        if (r4->unk80 <= 0) {
            sub_0809DA30(r4);
            r4->flags |= 0x1000;
            sub_0809F6BC(r4);
            return;
        }
        r4->unk68 |= 0x80;
        if (r4->unkC & 0x4000)
            r4->unk5C &= ~0x80;
        r4->unkC &= ~0x4000;
        r4->flags &= ~0x200;
        gUnk_08351648[r4->type].unk10(r4);
    } else {
        ++r4->counter;
    }
}

void sub_0809BEF8(struct Object2 *r4) {
    if (r4->type == OBJ_SHADOW_KIRBY || r4->type == OBJ_WADDLE_DEE_2) {
        if (r4->flags & 1) {
            if ((r4->x + r4->unk3E * 256) >= (r4->unkA8 * 256 - 0x800)) {
                r4->unk62 |= 2;
                r4->x = (r4->unkA8 * 256) - ({r4->unk3E * 256 + 0x800;});
            } else if ((r4->x + r4->unk3C * 256) <= (r4->unkA4 * 256 + 0x800)) {
                r4->unk62 |= 1;
                r4->x = (r4->unkA4 * 256) - ({r4->unk3C * 256 - 0x800;});
            }
        } else {
            if ((r4->x + r4->unk3C * 256) <= (r4->unkA4 * 256 + 0x800)) {
                r4->unk62 |= 2;
                r4->x = (r4->unkA4 * 256) - ({r4->unk3C * 256 - 0x800;});
            } else if ((r4->x + r4->unk3E * 256) >= (r4->unkA8 * 256 - 0x800)) {
                r4->unk62 |= 1;
                r4->x = (r4->unkA8 * 256) - ({r4->unk3E * 256 + 0x800;});
            }
        }
        if (r4->y + (r4->unk3F * 256) >= (r4->unkAA * 256 - 0x800)) {
            r4->unk62 |= 4;
            r4->y = (r4->unkAA * 256) - ({r4->unk3F * 256 + 0x800;});
        } else if (r4->y + (r4->unk3D * 256) <= r4->unkA6 * 256 + 0x800) {
            r4->unk62 |= 8;
        }
        if (r4->unk62 & (1 | 2))
            r4->xspeed = 0;
        if (r4->unk62 & (4 | 8))
            r4->yspeed = 0;
    }
    if (r4->xspeed < 0) {
        r4->xspeed += 6;
        if (r4->xspeed > 0)
            r4->xspeed = 0;
    } else {
        r4->xspeed -= 6;
        if (r4->xspeed < 0)
            r4->xspeed = 0;
    }
    r4->flags &= ~0x40;
    if (r4->unk62 & 4) {
        if (r4->unk80 <= 0) {
            sub_0809DA30(r4);
            r4->flags |= 0x1000;
            sub_0809F6BC(r4);
            return;
        }
        r4->unk68 |= 0x80;
        if (r4->unkC & 0x4000)
            r4->unk5C &= ~0x80;
        r4->unkC &= ~0x4000;
        r4->flags &= ~0x200;
        gUnk_08351648[r4->type].unk10(r4);
    } else {
        ++r4->counter;
    }
}

void sub_0809C180(struct Object2 *r4) {
    if (r4->type == OBJ_SHADOW_KIRBY || r4->type == OBJ_WADDLE_DEE_2) {
        if (r4->flags & 1) {
            if ((r4->x + r4->unk3E * 256) >= (r4->unkA8 * 256 - 0x800)) {
                r4->unk62 |= 2;
                r4->x = (r4->unkA8 * 256) - ({r4->unk3E * 256 + 0x800;});
            } else if ((r4->x + r4->unk3C * 256) <= (r4->unkA4 * 256 + 0x800)) {
                r4->unk62 |= 1;
                r4->x = (r4->unkA4 * 256) - ({r4->unk3C * 256 - 0x800;});
            }
        } else {
            if ((r4->x + r4->unk3C * 256) <= (r4->unkA4 * 256 + 0x800)) {
                r4->unk62 |= 2;
                r4->x = (r4->unkA4 * 256) - ({r4->unk3C * 256 - 0x800;});
            } else if ((r4->x + r4->unk3E * 256) >= (r4->unkA8 * 256 - 0x800)) {
                r4->unk62 |= 1;
                r4->x = (r4->unkA8 * 256) - ({r4->unk3E * 256 + 0x800;});
            }
        }
        if (r4->y + (r4->unk3F * 256) >= (r4->unkAA * 256 - 0x800)) {
            r4->unk62 |= 4;
            r4->y = (r4->unkAA * 256) - ({r4->unk3F * 256 + 0x800;});
        } else if (r4->y + (r4->unk3D * 256) <= r4->unkA6 * 256 + 0x800) {
            r4->unk62 |= 8;
        }
        if (r4->unk62 & (1 | 2))
            r4->xspeed = 0;
        if (r4->unk62 & (4 | 8))
            r4->yspeed = 0;
    }
    r4->yspeed = 0;
    if (r4->counter < 8)
        r4->unk55 = gUnk_08352DD0[r4->counter];
    if (r4->counter > 10)
        r4->unk78 = sub_0809BEF8;
    ++r4->counter;
}

void sub_0809C380(struct Object2 *r3) {
    struct Kirby *r4 = r3->kirby1;

    if (!r4->base.unk0) {
        if (r4->unk103 == 10) {
            if (ObjType5ETo6C(r3)
                || r3->type == OBJ_ABILITY_STAR_1 || r3->type == OBJ_ABILITY_STAR_2)
                return;
        }
        ++r4->unkDE;
    }
    if (!ObjType5ETo6C(r3)) {
        r3->unk80 = 0;
        if (Rand16() & 1)
            r3->unk83 = gUnk_08351648[r3->type].unk0;
        else
            r3->unk83 = gUnk_08351648[r3->type].unk1;
    }
    r3->counter = 0;
    r3->unk9F = 1;
    r3->xspeed = r3->x - r4->base.x;
    r3->yspeed = r3->y - r4->base.y;
    r3->flags |= (0x800 | 0x200 | 0x100 | 0x40);
    r3->unkC |= 1;
    r3->flags &= ~0x20;
    r3->unk86 = r4->base.unk56;
    r3->unk78 = sub_0809C48C;
    r3->unkC |= 0x400;
}

void sub_0809C48C(struct Object2 *r5) {
    struct Kirby *r6 = r5->kirby1;
    struct Kirby *r1;

    if (r6->unkD4 != 0x1A && r6->unkD4 != 0x1B
        && r6->unkD4 != 0x6A && r6->unkD4 != 0x6B && r6->unkD4 != 0x1C) {
        if (r6->unkDE) --r6->unkDE;
        sub_0808AE30(r5, 0, 0x292, 0);
        r5->flags |= 0x1000;
        PlaySfx(r5, 300);
    } else {
        r5->counter += 42;
        if (r5->xspeed > 0)
            r5->xspeed -= r5->counter;
        else
            r5->xspeed += r5->counter;
        if (r5->yspeed > 0)
            r5->yspeed -= r5->yspeed >> 3;
        else if (r5->yspeed < 0)
            r5->yspeed += (-r5->yspeed) >> 3;
        r5->x = r6->base.x + r5->xspeed;
        r5->y = r6->base.y + r5->yspeed;
        if (r5->unk9F) {
            r5->unk9F = 0;
        } else {
            if (abs(r5->xspeed) < 0x1200) {
                if (!r6->base.unk0) {
                    if (r6->unk103 == 10) {
                        if (r6->unkD4 == 111) return;
                        sub_08063D98(r6, 0);
                        r1 = (void *)sub_0807A7E8(r5);
                        if ((r5->type == OBJ_WADDLE_DEE_1 || r5->type == OBJ_WADDLE_DOO) && r5->unk84 == 5) {
                            r5->kirby2 = r1; // TODO: what happens? r1 only points to a struct of size 0x7C
                            r5->unk78 = sub_0809F8BC;
                            return;
                        }
                    } else {
                        if (ObjType5ETo6C(r5)) {
                            r5->xspeed = 0;
                            r5->yspeed = 0;
                            r5->flags &= ~(0x100 | 0x200);
                            gUnk_08351648[r5->type].unk10(r5);
                            sub_080547C4(r6, 28);
                            return;
                        }
                        if (r5->type == OBJ_ABILITY_STAR_1 || r5->type == OBJ_ABILITY_STAR_2)
                            sub_080547C4(r6, r5->unk84 | 0x80);
                        else
                            sub_080547C4(r6, r5->unk84);
                        r5->unk84 = 0;
                    }
                } else if (r6->base.unk0 != 1) {
                    return;
                } else {
#ifndef NONMATCHING
                    asm(""::"r"(r6->base.type));
#endif
                }
                r5->flags |= 0x1000;
            }
        }
    }
}

void sub_0809C6D0(struct Object2 *r4) {
    struct Kirby *r7 = r4->kirby1, *r6 = r7->base.kirby2;

    r4->flags |= 0x2000000;
    if (ObjType38To52(r4)) {
        r4->counter = 0;
        r4->unk9E = 0;
        r4->unk9F = 0;
        r4->unk85 = 0;
        r4->unk83 = gUnk_08351648[r4->type].unk0;
        r4->flags &= ~8;
        r4->flags &= ~0x40;
        r4->flags &= ~0x800;
        r4->flags &= ~0x200000;
        r4->flags &= ~(0x40000 | 0x100);
        r4->unkC |= 1;
        r4->unk5C = -40;
        PlaySfx(r4, 362);
        if (r4->object && !ObjType43To52(r4)
            && (r4->object->unk2 || r4->object->unk3 != 31))
            ++*sub_08002888(0, r4->object->unk4, gCurLevelInfo[r4->unk56].unk65E);
    }
    if (r4->type == OBJ_MIRRA)
        sub_080B11C0(r4);
    if (r7->base.unk68 & 0x40000000)
        sub_0809CDBC(r4);
    else {
        if (!r6->base.unk0)
            ++r6->unkDE;
        if (Rand16() & 1)
            r4->unk83 = gUnk_08351648[r4->type].unk0;
        else
            r4->unk83 = gUnk_08351648[r4->type].unk1;
        r4->counter = 20 * r6->unkDE;
        r4->unk9F = 0;
        r4->unk9E = 0;
        if (r6->base.flags & 1)
            r4->unk48 = ({r4->x + 0x1300;}) - r6->base.x;
        else
            r4->unk48 = ({r4->x - 0x1300;}) - r6->base.x;
        r4->unk4C = ({r4->y + 0x1000;}) - r6->base.y;
        if (r4->unk48) {
            if (r4->unk4C > 0)
                r4->unk64 = abs(r4->unk48 << 8) / (((r4->unk4C / 3 >> 8) + 0x1E) << 8);
            else
                r4->unk64 = abs(r4->unk48 << 8) / 0x1E00;
        } else {
            r4->unk64 = 0;
        }
        r4->yspeed = 0x380;
        r4->xspeed = 0;
        r4->flags |= (0x800 | 0x200 | 0x100 | 0x40);
        r4->unkC |= 1;
        r4->flags &= ~0x20;
        r4->unk80 = 0;
        r4->unk86 = r7->base.unk56;
        r4->unk78 = sub_0809C994;
        r4->unkC |= 0x400;
        r4->kirby1 = r7->base.kirby2;
    }
}

void sub_0809C994(struct Object2 *r5) {
    u8 r8, r9, r3_;
    s16 r3;
    u16 r1, r2;
    struct Kirby *r7 = r5->kirby1;

    if (r7->unkD4 == 39 || r7->hp <= 0 || r7->unk103 != 12) {
        if (r7->unkDE) --r7->unkDE;
        sub_0808AE30(r5, 0, 0x292, 0);
        r5->flags |= 0x1000;
    } else {
        if (r7->unkD4 == 52) {
            if (r5->counter) {
                if (!--r5->counter)
                    PlaySfx(r5, 325);
            } else {
                if (r5->yspeed != 0x380 || r5->unk4C <= 0)
                    r5->yspeed -= 42;
                if (r5->yspeed < -0x300)
                    r5->yspeed = -0x300;
                r5->unk4C -= r5->yspeed;
                if (r5->unk48 > 0) {
                    r3 = r5->unk48 >> 3;
                    if (r3 > r5->unk64)
                        r3 = r5->unk64;
                    if (r3 - r5->xspeed > 0xC0) {
                        r5->xspeed += 0xC0;
                    } else {
                        if (r3 - r5->xspeed < -0xC0)
                            r5->xspeed -= 0xC0;
                        else
                            r5->xspeed = r3;
                    }
                    r5->unk48 -= r5->xspeed;
                } else if (r5->unk48 < 0) {
                    r3 = (-r5->unk48) >> 3;
                    if (r3 > r5->unk64)
                        r3 = r5->unk64;
                    if (r3 - r5->xspeed > 0xC0) {
                        r5->xspeed += 0xC0;
                    } else {
                        if (r3 - r5->xspeed < -0xC0)
                            r5->xspeed -= 0xC0;
                        else
                            r5->xspeed = r3;
                    }
                    r5->unk48 += r5->xspeed;
                }
            }
        }
        if (r7->base.flags & 1)
            r5->x = r7->base.x + ({r5->unk48 - 0x1300;});
        else
            r5->x = r7->base.x + ({r5->unk48 + 0x1300;});
        r5->y = r7->base.y + ({r5->unk4C - 0x1000;});
        if (abs(r5->unk48) < 0x1000 && abs(r5->unk4C) < 0x400 && r5->yspeed < 0) {
            r8 = 0x5e;
            r5->x -= r5->unk48;
            r5->y -= r5->unk4C;
            r2 = Rand16();
            for (r1 = 0; r1 < 5; ++r1) {
                if (r2 < 0x2AAA * (r1 + 1))
                    break;
            }
            r9 = r1;
            if ((r5->unk5C & 7) > 2)
                r8 = 0x60;
            if (ObjType38To52(r5))
                r8 = 0x61;

            for (r3_ = 0; r3_ < 0x20; ++r3_) {
                if (!(gUnk_020229D4 & (1 << r3_))) {
                    gUnk_020229D4 |= 1 << r3_;
                    break;
                }
            }
            gUnk_020229E0[r3_].spawnTable = 1;
            gUnk_020229E0[r3_].unk1 = 36;
            gUnk_020229E0[r3_].x = r5->x >> 8;
            gUnk_020229E0[r3_].y = r5->y >> 8;
            gUnk_020229E0[r3_].unk2 = 0;
            gUnk_020229E0[r3_].unk3 = 31;
            gUnk_020229E0[r3_].unk4 = 0;
            gUnk_020229E0[r3_].unk5 = 0;
            gUnk_020229E0[r3_].type = r8;
            gUnk_020229E0[r3_].subtype1 = r9;
            gUnk_020229E0[r3_].unkF = 0;
            gUnk_020229E0[r3_].subtype2 = 1;
            gUnk_020229E0[r3_].unk22 = 0;
            gUnk_020229E0[r3_].unk1A = 0;
            gUnk_020229E0[r3_].unk1C = 0;
            gUnk_020229E0[r3_].unk1E = 0;
            gUnk_020229E0[r3_].unk20 = 0;
            gUnk_020229E0[r3_].unk11 = 0;
            gUnk_020229E0[r3_].unk12 = 0;
            gUnk_020229E0[r3_].unk14 = 0;
            gUnk_020229E0[r3_].unk16 = 0;
            gUnk_020229E0[r3_].unk18 = 0;
            CreateObject(r7->base.unk56, &gUnk_020229E0[r3_])->kirby2 = r7;
            if (!r7->base.unk0) --r7->unkDE;
            r5->flags |= 0x1000;
            r5->y -= 0x800;
            sub_0808AE30(r5, 0, 0x2B4, 0);
            PlaySfx(r5, 500);
        }
    }
}

void sub_0809CDBC(struct Object2 *r12) {
    struct Kirby *r4 = r12->kirby1;

    if (Rand16() & 1)
        r12->unk83 = gUnk_08351648[r12->type].unk0;
    else
        r12->unk83 = gUnk_08351648[r12->type].unk1;
    r12->counter = 0;
    r12->unk9F = 0;
    r12->unk9E = 0;
    r12->flags |= (0x800 | 0x200 | 0x100 | 0x40);
    r12->unkC |= 1;
    r12->flags &= ~0x20;
    r12->unk80 = 0;
    r12->unk86 = r4->base.unk56;
    r12->unk88 = r4->base.unk68;
    r12->unk78 = sub_0809CE80;
    r12->unkC |= 0x400;
    r12->kirby1 = r4->base.kirby2;
}

void sub_0809CE80(struct Object2 *r4) {
    u8 r6, r3, r12;
    u16 r2, r1;
    struct Kirby *r9 = r4->kirby1;

    if (r4->counter < 8)
        r4->unk54 = gUnk_08352DD0[r4->counter];
    if (++r4->counter > 30) {
        r6 = 0x5e;
        r12 = 0;
        if (r4->unk88 & 0x100000)
            r6 = 0x63;
        if (r6 == 0x5E) {
            r2 = Rand16();
            for (r1 = 0; r1 < 5; ++r1) {
                if (r2 < 0x2AAA * (r1 + 1))
                    break;
            }
            r12 = r1;
        }
        for (r3 = 0; r3 < 0x20; ++r3) {
            if (!(gUnk_020229D4 & (1 << r3))) {
                gUnk_020229D4 |= 1 << r3;
                break;
            }
        }
        gUnk_020229E0[r3].spawnTable = 1;
        gUnk_020229E0[r3].unk1 = 36;
        gUnk_020229E0[r3].x = r4->x >> 8;
        gUnk_020229E0[r3].y = r4->y >> 8;
        gUnk_020229E0[r3].unk2 = 0;
        gUnk_020229E0[r3].unk3 = 31;
        gUnk_020229E0[r3].unk4 = 0;
        gUnk_020229E0[r3].unk5 = 0;
        gUnk_020229E0[r3].type = r6;
        gUnk_020229E0[r3].subtype1 = r12;
        gUnk_020229E0[r3].unkF = 0;
        gUnk_020229E0[r3].subtype2 = 2;
        gUnk_020229E0[r3].unk22 = 0;
        gUnk_020229E0[r3].unk1A = 0;
        gUnk_020229E0[r3].unk1C = 0;
        gUnk_020229E0[r3].unk1E = 0;
        gUnk_020229E0[r3].unk20 = 0;
        gUnk_020229E0[r3].unk11 = 0;
        gUnk_020229E0[r3].unk12 = 0;
        gUnk_020229E0[r3].unk14 = 0;
        gUnk_020229E0[r3].unk16 = 0;
        gUnk_020229E0[r3].unk18 = 0;
        CreateObject(r4->unk56, &gUnk_020229E0[r3])->kirby2 = r9;
        r4->flags |= 0x1000;
        sub_0808AE30(r4, 0, 0x2B4, 0);
    }
}

void sub_0809CFC4(struct Object2 *r12) {
    if (Rand16() & 1)
        r12->unk83 = gUnk_08351648[r12->type].unk0;
    else
        r12->unk83 = gUnk_08351648[r12->type].unk1;
    r12->counter = 0;
    r12->unk9F = 1;
    r12->flags |= 0x2000000 | 0x40 | 0x100 | 0x200 | 0x400 | 0x800;
    r12->unkC |= 1;
    r12->flags &= ~0x20;
    r12->unk78 = nullsub_123;
    r12->unkC |= 0x400;
}

void sub_0809D060(struct Object2 *r4) {
    r4->counter = 0;
    r4->unk9E = 0;
    r4->unk9F = 0;
    r4->unk85 = 0;
    r4->unk83 = gUnk_08351648[r4->type].unk0;
    r4->unk78 = sub_0809D1E0;
    r4->unk80 = 0;
    r4->flags &= ~0x8;
    r4->flags &= ~0x40;
    r4->flags &= ~0x800;
    r4->flags &= ~(0x200000 | 0x20000);
    r4->flags &= ~(0x40000 | 0x100);
    r4->flags &= ~(0x100000 | 0x10000);
    r4->unkC |= (0x800 | 0x1);
    r4->unk5C = 0x81;
    r4->unk68 = 0;
    r4->yspeed = 0x300;
    if (gUnk_08D610B4[r4->type - OBJ_MR_FROSTY])
        sub_08088398(r4, gUnk_08D610B4[r4->type - OBJ_MR_FROSTY]);
    PlaySfx(r4, 362);
    if (r4->object && !ObjType43To52(r4)
        && (r4->object->unk2 || r4->object->unk3 != 31))
        ++*sub_08002888(0, r4->object->unk4, gCurLevelInfo[r4->unk56].unk65E);
}

void sub_0809D1E0(struct Object2 *r5) {
    u32 unk85; // trick required for matching

    if (r5->x > gCurLevelInfo[r5->unk56].unk50 || r5->x < gCurLevelInfo[r5->unk56].unk48)
        r5->xspeed = 0;
    if (r5->y < gCurLevelInfo[r5->unk56].unk4C)
        r5->y = gCurLevelInfo[r5->unk56].unk4C;
    if (!(r5->flags & 0x40)) {
        r5->yspeed -= 5;
        if (r5->yspeed < -0x300)
            r5->yspeed = -0x300;
        unk85 = r5->unk85;
        if (!unk85)
            r5->unk80 = unk85;
        if (r5->yspeed > 0) return;
    }
    if (r5->unk62 & 4) {
        if (!r5->unk85) {
            r5->unk68 = 130;
            PlaySfx(r5, 356);
            r5->unk85 = 1;
            r5->xspeed >>= 1;
            r5->unk83 = gUnk_08351648[r5->type].unk1;
            r5->flags &= ~2;
            sub_0806FE64(3, r5);
            if (r5->xspeed > 0)
                sub_08089864(r5, 8, 16, 0);
            else
                sub_08089864(r5, 8, 16, 1);
        } else {
            goto _0809D374;
        }
    } else if (r5->unk85) {
    _0809D374:
        if (r5->unk83 == gUnk_08351648[r5->type].unk1) {
            r5->flags &= ~2;
            if (r5->flags) ++r5->unk83;
        } else {
            r5->flags |= 4;
        }
        if (r5->unk85 == 30) {
            r5->xspeed = 0;
            ++r5->counter;
        } else {
            if (!(r5->unk85 & 7)) {
                if (r5->xspeed > 0)
                    sub_08089864(r5, 8, 16, 0);
                else
                    sub_08089864(r5, 8, 16, 1);
            }
            ++r5->unk85;
        }
    }
    if (r5->counter > 170) {
        if (r5->counter == 171)
            PlaySfx(r5, 380);
        r5->flags |= 0x40;
        r5->xspeed = gUnk_08352DD8[2 * r5->unk9E + 0];
        r5->yspeed = gUnk_08352DD8[2 * r5->unk9E + 1];
        ++r5->unk9E;
        if (r5->unk9E > 5)
            r5->unk9E = 0;
    }
    if (r5->counter == 170 || r5->counter == 202)
        sub_0808BA6C(r5, 0, 0x2A3, 1);
    if (r5->x > gCurLevelInfo[r5->unk56].unk50 || r5->x < gCurLevelInfo[r5->unk56].unk48)
        r5->xspeed = 0;
    if (!r5->unk90 && (r5->counter > 255 || r5->unk80 <= -12)) {
        PlaySfx(r5, 358);
        sub_0806FE64(3, r5);
        sub_0808AE30(r5, 0, 665, 0);
        r5->flags |= 0x1000;
    }
}

void sub_0809D5D0(struct Object2 *ip) {
    ip->counter = 0;
    ip->unk83 = gUnk_08351648[ip->type].unk0;
    ip->unk78 = sub_0809D654;
    ip->xspeed = 0;
    ip->yspeed = 0;
    ip->unk85 = 1;
    ip->flags &= ~0x20;
    ip->flags |= 0x40;
    ip->flags |= 0x100 | 0x200;
    ip->flags |= 0x8000;
    ip->flags &= ~0x40000;
    ip->unk68 = 0;
    ip->unk5C = 0xFFFF;
    ip->unkC |= 0x400;
    sub_0807DBCC(ip);
}

void sub_0809D654(struct Object2 *r4) {
    if (r4->unk85 <= 6) {
        if ((r4->counter & 7) == r4->unk85) {
            r4->flags &= ~0x400;
            r4->unk83 = gUnk_08351648[r4->type].unk1;
        } else if ((r4->counter & 7) == 7) {
            r4->flags |= 0x400;
            ++r4->unk85;
        }
        if (r4->counter & 2)
            r4->yspeed = -0x100;
        else
            r4->yspeed = 0x100;
    } else {
        r4->yspeed = 0;
        r4->flags |= 0x400;
        r4->flags |= 0x1000;
        return;
    }
    if (++r4->counter > 120) {
        sub_0808AE30(r4, 0, 658, 0);
        r4->flags |= 0x1000;
    }
}

void sub_0809D710(struct Object2 *r3) {
    if (r3->unk78 != sub_0809F988) {
        r3->counter = 0;
        if (Rand16() & 1)
            r3->unk83 = gUnk_08351648[r3->type].unk0;
        else
            r3->unk83 = gUnk_08351648[r3->type].unk1;
        r3->unk78 = sub_0809F988;
        r3->flags &= ~(0x100 | 0x20);
        r3->flags |= 0x40;
        r3->flags &= ~(0x40000 | 0x10000000 | 0x20000000 | 0x40000000 | 0x80000000);
        r3->flags |= 0x8000;
        if (r3->unk5C & 0x20)
            r3->unk5C = 32;
        else
            r3->unk5C = 0;
        r3->xspeed = 0;
        r3->yspeed = -0x40;
    }
}

void sub_0809D7C8(struct Object2 *r8) {
    u8 r4;
    struct Sprite *r7 = &r8->unk10;

    if (r8->unk10.unk0 && !(r8->flags & 0x400)
        && gUnk_02020EE0[gUnk_0203AD3C].base.unk60 == r8->unk60) {
        r7->unk10 = (r8-> x >> 8) - (gCurLevelInfo[gUnk_0203AD3C].unkC >> 8) + r8->unk54;
        r7->unk12 = (r8-> y >> 8) - (gCurLevelInfo[gUnk_0203AD3C].unk10 >> 8) + r8->unk55;
        r7->unk10 += gUnk_0203AD18[0];
        r7->unk12 += gUnk_0203AD18[1];
        r4 = r7->unk1C;
        r7->unk1C = 0;
        sub_08155128(r7);
        r7->unk1C = r4;
        if (r8->flags & 1)
            r7->unk8 &= ~0x400;
        else
            r7->unk8 |= 0x400;
        if (r8->flags & 0x4000)
            sub_081564D8(r7);
        else
            sub_0815604C(r7);
    }
}

void sub_0809D8C8(struct Object2 *r4) {
    struct Object2 *r5 = r4;
    s32 r7 = 0, r6 = 0;
    s32 r2;

    if ((r2 = r4->x + (r4->unk3E << 8)) >= gCurLevelInfo[r4->unk56].unk50) {
        r6 = gCurLevelInfo[r4->unk56].unk50 - r2;
        r4->x += r6;
    } else if ((r2 = r4->x + (r4->unk3C << 8)) <= gCurLevelInfo[r4->unk56].unk48) {
        r6 = gCurLevelInfo[r4->unk56].unk48 - r2;
        r4->x += r6;
    }
    if ((r2 = r5->y + (r5->unk3F << 8)) >= gCurLevelInfo[r5->unk56].unk54) {
        r7 = gCurLevelInfo[r5->unk56].unk54 - r2;
        r4->y += r7;
    } else if ((r2 = r5->y + (r5->unk3D << 8)) <= gCurLevelInfo[r5->unk56].unk4C) {
        r7 = gCurLevelInfo[r5->unk56].unk4C - r2;
        r4->y += r7;
    }
    if (r4->flags & 0x800000)
        sub_08009DF8(r4);
    else
        sub_08009DE8(r4);
    r4->x -= r6;
    r4->y -= r7;
}

u8 sub_0809D998(struct Object2 *r2) {
    s32 r4 = r2->x + r2->xspeed, r2_;

    if (r4 <= gCurLevelInfo[r2->unk56].unk50 && r4 >= gCurLevelInfo[r2->unk56].unk48) {
        r2_ = r2->y + ((r2->unk3F + 1) << 8);
        if (r2_ <= gCurLevelInfo[r2->unk56].unk54 && r2_ >= gCurLevelInfo[r2->unk56].unk4C) {
            if (gUnk_082D88B8[sub_080023E4(r2->unk56, r4 >> 12, r2_ >> 12)] & 1)
                return 1;
        }
    }
    return 0;
}
