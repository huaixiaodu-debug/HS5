/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;

public final class q12
extends wd1 {
    public o12[] K = new o12[16];
    public int L;
    public int[] M = new int[16];
    public int N;
    public Object[] O = new Object[16];
    public int P;

    public final void J0() {
        this.L = 0;
        this.N = 0;
        Arrays.fill(this.O, 0, this.P, null);
        this.P = 0;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void K0(me me4, wq2 wq22, pf2 pf22, p12 p122) {
        if (this.M0()) {
            int n14;
            int n15;
            ec0 ec02 = new ec0(this);
            q12 q122 = (q12)ec02.e;
            do {
                o12 o122 = q122.K[ec02.b];
                Object object = o122.b(ec02);
                try {
                    o122.a(ec02, me4, wq22, pf22, p122);
                    n15 = ec02.b;
                    n14 = q122.L;
                    if (n15 >= n14) {
                        break;
                    }
                }
                catch (Throwable throwable) {
                    if (p122 == null) {
                        throw throwable;
                    }
                    bb1.Y(throwable, new ce(object, wq22, p122, 8));
                    throw throwable;
                }
                object = q122.K[n15];
                ec02.c += ((o12)object).a;
                ec02.d += ((o12)object).b;
                ec02.b = ++n15;
            } while (n15 < n14);
        }
        this.J0();
    }

    public final boolean L0() {
        return this.L == 0;
    }

    public final boolean M0() {
        return this.L != 0;
    }

    public final void N0(o12 o122) {
        Object[] objectArray;
        int n14 = this.L;
        Object[] objectArray2 = this.K;
        int n15 = objectArray2.length;
        int n16 = 1024;
        if (n14 == n15) {
            n15 = n14 > 1024 ? 1024 : n14;
            objectArray = new o12[n15 + n14];
            System.arraycopy(objectArray2, 0, objectArray, 0, n14);
            this.K = objectArray;
        }
        n15 = this.N;
        n14 = o122.a;
        int n17 = o122.b;
        int n18 = n15 + n14;
        objectArray = this.M;
        if (n18 > (n14 = objectArray.length)) {
            n15 = n14 > 1024 ? 1024 : n14;
            if ((n15 += n14) < n18) {
                n15 = n18;
            }
            objectArray2 = new int[n15];
            ef.Z(0, 0, n14, (int[])objectArray, (int[])objectArray2);
            this.M = (int[])objectArray2;
        }
        if ((n18 = this.P + n17) > (n14 = (objectArray2 = this.O).length)) {
            n15 = n14 > 1024 ? n16 : n14;
            if ((n15 += n14) < n18) {
                n15 = n18;
            }
            objectArray = new Object[n15];
            System.arraycopy(objectArray2, 0, objectArray, 0, n14);
            this.O = objectArray;
        }
        objectArray = this.K;
        n15 = this.L;
        this.L = n15 + 1;
        objectArray[n15] = o122;
        this.N += o122.a;
        this.P += n17;
    }
}

