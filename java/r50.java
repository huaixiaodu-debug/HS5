/*
 * Decompiled with CFR 0.152.
 */
public final class r50 {
    public final int a;
    public final long b;
    public final s50 c;
    public final er2 d;

    public r50(int n14, long l14, s50 s502, er2 er22) {
        this.a = n14;
        this.b = l14;
        this.c = s502;
        this.d = er22;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof r50)) break block3;
                object = (r50)object;
                if (this.a == ((r50)object).a && this.b == ((r50)object).b && this.c == ((r50)object).c && cb1.a(this.d, ((r50)object).d)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = pr0.c(Integer.hashCode(this.a) * 31, 31, this.b);
        int n15 = ((Object)((Object)this.c)).hashCode();
        er2 er22 = this.d;
        int n16 = er22 == null ? 0 : er22.hashCode();
        return (n15 + n14) * 31 + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ContentCaptureEvent(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", timestamp=");
        stringBuilder.append(this.b);
        stringBuilder.append(", type=");
        stringBuilder.append((Object)this.c);
        stringBuilder.append(", structureCompat=");
        stringBuilder.append(this.d);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

