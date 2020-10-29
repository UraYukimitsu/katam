#include "functions.h"
#include "minny.h"

struct Object2* CreateMinny(struct Object* arg0, u8 arg1) {
    struct Task* task = TaskCreate(ObjectMain, sizeof(struct Object2), 0x1000, 0x10, ObjectDestroy);
    struct Object2 *obj2, *obj = TASK_GET_STRUCT_PTR(task, obj2);
    InitObject(obj, arg0, arg1);
    if (obj->x > obj->unkAC->base.x) {
        obj->flags |= 1;
    }
    else {
        obj->flags &= ~1;
    }
    sub_0803E2B0(obj, -2, -2, 2, 2);
    sub_0803E308(obj, -5, 0, 7, 4);
    ObjectInitSprite(obj);
    gUnk_08351648[obj->type].unk10(obj);
    obj->unk9E = 0;
    obj->unk7C = 0;
    return obj;
}

void MinnySetDirection(struct Object2* arg0) {
    arg0->flags |= 4;
    if (arg0->x > arg0->unkAC->base.x) {
        arg0->flags |= 1;
    }
    else {
        arg0->flags &= ~1;
    }
    if (--arg0->counter == 0) {
        MinnyInitSpeed(arg0);
    }
    else {
        if (abs(arg0->unkAC->base.x - arg0->x) <= 0x3bff) {
            if (abs(arg0->unkAC->base.y - arg0->y) <= 0x3bff) {
                MinnyInitSpeed(arg0);
            }
        }
    }
}

void MinnyInitSpeed(struct Object2* arg0) {
    ObjectSetFunc(arg0, 1, MinnyTurnAround);
    if (arg0->x > arg0->unkAC->base.x) {
        arg0->flags |= 1;
    }
    else {
        arg0->flags &= ~1;
    }
    arg0->flags ^= 1;
    arg0->xspeed = 0x120;
    if (arg0->subtype != 0) {
        arg0->xspeed = 0x200;
    }
    if (arg0->flags & 1) {
        arg0->xspeed = -arg0->xspeed;
    }
}

void MinnyCalcSpeed(struct Object2* arg0) {
    arg0->flags |= 4;
    if (arg0->subtype != 0) {
        if (arg0->flags & 1) {
            arg0->xspeed -= 0x40;
            if (arg0->xspeed < -0x200) {
                arg0->xspeed = -0x200;
            }
            else {
                if (arg0->xspeed > 0x200) {
                    arg0->xspeed = 0x200;
                }
            }
        }
        else {
            arg0->xspeed += 0x40;
            if (arg0->xspeed > 0x200) {
                arg0->xspeed = 0x200;
            }
            else {
                if (arg0->xspeed < -0x200) {
                    arg0->xspeed = -0x200;
                }
            }
        }
    }
    else {
        if (arg0->flags & 1) {
            arg0->xspeed -= 0x18;
            if (arg0->xspeed < -0x120) {
                arg0->xspeed = -0x120;
            }
            else {
                if (arg0->xspeed > 0x120) {
                    arg0->xspeed = 0x120;
                }
            }
        }
        else {
            arg0->xspeed += 0x18;
            if (arg0->xspeed > 0x120) {
                arg0->xspeed = 0x120;
            }
            else {
                if (arg0->xspeed < -0x120) {
                    arg0->xspeed = -0x120;
                }
            }
        }
    }
    if ((((arg0->flags & 1) && (arg0->xspeed < 0)) 
        || (!(arg0->flags & 1) && (arg0->xspeed > 0))) 
        && (--arg0->counter == 0)) {
        ObjectSetFunc(arg0, 1, MinnyCalcSpeed);
        arg0->flags ^= 1;
        arg0->counter = (Rand16() & 3) * 10 + 10;
    }
    else {
        if (abs(arg0->unkAC->base.x - arg0->x) <= 0x3bff) {
            if (abs(arg0->unkAC->base.y - arg0->y) <= 0x3bff) {
                MinnyInitSpeed(arg0);
            }
        }
    }
}

void MinnyStart(struct Object2* arg0) {
    if (arg0->unkB0->unkE == 1) {
        MinnySubtype1Start(arg0);
    }
    else {
        ObjectSetFunc(arg0, 0, MinnySetDirection);
        arg0->xspeed = 0;
        arg0->counter = (arg0->unkB0->unk11 + 1) * 60;
    }
}

void MinnyTurnAround(struct Object2* arg0) {
    arg0->flags |= 4;
    if (arg0->unk62 & 1) {
        arg0->flags ^= 1;
        arg0->xspeed = -arg0->xspeed;
    }
    if (arg0->unkB0->unk14 != 0) {
        if (++arg0->counter > 0x28) {
            arg0->unkAC = sub_0803D368(arg0);
            MinnyInitSpeed(arg0);
        }
    }
}

void MinnySubtype1Start(struct Object2* arg0) {
    ObjectSetFunc(arg0, 1, MinnyCalcSpeed);
    arg0->flags ^= 1;
    arg0->counter = (Rand16() % 4) * 10 + 10;
}
