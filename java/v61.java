/*
 * Decompiled with CFR 0.152.
 */
public final class v61 {
    public final int a;

    public /* synthetic */ v61(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof v61 && this.a == (n14 = ((v61)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int n14 = this.a;
        if (n14 == 0) {
            return "Argb8888";
        }
        if (n14 == 1) {
            return "Alpha8";
        }
        if (n14 == 2) {
            return "Rgb565";
        }
        if (n14 == 3) {
            return "F16";
        }
        if (n14 == 4) {
            return "Gpu";
        }
        return "Unknown";
    }
}

