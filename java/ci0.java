/*
 * Decompiled with CFR 0.152.
 */
public final class ci0 {
    public final bi0 a;

    static {
        new ci0(0, 0, "");
    }

    public ci0(int n14, int n15, String string) {
        this.a = new bi0(n14, n15, string);
    }

    public static ci0 a(int n14, int n15, boolean bl3, int n16, int n17, int n18, int n19) {
        CharSequence charSequence;
        if (bl3) {
            n17 = n14 / 2;
            n16 = n15 / 2;
            charSequence = ni1.g("M0,", n16, " A", n17, ",");
            pr0.v((StringBuilder)charSequence, n16, " 0 1,1 ", n14, ",");
            pr0.v((StringBuilder)charSequence, n16, " A", n17, ",");
            ((StringBuilder)charSequence).append(n16);
            ((StringBuilder)charSequence).append(" 0 1,1 0,");
            ((StringBuilder)charSequence).append(n16);
            ((StringBuilder)charSequence).append(" Z");
            charSequence = ((StringBuilder)charSequence).toString();
        } else {
            charSequence = new StringBuilder("M ");
            int n24 = Math.min(n14 / 2, n15 / 2);
            n16 = Math.min(n24, n16);
            n17 = Math.min(n24, n17);
            n18 = Math.min(n24, n18);
            n19 = Math.min(n24, n19);
            ((StringBuilder)charSequence).append(n16);
            ((StringBuilder)charSequence).append(",0 L ");
            ((StringBuilder)charSequence).append(n14 - n17);
            ((StringBuilder)charSequence).append(",0");
            if (n17 > 0) {
                ((StringBuilder)charSequence).append(" A ");
                ((StringBuilder)charSequence).append(n17);
                ((StringBuilder)charSequence).append(",");
                ((StringBuilder)charSequence).append(n17);
                ((StringBuilder)charSequence).append(" 0 0,1 ");
                ((StringBuilder)charSequence).append(n14);
                ((StringBuilder)charSequence).append(",");
                ((StringBuilder)charSequence).append(n17);
            }
            ((StringBuilder)charSequence).append(" L ");
            ((StringBuilder)charSequence).append(n14);
            ((StringBuilder)charSequence).append(",");
            ((StringBuilder)charSequence).append(n15 - n18);
            if (n18 > 0) {
                ((StringBuilder)charSequence).append(" A ");
                ((StringBuilder)charSequence).append(n18);
                ((StringBuilder)charSequence).append(",");
                ((StringBuilder)charSequence).append(n18);
                ((StringBuilder)charSequence).append(" 0 0,1 ");
                ((StringBuilder)charSequence).append(n14 - n18);
                ((StringBuilder)charSequence).append(",");
                ((StringBuilder)charSequence).append(n15);
            }
            ((StringBuilder)charSequence).append(" L ");
            ((StringBuilder)charSequence).append(n19);
            ((StringBuilder)charSequence).append(",");
            ((StringBuilder)charSequence).append(n15);
            if (n19 > 0) {
                ((StringBuilder)charSequence).append(" A ");
                ((StringBuilder)charSequence).append(n19);
                ((StringBuilder)charSequence).append(",");
                ((StringBuilder)charSequence).append(n19);
                ((StringBuilder)charSequence).append(" 0 0,1 0,");
                ((StringBuilder)charSequence).append(n15 - n19);
            }
            if (n16 > 0) {
                ((StringBuilder)charSequence).append(" L 0,");
                ((StringBuilder)charSequence).append(n16);
                ((StringBuilder)charSequence).append(" A ");
                ((StringBuilder)charSequence).append(n16);
                ((StringBuilder)charSequence).append(",");
                ((StringBuilder)charSequence).append(n16);
                ((StringBuilder)charSequence).append(" 0 0,1 ");
                ((StringBuilder)charSequence).append(n16);
                ((StringBuilder)charSequence).append(",0");
            }
            ((StringBuilder)charSequence).append(" Z");
            charSequence = ((StringBuilder)charSequence).toString();
        }
        return new ci0(n14, n15, (String)charSequence);
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof ci0)) {
            return false;
        }
        object = (ci0)object;
        return this.a.equals(((ci0)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}

