/*
 * Decompiled with CFR 0.152.
 */
public final class yh1 {
    public static final yh1 d = new yh1(vh1.c, 17, 0);
    public final float a;
    public final int b;
    public final int c;

    public yh1(float f14, int n14, int n15) {
        this.a = f14;
        this.b = n14;
        this.c = n15;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof yh1)) {
            return false;
        }
        object = (yh1)object;
        float f14 = ((yh1)object).a;
        float f15 = vh1.b;
        return Float.compare(this.a, f14) == 0 && this.b == ((yh1)object).b && this.c == ((yh1)object).c;
    }

    public final int hashCode() {
        float f14 = vh1.b;
        int n14 = Float.hashCode(this.a);
        n14 = pr0.b(this.b, n14 * 31, 31);
        return Integer.hashCode(this.c) + n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("LineHeightStyle(alignment=");
        stringBuilder.append((Object)vh1.b(this.a));
        stringBuilder.append(", trim=");
        String string = "Invalid";
        int n14 = this.b;
        String string2 = n14 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : (n14 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : (n14 == 17 ? "LineHeightStyle.Trim.Both" : (n14 == 0 ? "LineHeightStyle.Trim.None" : "Invalid")));
        stringBuilder.append((Object)string2);
        stringBuilder.append(",mode=");
        n14 = this.c;
        if (n14 == 0) {
            string2 = "LineHeightStyle.Mode.Fixed";
        } else if (n14 == 1) {
            string2 = "LineHeightStyle.Mode.Minimum";
        } else {
            string2 = string;
            if (n14 == 2) {
                string2 = "LineHeightStyle.Mode.Tight";
            }
        }
        stringBuilder.append((Object)string2);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }
}

