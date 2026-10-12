/*
 * Decompiled with CFR 0.152.
 */
public final class mn0
extends Enum {
    public static final /* enum */ mn0 j;
    public static final /* enum */ mn0 k;
    public static final mn0[] l;
    public final int i;

    static {
        mn0 mn02;
        mn0 mn03;
        j = mn03 = new mn0(0, 1, "L");
        k = mn02 = new mn0(1, 0, "M");
        l = new mn0[]{mn03, mn02, new mn0(2, 3, "Q"), new mn0(3, 2, "H")};
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public mn0() {
        void var2_-1;
        void var1_-1;
        void var3_1;
        this.i = var2_-1;
    }

    public static mn0 valueOf(String string) {
        return Enum.valueOf(mn0.class, string);
    }

    public static mn0[] values() {
        return (mn0[])l.clone();
    }
}

