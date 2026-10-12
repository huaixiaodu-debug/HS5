/*
 * Decompiled with CFR 0.152.
 */
public final class q5 {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;
    public final Object e;

    public q5(int n14, String string, String string2, boolean bl3, Object object) {
        this.a = n14;
        this.b = string;
        this.c = string2;
        this.d = bl3;
        this.e = object;
    }

    public static q5 a(q5 q54, String string, String string2, boolean bl3, Object object, int n14) {
        int n15 = q54.a;
        if ((n14 & 2) != 0) {
            string = q54.b;
        }
        if ((n14 & 4) != 0) {
            string2 = q54.c;
        }
        if ((n14 & 8) != 0) {
            bl3 = q54.d;
        }
        if ((n14 & 0x10) != 0) {
            object = q54.e;
        }
        q54.getClass();
        return new q5(n15, string, string2, bl3, object);
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof q5)) break block3;
                object = (q5)object;
                if (this.a == ((q5)object).a && cb1.a(this.b, ((q5)object).b) && cb1.a(this.c, ((q5)object).c) && this.d == ((q5)object).d && this.e.equals(((q5)object).e)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = Integer.hashCode(this.a);
        int n15 = 0;
        String string = this.b;
        int n16 = string == null ? 0 : string.hashCode();
        string = this.c;
        if (string != null) {
            n15 = string.hashCode();
        }
        n16 = pr0.d(((n14 * 31 + n16) * 31 + n15) * 31, 31, this.d);
        return this.e.hashCode() + n16;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("ClusterContent(stream=");
        stringBuilder.append(this.a);
        stringBuilder.append(", requested=");
        stringBuilder.append(this.b);
        stringBuilder.append(", displayed=");
        stringBuilder.append(this.c);
        stringBuilder.append(", shown=");
        stringBuilder.append(this.d);
        stringBuilder.append(", token=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

