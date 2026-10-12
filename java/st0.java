/*
 * Decompiled with CFR 0.152.
 */
public final class st0 {
    public final int a;

    public /* synthetic */ st0(int n14) {
        this.a = n14;
    }

    public static String a(int n14) {
        if (n14 == 1) {
            return "Next";
        }
        if (n14 == 2) {
            return "Previous";
        }
        if (n14 == 3) {
            return "Left";
        }
        if (n14 == 4) {
            return "Right";
        }
        if (n14 == 5) {
            return "Up";
        }
        if (n14 == 6) {
            return "Down";
        }
        if (n14 == 7) {
            return "Enter";
        }
        if (n14 == 8) {
            return "Exit";
        }
        return "Invalid FocusDirection";
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof st0 && this.a == (n14 = ((st0)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return st0.a(this.a);
    }
}

