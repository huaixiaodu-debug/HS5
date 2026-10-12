/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.WheelKeyService;

public final class qd3
implements Runnable {
    public final int i;
    public final WheelKeyService j;

    public /* synthetic */ qd3(WheelKeyService wheelKeyService, int n14) {
        this.i = n14;
        this.j = wheelKeyService;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        WheelKeyService wheelKeyService = this.j;
        switch (n14) {
            default: {
                if (wheelKeyService.j.c()) {
                    wheelKeyService.f();
                    wheelKeyService.b(false);
                }
                return;
            }
            case 1: {
                td3 td32 = WheelKeyService.Companion;
                wheelKeyService.e();
                if (wheelKeyService.i.f() && wheelKeyService.d() != null) {
                    wheelKeyService.a(false);
                }
                return;
            }
            case 0: 
        }
        wheelKeyService.k.removeCallbacks((Runnable)wheelKeyService.l);
    }
}

