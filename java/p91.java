/*
 * Decompiled with CFR 0.152.
 */
public final class p91 {
    public final int a;

    public /* synthetic */ p91(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof p91 && this.a == (n14 = ((p91)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int n14 = this.a;
        if (n14 == 1) {
            return "Touch";
        }
        if (n14 == 2) {
            return "Keyboard";
        }
        return "Error";
    }
}

