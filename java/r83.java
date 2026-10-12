/*
 * Decompiled with CFR 0.152.
 */
public final class r83
extends Enum {
    public static final /* enum */ r83 j;
    public static final /* enum */ r83 k;
    public static final /* enum */ r83 l;
    public static final /* enum */ r83 m;
    public static final r83[] n;
    public final char i;

    static {
        r83 r832;
        r83 r833;
        r83 r834;
        r83 r835;
        j = r835 = new r83("PARK", 0, 'P');
        k = r834 = new r83("REVERSE", 1, 'R');
        l = r833 = new r83("NEUTRAL", 2, 'N');
        m = r832 = new r83("DRIVE", 3, 'D');
        n = new r83[]{r835, r834, r833, r832};
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public r83() {
        void var3_1;
        void var2_-1;
        void var1_-1;
        this.i = var3_1;
    }

    public static r83 valueOf(String string) {
        return Enum.valueOf(r83.class, string);
    }

    public static r83[] values() {
        return (r83[])n.clone();
    }
}

