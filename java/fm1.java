/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.MainActivity;

public final class fm1
implements tw0 {
    public final int i;
    public final MainActivity j;

    public /* synthetic */ fm1(MainActivity mainActivity, int n14) {
        this.i = n14;
        this.j = mainActivity;
    }

    @Override
    public final Object g(Object object, Object object2) {
        int n14 = this.i;
        e73 e732 = e73.a;
        MainActivity mainActivity = this.j;
        switch (n14) {
            default: {
                object = (v30)object;
                int n15 = (Integer)object2;
                n14 = MainActivity.C;
                boolean bl3 = (n15 & 3) != 2;
                if (((v30)object).O(1 & n15, bl3)) {
                    t23.a(false, false, wj.P(607938681, new fm1(mainActivity, 0), (v30)object), (v30)object, 384);
                } else {
                    ((v30)object).R();
                }
                return e732;
            }
            case 0: 
        }
        v30 v302 = (v30)object;
        int n16 = (Integer)object2;
        n14 = MainActivity.C;
        boolean bl4 = (n16 & 3) != 2;
        if (v302.O(1 & n16, bl4)) {
            object = object2 = v302.L();
            if (object2 == p30.a) {
                object = od2.h("/dev/i2c-1");
                v302.f0(object);
            }
            object = (xv1)object;
            od2.a(oq2.b, null, null, null, null, 0, 0L, 0L, null, wj.P(-1757622198, new gm1(mainActivity, 0, object), v302), v302, 0x30000006);
        } else {
            v302.R();
        }
        return e732;
    }
}

