/*
 * Decompiled with CFR 0.152.
 */
public final class qh2 {
    public final long a;

    public qh2() {
        long l14 = s00.g;
        this.a = l14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof qh2)) break block3;
                long l14 = ((qh2)object).a;
                int n14 = s00.h;
                if (w63.a(this.a, l14)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = s00.h;
        return Long.hashCode(this.a) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("RippleConfiguration(color=");
        stringBuilder.append((Object)s00.h(this.a));
        stringBuilder.append(", rippleAlpha=null)");
        return stringBuilder.toString();
    }
}

