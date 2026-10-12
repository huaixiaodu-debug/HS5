/*
 * Decompiled with CFR 0.152.
 */
public final class iv0 {
    public final int a;

    public /* synthetic */ iv0(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof iv0 && this.a == (n14 = ((iv0)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int n14 = this.a;
        if (n14 == 0) {
            return "Normal";
        }
        if (n14 == 1) {
            return "Italic";
        }
        return "Invalid";
    }
}

