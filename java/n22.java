/*
 * Decompiled with CFR 0.152.
 */
public final class n22 {
    public final long a;
    public final e32 b;

    public n22() {
        long l14 = rn1.d(0xFF666666L);
        e32 e322 = new e32(0.0f, 0.0f, 0.0f, 0.0f);
        this.a = l14;
        this.b = e322;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                Class<?> clazz = object != null ? object.getClass() : null;
                if (!n22.class.equals(clazz)) break block3;
                object.getClass();
                object = (n22)object;
                long l14 = ((n22)object).a;
                int n14 = s00.h;
                if (w63.a(this.a, l14) && this.b.equals(((n22)object).b)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = s00.h;
        n14 = Long.hashCode(this.a);
        return this.b.hashCode() + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("OverscrollConfiguration(glowColor=");
        ni1.i(this.a, stringBuilder, ", drawPadding=");
        stringBuilder.append(this.b);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

