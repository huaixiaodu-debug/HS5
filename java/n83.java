/*
 * Decompiled with CFR 0.152.
 */
import java.util.List;

public final class n83
extends l83 {
    public final String i;
    public final List j;
    public final int k;
    public final qn l;
    public final float m;
    public final qn n;
    public final float o;
    public final float p;
    public final int q;
    public final int r;
    public final float s;
    public final float t;
    public final float u;
    public final float v;

    public n83(String string, List list, int n14, qn qn3, float f14, qn qn4, float f15, float f16, int n15, int n16, float f17, float f18, float f19, float f24) {
        this.i = string;
        this.j = list;
        this.k = n14;
        this.l = qn3;
        this.m = f14;
        this.n = qn4;
        this.o = f15;
        this.p = f16;
        this.q = n15;
        this.r = n16;
        this.s = f17;
        this.t = f18;
        this.u = f19;
        this.v = f24;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || n83.class != object.getClass()) break block3;
                object = (n83)object;
                if (!this.i.equals(((n83)object).i) || !cb1.a(this.l, ((n83)object).l) || this.m != ((n83)object).m || !cb1.a(this.n, ((n83)object).n) || this.o != ((n83)object).o || this.p != ((n83)object).p || this.q != ((n83)object).q || this.r != ((n83)object).r || this.s != ((n83)object).s || this.t != ((n83)object).t || this.u != ((n83)object).u || this.v != ((n83)object).v || this.k != ((n83)object).k || !cb1.a(this.j, ((n83)object).j)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.i.hashCode();
        int n15 = ((Object)this.j).hashCode();
        int n16 = 0;
        qn qn3 = this.l;
        int n17 = qn3 != null ? qn3.hashCode() : 0;
        n15 = pr0.a(this.m, ((n15 + n14 * 31) * 31 + n17) * 31, 31);
        qn3 = this.n;
        n17 = n16;
        if (qn3 != null) {
            n17 = qn3.hashCode();
        }
        n17 = pr0.a(this.o, (n15 + n17) * 31, 31);
        n17 = pr0.a(this.p, n17, 31);
        n17 = pr0.b(this.q, n17, 31);
        n17 = pr0.b(this.r, n17, 31);
        n17 = pr0.a(this.s, n17, 31);
        n17 = pr0.a(this.t, n17, 31);
        n17 = pr0.a(this.u, n17, 31);
        n17 = pr0.a(this.v, n17, 31);
        return Integer.hashCode(this.k) + n17;
    }
}

