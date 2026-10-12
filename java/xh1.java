/*
 * Decompiled with CFR 0.152.
 */
public final class xh1 {
    public final int a;

    public /* synthetic */ xh1(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof xh1 && this.a == (n14 = ((xh1)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int n14 = this.a;
        if (n14 == 1) {
            return "LineHeightStyle.Trim.FirstLineTop";
        }
        if (n14 == 16) {
            return "LineHeightStyle.Trim.LastLineBottom";
        }
        if (n14 == 17) {
            return "LineHeightStyle.Trim.Both";
        }
        if (n14 == 0) {
            return "LineHeightStyle.Trim.None";
        }
        return "Invalid";
    }
}

