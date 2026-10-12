/*
 * Decompiled with CFR 0.152.
 */
import java.util.Arrays;
import java.util.HashMap;

public final class oi2 {
    public final String a;
    public final String b;
    public final String c;
    public final HashMap d;
    public final byte[] e;

    public oi2(String string, String string2, String string3, HashMap hashMap, byte[] byArray) {
        string.getClass();
        string2.getClass();
        string3.getClass();
        this.a = string;
        this.b = string2;
        this.c = string3;
        this.d = hashMap;
        this.e = byArray;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof oi2)) break block3;
                object = (oi2)object;
                if (cb1.a(this.a, ((oi2)object).a) && cb1.a(this.b, ((oi2)object).b) && cb1.a(this.c, ((oi2)object).c) && ((Object)this.d).equals(((oi2)object).d) && this.e.equals(((oi2)object).e)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(ni1.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int n15 = ((Object)this.d).hashCode();
        return Arrays.hashCode(this.e) + (n15 + n14) * 31;
    }

    public final String toString() {
        String string = Arrays.toString(this.e);
        StringBuilder stringBuilder = pr0.o("Request(method=", this.a, ", path=", this.b, ", protocol=");
        stringBuilder.append(this.c);
        stringBuilder.append(", headers=");
        stringBuilder.append(this.d);
        stringBuilder.append(", body=");
        return pr0.m(stringBuilder, string, ")");
    }
}

