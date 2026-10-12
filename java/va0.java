/*
 * Decompiled with CFR 0.152.
 */
public final class va0
extends Enum {
    public static final /* enum */ va0 j;
    public static final /* enum */ va0 k;
    public static final /* enum */ va0 l;
    public static final va0[] m;
    public final int i;

    static {
        va0 va02;
        va0 va03;
        va0 va04;
        j = va04 = new va0(0, 0, "CLASS_UNKNOWN");
        k = va03 = new va0(1, 1, "CLASS_IN");
        va0 va05 = new va0(2, 2, "CLASS_CS");
        va0 va06 = new va0(3, 3, "CLASS_CH");
        va0 va07 = new va0(4, 4, "CLASS_HS");
        va0 va08 = new va0(5, 254, "CLASS_NONE");
        l = va02 = new va0(6, 255, "CLASS_ANY");
        m = new va0[]{va04, va03, va05, va06, va07, va08, va02};
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public va0() {
        void var2_-1;
        void var1_-1;
        void var3_1;
        this.i = var2_-1;
    }

    public static va0 a(int n14) {
        for (va0 va02 : va0.values()) {
            if (va02.i != (n14 & Short.MAX_VALUE)) continue;
            return va02;
        }
        bl1.b(va0.class).m(n14, "Could not find record class for index: {}");
        return j;
    }

    public static va0 valueOf(String string) {
        return Enum.valueOf(va0.class, string);
    }

    public static va0[] values() {
        return (va0[])m.clone();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.name());
        stringBuilder.append(" index ");
        stringBuilder.append(this.i);
        return stringBuilder.toString();
    }
}

