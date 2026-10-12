/*
 * Decompiled with CFR 0.152.
 */
import java.util.Set;

public final class rj1 {
    public final String a;
    public final Set b;
    public final String c;

    public rj1(String string, Set set, String string2) {
        this.a = string;
        this.b = set;
        this.c = string2;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof rj1)) break block3;
                object = (rj1)object;
                if (this.a.equals(((rj1)object).a) && ((Object)this.b).equals(((rj1)object).b) && cb1.a(this.c, ((rj1)object).c)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = this.a.hashCode();
        int n15 = ((Object)this.b).hashCode();
        String string = this.c;
        int n16 = string == null ? 0 : string.hashCode();
        return (n15 + n14 * 31) * 31 + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Candidate(name=");
        stringBuilder.append(this.a);
        stringBuilder.append(", ipv4=");
        stringBuilder.append(this.b);
        stringBuilder.append(", bssid=");
        return pr0.m(stringBuilder, this.c, ")");
    }
}

