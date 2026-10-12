/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Point;

public final class cf0
implements lf0 {
    public final jf0 i;
    public final String j;
    public final int[] k;
    public final Point l;

    public /* synthetic */ cf0(jf0 jf02, String string, int[] nArray, Point point) {
        this.i = jf02;
        this.j = string;
        this.k = nArray;
        this.l = point;
    }

    @Override
    public final df2 d(int n14, j43 j432, int[] nArray) {
        Object object;
        int n15;
        int n16;
        int n17 = this.k[n14];
        jf0 jf02 = this.i;
        Object object2 = this.l;
        int n18 = object2 != null ? object2.x : jf02.e;
        int n19 = object2 != null ? object2.y : jf02.f;
        boolean bl3 = jf02.h;
        if (n18 != Integer.MAX_VALUE && n19 != Integer.MAX_VALUE) {
            n16 = Integer.MAX_VALUE;
            for (n15 = 0; n15 < j432.a; ++n15) {
                object = j432.d[n15];
                int n24 = ((sv0)object).w;
                int n25 = ((sv0)object).x;
                int n26 = n16;
                if (n24 > 0) {
                    n26 = n16;
                    if (n25 > 0) {
                        int n27;
                        if (bl3 && (n26 = n24 > n25 ? 1 : 0) != (n27 = n18 > n19 ? 1 : 0)) {
                            n26 = n19;
                            n27 = n18;
                        } else {
                            n27 = n19;
                            n26 = n18;
                        }
                        int n28 = n24 * n27;
                        int n29 = n25 * n26;
                        object2 = n28 >= n29 ? new Point(n26, b83.g(n29, n24)) : new Point(b83.g(n28, n25), n27);
                        n24 = ((sv0)object).w;
                        n27 = n24 * n25;
                        n26 = n16;
                        if (n24 >= (int)((float)object2.x * 0.98f)) {
                            n26 = n16;
                            if (n25 >= (int)((float)object2.y * 0.98f)) {
                                n26 = n16;
                                if (n27 < n16) {
                                    n26 = n27;
                                }
                            }
                        }
                    }
                }
                n16 = n26;
            }
            n18 = n16;
        } else {
            n18 = Integer.MAX_VALUE;
        }
        object = t71.i();
        for (n19 = 0; n19 < j432.a; ++n19) {
            object2 = j432.d[n19];
            n15 = object2.w;
            n16 = n15 != -1 && (n16 = object2.x) != -1 ? n15 * n16 : -1;
            bl3 = n18 == Integer.MAX_VALUE || n16 != -1 && n16 <= n18;
            ((l71)object).b(new nf0(n14, j432, n19, jf02, nArray[n19], this.j, n17, bl3));
        }
        return ((p71)object).f();
    }
}

