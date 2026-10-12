/*
 * Decompiled with CFR 0.152.
 */
public final class lg {
    public final jg a;
    public final ng b;
    public final int c;

    public lg(jg jg4, ng ng4, int n14) {
        this.a = jg4;
        this.b = ng4;
        this.c = n14;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof lg)) break block3;
                object = (lg)object;
                if (this.a == ((lg)object).a && this.b == ((lg)object).b && this.c == ((lg)object).c) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        int n15 = ((Object)((Object)this.b)).hashCode();
        return Integer.hashCode(this.c) + (n15 + n14 * 31) * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AudioChannelSelection(channel=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", contentType=");
        stringBuilder.append((Object)this.b);
        stringBuilder.append(", streamType=");
        return ni1.f(stringBuilder, this.c, ")");
    }
}

