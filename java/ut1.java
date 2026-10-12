/*
 * Decompiled with CFR 0.152.
 */
public final class ut1 {
    public final long a;
    public final long b;
    public final boolean c;

    public ut1(long l14, long l15, boolean bl3) {
        this.a = l14;
        this.b = l15;
        this.c = bl3;
    }

    public final ut1 a(ut1 ut12) {
        return new ut1(az1.e(this.a, ut12.a), Math.max(this.b, ut12.b), this.c);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ut1)) break block3;
                object = (ut1)object;
                if (az1.b(this.a, ((ut1)object).a) && this.b == ((ut1)object).b && this.c == ((ut1)object).c) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.c(Long.hashCode(this.a) * 31, 31, this.b);
        return Boolean.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("MouseWheelScrollDelta(value=");
        stringBuilder.append((Object)az1.g(this.a));
        stringBuilder.append(", timeMillis=");
        stringBuilder.append(this.b);
        stringBuilder.append(", shouldApplyImmediately=");
        stringBuilder.append(this.c);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

