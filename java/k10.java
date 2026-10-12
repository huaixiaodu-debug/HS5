/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class k10
implements eo1,
ii2 {
    public final te a;

    public k10(te te4) {
        this.a = te4;
    }

    @Override
    public final fo1 a(j62[] object, go1 go12, int[] nArray, int n14, int n15) {
        object = new j10((j62[])object, this, n15, go12, nArray);
        return go12.g0(n15, n14, an0.i, (fw0)object);
    }

    @Override
    public final int b(va1 object, List list, int n14) {
        int n15 = object.P(this.a.a());
        boolean bl3 = list.isEmpty();
        if (bl3) {
            return 0;
        }
        int n16 = list.size();
        int n17 = 0;
        int n18 = 0;
        float f14 = 0.0f;
        for (int i14 = 0; i14 < n16; ++i14) {
            float f15;
            int n19;
            int n24;
            object = (zn1)list.get(i14);
            float f16 = vc2.h(vc2.f((zn1)object));
            int n25 = object.f(n14);
            if (f16 == 0.0f) {
                n24 = n18 + n25;
                n19 = n17;
                f15 = f14;
            } else {
                n19 = n17;
                n24 = n18;
                f15 = f14;
                if (f16 > 0.0f) {
                    f15 = f14 + f16;
                    n19 = Math.max(n17, Math.round((float)n25 / f16));
                    n24 = n18;
                }
            }
            n17 = n19;
            n18 = n24;
            f14 = f15;
        }
        n14 = Math.round((float)n17 * f14);
        return (list.size() - 1) * n15 + (n14 + n18);
    }

    @Override
    public final void c(int n14, go1 go12, int[] nArray, int[] nArray2) {
        this.a.g(n14, go12, nArray, nArray2);
    }

    @Override
    public final int d(va1 object, List list, int n14) {
        int n15;
        int n16;
        int n17 = object.P(this.a.a());
        boolean bl3 = list.isEmpty();
        int n18 = 0;
        if (bl3) {
            return 0;
        }
        int n19 = Math.min((list.size() - 1) * n17, n14);
        int n24 = list.size();
        n17 = 0;
        float f14 = 0.0f;
        for (n16 = 0; n16 < n24; ++n16) {
            float f15;
            int n25;
            object = (zn1)list.get(n16);
            float f16 = vc2.h(vc2.f((zn1)object));
            if (f16 == 0.0f) {
                n15 = n14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : n14 - n19;
                n15 = Math.min(object.f(Integer.MAX_VALUE), n15);
                n25 = n19 + n15;
                n15 = Math.max(n17, object.a0(n15));
                f15 = f14;
            } else {
                f15 = f14;
                n15 = n17;
                n25 = n19;
                if (f16 > 0.0f) {
                    f15 = f14 + f16;
                    n25 = n19;
                    n15 = n17;
                }
            }
            f14 = f15;
            n17 = n15;
            n19 = n25;
        }
        n14 = f14 == 0.0f ? 0 : (n14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round((float)Math.max(n14 - n19, 0) / f14));
        n15 = list.size();
        n16 = n17;
        for (n17 = n18; n17 < n15; ++n17) {
            object = (zn1)list.get(n17);
            f14 = vc2.h(vc2.f((zn1)object));
            n19 = n16;
            if (f14 > 0.0f) {
                n19 = n14 != Integer.MAX_VALUE ? Math.round((float)n14 * f14) : Integer.MAX_VALUE;
                n19 = Math.max(n16, object.a0(n19));
            }
            n16 = n19;
        }
        return n16;
    }

    @Override
    public final long e(int n14, int n15, int n16, boolean bl3) {
        if (!bl3) {
            return k50.a(0, n16, n14, n15);
        }
        return a83.E(0, n16, n14, n15);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof k10)) break block3;
                object = (k10)object;
                if (this.a.equals(((k10)object).a) && ((fl)(object = f4.w)).equals(object)) break block2;
            }
            return false;
        }
        return true;
    }

    @Override
    public final int f(j62 j622) {
        return j622.i;
    }

    @Override
    public final fo1 g(go1 go12, List list, long l14) {
        return bd2.k(this, j50.i(l14), j50.j(l14), j50.g(l14), j50.h(l14), go12.P(this.a.a()), go12, list, new j62[list.size()], list.size());
    }

    @Override
    public final int h(va1 object, List list, int n14) {
        int n15 = object.P(this.a.a());
        boolean bl3 = list.isEmpty();
        if (bl3) {
            return 0;
        }
        int n16 = list.size();
        int n17 = 0;
        int n18 = 0;
        float f14 = 0.0f;
        for (int i14 = 0; i14 < n16; ++i14) {
            float f15;
            int n19;
            int n24;
            object = (zn1)list.get(i14);
            float f16 = vc2.h(vc2.f((zn1)object));
            int n25 = object.d0(n14);
            if (f16 == 0.0f) {
                n24 = n18 + n25;
                n19 = n17;
                f15 = f14;
            } else {
                n19 = n17;
                n24 = n18;
                f15 = f14;
                if (f16 > 0.0f) {
                    f15 = f14 + f16;
                    n19 = Math.max(n17, Math.round((float)n25 / f16));
                    n24 = n18;
                }
            }
            n17 = n19;
            n18 = n24;
            f14 = f15;
        }
        n14 = Math.round((float)n17 * f14);
        return (list.size() - 1) * n15 + (n14 + n18);
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Float.hashCode(-1.0f) + n14 * 31;
    }

    @Override
    public final int i(j62 j622) {
        return j622.j;
    }

    @Override
    public final int j(va1 object, List list, int n14) {
        int n15;
        int n16;
        int n17 = object.P(this.a.a());
        boolean bl3 = list.isEmpty();
        int n18 = 0;
        if (bl3) {
            return 0;
        }
        int n19 = Math.min((list.size() - 1) * n17, n14);
        int n24 = list.size();
        n17 = 0;
        float f14 = 0.0f;
        for (n16 = 0; n16 < n24; ++n16) {
            float f15;
            int n25;
            object = (zn1)list.get(n16);
            float f16 = vc2.h(vc2.f((zn1)object));
            if (f16 == 0.0f) {
                n15 = n14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : n14 - n19;
                n15 = Math.min(object.f(Integer.MAX_VALUE), n15);
                n25 = n19 + n15;
                n15 = Math.max(n17, object.U(n15));
                f15 = f14;
            } else {
                f15 = f14;
                n15 = n17;
                n25 = n19;
                if (f16 > 0.0f) {
                    f15 = f14 + f16;
                    n25 = n19;
                    n15 = n17;
                }
            }
            f14 = f15;
            n17 = n15;
            n19 = n25;
        }
        n14 = f14 == 0.0f ? 0 : (n14 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round((float)Math.max(n14 - n19, 0) / f14));
        n15 = list.size();
        n19 = n17;
        for (n17 = n18; n17 < n15; ++n17) {
            object = (zn1)list.get(n17);
            f14 = vc2.h(vc2.f((zn1)object));
            n16 = n19;
            if (f14 > 0.0f) {
                n16 = n14 != Integer.MAX_VALUE ? Math.round((float)n14 * f14) : Integer.MAX_VALUE;
                n16 = Math.max(n19, object.U(n16));
            }
            n19 = n16;
        }
        return n19;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ColumnMeasurePolicy(verticalArrangement=");
        stringBuilder.append(this.a);
        stringBuilder.append(", horizontalAlignment=");
        stringBuilder.append(f4.w);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

