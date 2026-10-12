/*
 * Decompiled with CFR 0.152.
 */
public final class p63 {
    public final vx2 a;
    public final kv0 b;
    public final int c;
    public final int d;
    public final Object e;

    public p63(vx2 vx22, kv0 kv02, int n14, int n15, Object object) {
        this.a = vx22;
        this.b = kv02;
        this.c = n14;
        this.d = n15;
        this.e = object;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof p63)) {
            return false;
        }
        object = (p63)object;
        if (!cb1.a(this.a, ((p63)object).a)) {
            return false;
        }
        if (!cb1.a(this.b, ((p63)object).b)) {
            return false;
        }
        if (this.c == ((p63)object).c && this.d == ((p63)object).d) {
            return cb1.a(this.e, ((p63)object).e);
        }
        return false;
    }

    public final int hashCode() {
        int n14 = 0;
        Object object = this.a;
        int n15 = object == null ? 0 : object.hashCode();
        int n16 = this.b.i;
        n15 = pr0.b(this.c, (n15 * 31 + n16) * 31, 31);
        n16 = pr0.b(this.d, n15, 31);
        object = this.e;
        n15 = object == null ? n14 : object.hashCode();
        return n16 + n15;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("TypefaceRequest(fontFamily=");
        stringBuilder.append(this.a);
        stringBuilder.append(", fontWeight=");
        stringBuilder.append(this.b);
        stringBuilder.append(", fontStyle=");
        String string = "Invalid";
        int n14 = this.c;
        String string2 = n14 == 0 ? "Normal" : (n14 == 1 ? "Italic" : "Invalid");
        stringBuilder.append((Object)string2);
        stringBuilder.append(", fontSynthesis=");
        n14 = this.d;
        if (n14 == 0) {
            string2 = "None";
        } else if (n14 == 1) {
            string2 = "Weight";
        } else if (n14 == 2) {
            string2 = "Style";
        } else {
            string2 = string;
            if (n14 == 65535) {
                string2 = "All";
            }
        }
        stringBuilder.append((Object)string2);
        stringBuilder.append(", resourceLoaderCacheKey=");
        stringBuilder.append(this.e);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

