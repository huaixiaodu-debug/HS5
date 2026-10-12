/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.CarPlayHostActivity;

public final class z8
implements tw0 {
    public final int i;
    public final int j;
    public final Object k;

    public /* synthetic */ z8(CarPlayHostActivity carPlayHostActivity, int n14) {
        this.i = 1;
        this.k = carPlayHostActivity;
        this.j = n14;
    }

    public /* synthetic */ z8(gt1 gt12, int n14, int n15) {
        this.i = 0;
        this.k = gt12;
        this.j = n15;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.i;
        e73 e732 = e73.a;
        int n15 = this.j;
        Object object3 = this.k;
        switch (n14) {
            default: {
                object3 = (CarPlayHostActivity)object3;
                int n16 = (Integer)object;
                boolean bl3 = (Boolean)object2;
                n14 = CarPlayHostActivity.z1;
                object3.runOnUiThread((Runnable)new zs((CarPlayHostActivity)object3, n15, bl3, n16));
                return e732;
            }
            case 0: 
        }
        object3 = (gt1)object3;
        object = (v30)object;
        ((Integer)object2).getClass();
        c9.b((gt1)object3, (v30)object, dd2.s(1), n15);
        return e732;
    }
}

