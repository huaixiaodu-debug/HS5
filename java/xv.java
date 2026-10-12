/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.CarPlayVideoActivity;

public final class xv
implements dw0 {
    public final int i;
    public final CarPlayVideoActivity j;

    public /* synthetic */ xv(CarPlayVideoActivity carPlayVideoActivity, int n14) {
        this.i = n14;
        this.j = carPlayVideoActivity;
    }

    @Override
    public final Object b() {
        int n14 = this.i;
        e73 e732 = e73.a;
        CarPlayVideoActivity carPlayVideoActivity = this.j;
        switch (n14) {
            default: {
                n14 = CarPlayVideoActivity.v;
                carPlayVideoActivity.f(10000);
                return e732;
            }
            case 0: 
        }
        n14 = CarPlayVideoActivity.v;
        carPlayVideoActivity.f(-10000);
        return e732;
    }
}

