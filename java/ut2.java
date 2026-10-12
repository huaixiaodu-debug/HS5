/*
 * Decompiled with CFR 0.152.
 */
public final class ut2
implements bd {
    public final bd a;
    public final long b;

    public ut2(gs0 gs02, long l14) {
        this.a = gs02;
        this.b = l14;
    }

    @Override
    public final o83 a(f63 f632) {
        return new vt2(this.a.a(f632), this.b);
    }

    public final boolean equals(Object object) {
        if (!(object instanceof ut2)) {
            return false;
        }
        object = (ut2)object;
        return ((ut2)object).b == this.b && cb1.a(((ut2)object).a, this.a);
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Long.hashCode(this.b) + n14 * 31;
    }
}

