/*
 * Decompiled with CFR 0.152.
 */
public final class vy2 {
    public final int a;

    public /* synthetic */ vy2(int n14) {
        this.a = n14;
    }

    public static String a(int n14) {
        if (n14 == 1) {
            return "Left";
        }
        if (n14 == 2) {
            return "Right";
        }
        if (n14 == 3) {
            return "Center";
        }
        if (n14 == 4) {
            return "Justify";
        }
        if (n14 == 5) {
            return "Start";
        }
        if (n14 == 6) {
            return "End";
        }
        if (n14 == 0) {
            return "Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof vy2 && this.a == (n14 = ((vy2)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return vy2.a(this.a);
    }
}

