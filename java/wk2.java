/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.CarPlayBackgroundSession;
import com.shilapi.xcertplay.WheelKeyService;

public final class wk2
implements dw0 {
    public final int i;

    public /* synthetic */ wk2(int n14) {
        this.i = n14;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        boolean bl3 = false;
        Object object = null;
        Object object2 = null;
        switch (n14) {
            default: {
                return Boolean.FALSE;
            }
            case 12: {
                td3 td32 = WheelKeyService.Companion;
                if (ls.a.c().b != null) {
                    bl3 = true;
                }
                return bl3;
            }
            case 11: {
                Object object3 = WheelKeyService.Companion;
                object = CarPlayBackgroundSession.INSTANCE.snapshot();
                object3 = object2;
                if (object != null) {
                    object = ((vq)object).getController();
                    object3 = object2;
                    if (object != null) {
                        object3 = ((js)object).activeAirPlaySessionToken();
                    }
                }
                return object3;
            }
            case 10: {
                Object object4 = WheelKeyService.Companion;
                object2 = CarPlayBackgroundSession.INSTANCE.snapshot();
                object4 = object;
                if (object2 != null) {
                    object2 = ((vq)object2).getController();
                    object4 = object;
                    if (object2 != null) {
                        object4 = ((js)object2).A();
                    }
                }
                return object4;
            }
            case 9: {
                return new s63(null, Short.MAX_VALUE);
            }
            case 8: {
                vr2 vr22 = new vr2(new k03(8));
                vr22.d();
                return vr22;
            }
            case 7: {
                return i23.b;
            }
            case 6: {
                return v63.a;
            }
            case 4: 
            case 5: {
                return null;
            }
            case 3: {
                return new ti0(0.0f);
            }
            case 2: {
                return new mp2();
            }
            case 1: {
                return null;
            }
            case 0: 
        }
        return new cl2(0);
    }
}

