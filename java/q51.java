/*
 * Decompiled with CFR 0.152.
 */
public final class q51
extends Enum {
    public static final /* enum */ q51 j;
    public static final /* enum */ q51 k;
    public static final q51[] l;
    public final String i;

    static {
        q51 q512;
        q51 q513;
        j = q513 = new q51(0, "TX", "TX");
        k = q512 = new q51(1, "RX", "RX");
        l = new q51[]{q513, q512};
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public q51() {
        void var3_1;
        void var1_-1;
        void var2_-1;
        this.i = var3_1;
    }

    public static q51 valueOf(String string) {
        return Enum.valueOf(q51.class, string);
    }

    public static q51[] values() {
        return (q51[])l.clone();
    }
}

