/*
 * Decompiled with CFR 0.152.
 */
public final class i71 {
    public final int a;

    public /* synthetic */ i71(int n14) {
        this.a = n14;
    }

    public static String a(int n14) {
        if (n14 == -1) {
            return "Unspecified";
        }
        if (n14 == 0) {
            return "None";
        }
        if (n14 == 1) {
            return "Default";
        }
        if (n14 == 2) {
            return "Go";
        }
        if (n14 == 3) {
            return "Search";
        }
        if (n14 == 4) {
            return "Send";
        }
        if (n14 == 5) {
            return "Previous";
        }
        if (n14 == 6) {
            return "Next";
        }
        if (n14 == 7) {
            return "Done";
        }
        return "Invalid";
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof i71 && this.a == (n14 = ((i71)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return i71.a(this.a);
    }
}

