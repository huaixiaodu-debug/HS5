/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import com.shilapi.xcertplay.WheelKeyService;

public final class pd3
implements dw0 {
    public final WheelKeyService i;
    public final xd3 j;
    public final boolean k;

    public /* synthetic */ pd3(WheelKeyService wheelKeyService, xd3 xd32, boolean bl3, od3 od32) {
        this.i = wheelKeyService;
        this.j = xd32;
        this.k = bl3;
    }

    @Override
    public final Object b() {
        WheelKeyService wheelKeyService = this.i;
        Handler handler = wheelKeyService.k;
        Object object = WheelKeyService.Companion;
        if (wheelKeyService.getSharedPreferences("diplay_wheel_map_zoom", 0).getBoolean("joystick", false)) {
            pd0 pd02 = wheelKeyService.j;
            int n14 = wheelKeyService.o.b() != null ? 1 : 0;
            pd02.getClass();
            Object object2 = nd3.i;
            xd3 xd32 = this.j;
            object = object2;
            if (xd32 != null) {
                if (this.k) {
                    object = object2;
                } else if (n14 == 0) {
                    pd02.i = false;
                    object = object2;
                } else {
                    object = xd3.m;
                    boolean bl3 = pd02.i;
                    if (xd32 == object) {
                        pd02.i = bl3 ^ true;
                        object = !bl3 ? nd3.j : nd3.k;
                    } else if (!bl3) {
                        object = object2;
                    } else {
                        object = object2;
                        switch (xd32.ordinal()) {
                            default: {
                                qv0.f();
                                return null;
                            }
                            case 6: {
                                object = nd3.n;
                                break;
                            }
                            case 2: 
                            case 5: {
                                object = nd3.m;
                                break;
                            }
                            case 1: 
                            case 4: {
                                object = nd3.l;
                                break;
                            }
                            case 0: {
                                object = nd3.o;
                            }
                            case 3: 
                        }
                    }
                }
            }
            if ((n14 = ((Enum)object).ordinal()) != 0) {
                if (n14 != 1) {
                    if (n14 != 2) {
                        object2 = wheelKeyService.p;
                        n14 = ((Enum)object).ordinal();
                        object = n14 != 3 ? (n14 != 4 ? (n14 != 5 ? new d5(0, 59) : new d5(0, 62)) : new d5(1, 31)) : new d5(-1, 31);
                        ((k03)object2).a(object);
                        if (wheelKeyService.getSharedPreferences("diplay_wheel_map_zoom", 0).getBoolean("joystick_auto_off", true)) {
                            object = wheelKeyService.r;
                            handler.removeCallbacks((Runnable)object);
                            handler.postDelayed((Runnable)object, 15000L);
                        }
                    } else {
                        wheelKeyService.f();
                        wheelKeyService.b(false);
                    }
                } else {
                    if (wheelKeyService.i.f()) {
                        handler.removeCallbacks((Runnable)wheelKeyService.m);
                    }
                    wheelKeyService.b(true);
                    wheelKeyService.c();
                }
                return vd3.j;
            }
        }
        return null;
    }
}

