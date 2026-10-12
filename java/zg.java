/*
 * Decompiled with CFR 0.152.
 */
public final class zg {
    public final mg a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;

    public zg(mg mg4, int n14, int n15, int n16, String string) {
        this.a = mg4;
        this.b = n14;
        this.c = n15;
        this.d = n16;
        this.e = string;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof zg)) break block3;
                object = (zg)object;
                if (this.a == ((zg)object).a && this.b == ((zg)object).b && this.c == ((zg)object).c && this.d == ((zg)object).d && this.e.equals(((zg)object).e)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        n14 = pr0.b(this.b, n14 * 31, 31);
        n14 = pr0.b(this.c, n14, 31);
        n14 = pr0.b(this.d, n14, 31);
        return this.e.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AudioFormat(codec=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", sampleRate=");
        stringBuilder.append(this.b);
        stringBuilder.append(", channels=");
        pr0.v(stringBuilder, this.c, ", payloadType=", this.d, ", audioType=");
        return pr0.m(stringBuilder, this.e, ")");
    }
}

