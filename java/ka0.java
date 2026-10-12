/*
 * Decompiled with CFR 0.152.
 */
public final class ka0
extends Enum {
    public static final /* enum */ ka0 j;
    public static final ka0[] k;
    public final int i;

    static {
        ka0 ka02;
        j = ka02 = new ka0(0, 65535, "Unknown");
        k = new ka0[]{ka02, new ka0(1, 1, "LLQ"), new ka0(2, 2, "UL"), new ka0(3, 3, "NSID"), new ka0(4, 4, "Owner")};
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public ka0() {
        void var2_-1;
        void var1_-1;
        void var3_1;
        this.i = var2_-1;
    }

    public static ka0 valueOf(String string) {
        return Enum.valueOf(ka0.class, string);
    }

    public static ka0[] values() {
        return (ka0[])k.clone();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.name());
        stringBuilder.append(" index ");
        stringBuilder.append(this.i);
        return stringBuilder.toString();
    }
}

