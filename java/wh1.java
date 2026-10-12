/*
 * Decompiled with CFR 0.152.
 */
public final class wh1 {
    public final int a;

    public /* synthetic */ wh1(int n14) {
        this.a = n14;
    }

    public final boolean equals(Object object) {
        int n14;
        return object instanceof wh1 && this.a == (n14 = ((wh1)object).a);
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int n14 = this.a;
        if (n14 == 0) {
            return "LineHeightStyle.Mode.Fixed";
        }
        if (n14 == 1) {
            return "LineHeightStyle.Mode.Minimum";
        }
        if (n14 == 2) {
            return "LineHeightStyle.Mode.Tight";
        }
        return "Invalid";
    }
}

