/*
 * Decompiled with CFR 0.152.
 */
public final class c23 {
    public final int a;

    public /* synthetic */ c23(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof c23 && this.a == (n14 = ((c23)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int n14 = this.a;
        if (n14 == 1) {
            return "Linearity.Linear";
        }
        if (n14 == 2) {
            return "Linearity.FontHinting";
        }
        if (n14 == 3) {
            return "Linearity.None";
        }
        return "Invalid";
    }
}

