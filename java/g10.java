/*
 * Decompiled with CFR 0.152.
 */
public final class g10
implements m13 {
    public final long a;

    public g10(long l14) {
        this.a = l14;
        boolean bl3 = l14 != 16L;
        if (!bl3) {
            e91.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        }
    }

    @Override
    public final float a() {
        return s00.c(this.a);
    }

    @Override
    public final long b() {
        return this.a;
    }

    @Override
    public final qn c() {
        return null;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof g10)) {
            return false;
        }
        long l14 = ((g10)object).a;
        int n14 = s00.h;
        return w63.a(this.a, l14);
    }

    public final int hashCode() {
        int n14 = s00.h;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ColorStyle(value=");
        stringBuilder.append((Object)s00.h(this.a));
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

