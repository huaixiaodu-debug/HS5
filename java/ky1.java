/*
 * Decompiled with CFR 0.152.
 */
public final class ky1 {
    public final Object a;
    public final int b;
    public final long c;

    public ky1(Object object, long l14, int n14) {
        this.a = object;
        this.b = n14;
        this.c = l14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ky1)) break block3;
                object = (ky1)object;
                if (this.a.equals(((ky1)object).a) && this.b == ((ky1)object).b && this.c == ((ky1)object).c) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        return Long.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("RequestInfo(owner=");
        stringBuilder.append(this.a);
        stringBuilder.append(", id=");
        stringBuilder.append(this.b);
        stringBuilder.append(", version=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

