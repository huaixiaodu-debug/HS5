/*
 * Decompiled with CFR 0.152.
 */
public final class vh2
implements m81 {
    public final boolean a;
    public final long b;

    public vh2(long l14, boolean bl3) {
        this.a = bl3;
        this.b = l14;
    }

    @Override
    public final wf0 a(bv1 bv12) {
        bg0 bg02 = new bg0(this);
        return new cg0(bv12, this.a, bg02);
    }

    public final boolean equals(Object object) {
        block5: {
            block4: {
                if (this == object) {
                    return true;
                }
                if (!(object instanceof vh2)) break block4;
                object = (vh2)object;
                boolean bl3 = ((vh2)object).a;
                if (this.a == bl3 && ti0.b(Float.NaN, Float.NaN)) break block5;
            }
            return false;
        }
        long l14 = ((vh2)object).b;
        int n14 = s00.h;
        return w63.a(this.b, l14);
    }

    @Override
    public final int hashCode() {
        int n14 = pr0.a(Float.NaN, Boolean.hashCode(this.a) * 31, 961);
        int n15 = s00.h;
        return Long.hashCode(this.b) + n14;
    }
}

