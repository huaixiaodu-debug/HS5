/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.WheelKeyService;

public final class ud3
implements Runnable {
    public final int i;
    public final WheelKeyService j;

    public /* synthetic */ ud3(WheelKeyService wheelKeyService, int n14) {
        this.i = n14;
        this.j = wheelKeyService;
    }

    @Override
    public final void run() {
        switch (this.i) {
            default: {
                WheelKeyService wheelKeyService = this.j;
                pd0 pd02 = wheelKeyService.j;
                if (pd02.i) {
                    boolean bl3 = (Boolean)wheelKeyService.q.b();
                    if (bl3 && !wheelKeyService.s) {
                        if (pd02.c()) {
                            wheelKeyService.f();
                            wheelKeyService.b(false);
                        }
                    } else {
                        wheelKeyService.s = bl3;
                        wheelKeyService.k.postDelayed((Runnable)this, 1000L);
                    }
                }
                return;
            }
            case 0: 
        }
        WheelKeyService wheelKeyService = WheelKeyService.v;
        WheelKeyService wheelKeyService2 = this.j;
        if (wheelKeyService == wheelKeyService2) {
            wheelKeyService2.e();
            this.j.k.postDelayed((Runnable)this, 250L);
        }
    }
}

