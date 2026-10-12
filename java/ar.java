/*
 * Decompiled with CFR 0.152.
 */
public final class ar {
    public final String a;
    public final String b;
    public final int c;
    public final String d;

    public ar(int n14, String string, String string2, String string3) {
        string.getClass();
        this.a = string;
        this.b = string2;
        this.c = n14;
        this.d = string3;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof ar)) break block3;
                object = (ar)object;
                if (cb1.a(this.a, ((ar)object).a) && this.b.equals(((ar)object).b) && this.c == ((ar)object).c && cb1.a(this.d, ((ar)object).d)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(this.a.hashCode() * 31, 31, this.b);
        int n15 = pr0.b(this.c, n14, 31);
        String string = this.d;
        n14 = string == null ? 0 : string.hashCode();
        return n15 + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = pr0.o("CarPlayBonjourEndpoint(serviceName=", this.a, ", host=", this.b, ", port=");
        stringBuilder.append(this.c);
        stringBuilder.append(", bluetoothId=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

