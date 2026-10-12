/*
 * Decompiled with CFR 0.152.
 */
public final class sn
implements m13 {
    public final rn a;
    public final float b;

    public sn(rn rn3, float f14) {
        this.a = rn3;
        this.b = f14;
    }

    @Override
    public final float a() {
        return this.b;
    }

    @Override
    public final long b() {
        int n14 = s00.h;
        return s00.g;
    }

    @Override
    public final qn c() {
        return this.a;
    }

    public final boolean equals(Object object) {
        block4: {
            block5: {
                if (this == object) break block4;
                if (!(object instanceof sn)) break block5;
                object = (sn)object;
                if (this.a != ((sn)object).a) {
                    return false;
                }
                if (Float.compare(this.b, ((sn)object).b) == 0) break block4;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        return Float.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BrushStyle(value=");
        stringBuilder.append(this.a);
        stringBuilder.append(", alpha=");
        return pr0.k(stringBuilder, this.b, ')');
    }
}

