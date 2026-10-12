/*
 * Decompiled with CFR 0.152.
 */
public final class u4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public u4(String string, String string2, String string3, String string4) {
        this.a = string;
        this.b = string2;
        this.c = string3;
        this.d = string4;
    }

    public final boolean equals(Object object) {
        block2: {
            block3: {
                if (this == object) break block2;
                if (!(object instanceof u4)) break block3;
                object = (u4)object;
                if (this.a.equals(((u4)object).a) && this.b.equals(((u4)object).b) && this.c.equals(((u4)object).c) && this.d.equals(((u4)object).d)) break block2;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int n14 = ni1.b(ni1.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        return this.d.hashCode() + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = pr0.o("AirPlayDeviceInfo(name=", this.a, ", deviceId=", this.b, ", wifiMac=");
        stringBuilder.append(this.c);
        stringBuilder.append(", model=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

