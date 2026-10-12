/*
 * Decompiled with CFR 0.152.
 */
public final class da3
implements fa3 {
    public final String a;
    public final long b;
    public final long c;

    public da3(long l14, long l15, String string) {
        this.a = string;
        this.b = l14;
        this.c = l15;
    }

    @Override
    public final int a() {
        return 0;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof da3)) break block3;
                object = (da3)object;
                if (this.a.equals(((da3)object).a) && this.b == ((da3)object).b && this.c == ((da3)object).c) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.c(this.a.hashCode() * 31, 31, this.b);
        return Long.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Stage(name=");
        stringBuilder.append(this.a);
        stringBuilder.append(", ptsUs=");
        stringBuilder.append(this.b);
        stringBuilder.append(", timeNs=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

