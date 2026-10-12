/*
 * Decompiled with CFR 0.152.
 */
public final class ai1
implements fv0 {
    public final float a;

    public ai1(float f14) {
        this.a = f14;
    }

    @Override
    public final float a(float f14) {
        return f14 / this.a;
    }

    @Override
    public final float b(float f14) {
        return f14 * this.a;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ai1)) {
            return false;
        }
        object = (ai1)object;
        return Float.compare(this.a, ((ai1)object).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return pr0.k(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}

