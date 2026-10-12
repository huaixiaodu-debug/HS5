/*
 * Decompiled with CFR 0.152.
 */
public final class l31 {
    public final int a;

    public /* synthetic */ l31(int n14) {
        this.a = n14;
    }

    public static String a(int n14) {
        if (n14 == 1) {
            return "Hyphens.None";
        }
        if (n14 == 2) {
            return "Hyphens.Auto";
        }
        if (n14 == 0) {
            return "Hyphens.Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof l31 && this.a == (n14 = ((l31)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return l31.a(this.a);
    }
}

