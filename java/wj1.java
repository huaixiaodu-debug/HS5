/*
 * Decompiled with CFR 0.152.
 */
public final class wj1 {
    public final String a;
    public final int b;

    public wj1(String string, int n14) {
        this.a = string;
        this.b = n14;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof wj1)) {
            return false;
        }
        object = (wj1)object;
        if (!cb1.a(this.a, ((wj1)object).a)) {
            return false;
        }
        return this.b == ((wj1)object).b;
    }

    public final int hashCode() {
        String string = this.a;
        int n14 = string == null ? 0 : string.hashCode();
        return Integer.hashCode(this.b) + n14 * 31;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("Radio(bssid=");
        stringBuilder.append(this.a);
        stringBuilder.append(", frequencyMHz=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

