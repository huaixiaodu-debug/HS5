/*
 * Decompiled with CFR 0.152.
 */
public final class wz2 {
    public final int a;

    public /* synthetic */ wz2(int n14) {
        this.a = n14;
    }

    public static String a(int n14) {
        if (n14 == 1) {
            return "Ltr";
        }
        if (n14 == 2) {
            return "Rtl";
        }
        if (n14 == 3) {
            return "Content";
        }
        if (n14 == 4) {
            return "ContentOrLtr";
        }
        if (n14 == 5) {
            return "ContentOrRtl";
        }
        if (n14 == 0) {
            return "Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof wz2 && this.a == (n14 = ((wz2)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return wz2.a(this.a);
    }
}

