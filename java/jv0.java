/*
 * Decompiled with CFR 0.152.
 */
public final class jv0 {
    public final int a;

    public /* synthetic */ jv0(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof jv0 && this.a == (n14 = ((jv0)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int n14 = this.a;
        if (n14 == 0) {
            return "None";
        }
        if (n14 == 1) {
            return "Weight";
        }
        if (n14 == 2) {
            return "Style";
        }
        if (n14 == 65535) {
            return "All";
        }
        return "Invalid";
    }
}

