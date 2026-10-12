/*
 * Decompiled with CFR 0.152.
 */
public final class xa0
extends Enum {
    public static final /* enum */ xa0 j;
    public static final xa0[] k;
    public final int i;

    static {
        xa0 xa02;
        j = xa02 = new xa0(0, 65535, "Unknown");
        k = new xa0[]{xa02, new xa0(1, 0, "NoError"), new xa0(2, 1, "FormErr"), new xa0(3, 2, "ServFail"), new xa0(4, 3, "NXDomain"), new xa0(5, 4, "NotImp"), new xa0(6, 5, "Refused"), new xa0(7, 6, "YXDomain"), new xa0(8, 7, "YXRRSet"), new xa0(9, 8, "NXRRSet"), new xa0(10, 9, "NotAuth"), new xa0(11, 10, "NotZone")};
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public xa0() {
        void var2_-1;
        void var1_-1;
        void var3_1;
        this.i = var2_-1;
    }

    public static xa0 valueOf(String string) {
        return Enum.valueOf(xa0.class, string);
    }

    public static xa0[] values() {
        return (xa0[])k.clone();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.name());
        stringBuilder.append(" index ");
        stringBuilder.append(this.i);
        return stringBuilder.toString();
    }
}

