/*
 * Decompiled with CFR 0.152.
 */
public final class pn0
extends Enum {
    public static final /* enum */ pn0 j;
    public static final pn0[] k;
    public static final ln0 l;
    public final int[] i;

    static {
        pn0 pn02;
        j = pn02 = new pn0("CCS2_TYPE2", 0, new int[]{1, 4});
        pn0 pn03 = new pn0("GB_T", 1, new int[]{5, 6});
        pn0 pn04 = new pn0("CCS1_J1772", 2, new int[]{0, 2});
        Enum[] enumArray = new pn0[]{pn02, pn03, pn04};
        k = enumArray;
        l = new ln0(enumArray);
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public pn0() {
        void var3_1;
        void var2_-1;
        void var1_-1;
        this.i = var3_1;
    }

    public static pn0 valueOf(String string) {
        return Enum.valueOf(pn0.class, string);
    }

    public static pn0[] values() {
        return (pn0[])k.clone();
    }
}

