/*
 * Decompiled with CFR 0.152.
 */
public final class vt2
implements o83 {
    public final o83 i;
    public final long j;

    public vt2(o83 o832, long l14) {
        this.i = o832;
        this.j = l14;
    }

    @Override
    public final boolean a() {
        return this.i.a();
    }

    public final boolean equals(Object object) {
        if (!(object instanceof vt2)) {
            return false;
        }
        object = (vt2)object;
        return ((vt2)object).j == this.j && cb1.a(((vt2)object).i, this.i);
    }

    @Override
    public final hd h(long l14, hd hd4, hd hd5, hd hd6) {
        long l15 = this.j;
        if (l14 < l15) {
            return hd6;
        }
        return this.i.h(l14 - l15, hd4, hd5, hd6);
    }

    public final int hashCode() {
        int n14 = this.i.hashCode();
        return Long.hashCode(this.j) + n14 * 31;
    }

    @Override
    public final hd i(long l14, hd hd4, hd hd5, hd hd6) {
        long l15 = this.j;
        if (l14 < l15) {
            return hd4;
        }
        return this.i.i(l14 - l15, hd4, hd5, hd6);
    }

    @Override
    public final long k(hd hd4, hd hd5, hd hd6) {
        return this.i.k(hd4, hd5, hd6) + this.j;
    }
}

