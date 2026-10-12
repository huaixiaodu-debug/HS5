/*
 * Decompiled with CFR 0.152.
 */
public final class d00 {
    public final String a;
    public final boolean b;
    public final String c;

    public d00(String string, String string2, boolean bl3) {
        string2.getClass();
        this.a = string;
        this.b = bl3;
        this.c = string2;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof d00)) break block3;
                object = (d00)object;
                if (this.a.equals(((d00)object).a) && this.b == ((d00)object).b && this.c.equals(((d00)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ni1.b(pr0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ClusterSong(text=");
        stringBuilder.append(this.a);
        stringBuilder.append(", playing=");
        stringBuilder.append(this.b);
        stringBuilder.append(", line=");
        return pr0.m(stringBuilder, this.c, ", source=null)");
    }
}

