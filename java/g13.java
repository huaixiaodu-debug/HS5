/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;

public final class g13
implements fw0 {
    public final int i;
    public final kg0 j;
    public final xv1 k;

    public /* synthetic */ g13(kg0 kg02, xv1 xv12, int n14) {
        this.i = n14;
        this.j = kg02;
        this.k = xv12;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        xv1 xv12 = this.k;
        Object object2 = this.j;
        switch (n14) {
            default: {
                object = (wi0)object;
                n14 = object2.P(Float.intBitsToFloat((int)(((wi0)object).a >> 32)));
                int n15 = object2.P(Float.intBitsToFloat((int)(((wi0)object).a & 0xFFFFFFFFL)));
                long l14 = n14;
                xv12.setValue(new na1((long)n15 & 0xFFFFFFFFL | l14 << 32));
                return e73.a;
            }
            case 0: 
        }
        bq2 bq22 = new bq2(8, (dw0)object);
        object2 = new g13((kg0)object2, xv12, 1);
        object = em1.a;
        object = Build.VERSION.SDK_INT == 28 ? t62.j : v62.i;
        return new bm1(bq22, (g13)object2, (s62)object);
    }
}

