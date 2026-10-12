/*
 * Decompiled with CFR 0.152.
 */
public final class p9
implements z62 {
    public final int i;

    public p9(int n14) {
        this.i = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof p9)) {
            return false;
        }
        object = (p9)object;
        return this.i == ((p9)object).i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i);
    }

    public final String toString() {
        return pr0.l(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.i, ')');
    }
}

