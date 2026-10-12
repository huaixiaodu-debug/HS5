/*
 * Decompiled with CFR 0.152.
 */
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class j83
extends l83
implements Iterable,
md1 {
    public final String i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final List q;
    public final ArrayList r;

    public j83(String string, float f14, float f15, float f16, float f17, float f18, float f19, float f24, List list, ArrayList arrayList) {
        this.i = string;
        this.j = f14;
        this.k = f15;
        this.l = f16;
        this.m = f17;
        this.n = f18;
        this.o = f19;
        this.p = f24;
        this.q = list;
        this.r = arrayList;
    }

    public final boolean equals(Object object) {
        block3: {
            block2: {
                if (this == object) break block2;
                if (object == null || !(object instanceof j83)) break block3;
                object = (j83)object;
                String string = ((j83)object).i;
                if (!cb1.a(this.i, string) || this.j != ((j83)object).j || this.k != ((j83)object).k || this.l != ((j83)object).l || this.m != ((j83)object).m || this.n != ((j83)object).n || this.o != ((j83)object).o || this.p != ((j83)object).p || !cb1.a(this.q, ((j83)object).q) || !((Object)this.r).equals(((j83)object).r)) break block3;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n14 = this.i.hashCode();
        n14 = pr0.a(this.j, n14 * 31, 31);
        n14 = pr0.a(this.k, n14, 31);
        n14 = pr0.a(this.l, n14, 31);
        n14 = pr0.a(this.m, n14, 31);
        n14 = pr0.a(this.n, n14, 31);
        n14 = pr0.a(this.o, n14, 31);
        n14 = pr0.a(this.p, n14, 31);
        int n15 = ((Object)this.q).hashCode();
        return ((Object)this.r).hashCode() + (n15 + n14) * 31;
    }

    public final Iterator iterator() {
        return new o52(this);
    }
}

