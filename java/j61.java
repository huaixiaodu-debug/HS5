/*
 * Decompiled with CFR 0.152.
 */
public final class j61
extends Enum {
    public static final /* enum */ j61 j;
    public static final /* enum */ j61 k;
    public static final /* enum */ j61 l;
    public static final /* enum */ j61 m;
    public static final j61[] n;
    public final int i;

    static {
        j61 j612;
        j61 j613;
        j61 j614;
        j61 j615;
        j = j615 = new j61(0, 0, "NONE");
        j61 j616 = new j61(1, 1, "WEP");
        k = j614 = new j61(2, 2, "WPA_WPA2");
        l = j613 = new j61(3, 3, "WPA3_TRANSITION");
        m = j612 = new j61(4, 4, "WPA3_ONLY");
        n = new j61[]{j615, j616, j614, j613, j612};
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public j61() {
        void var2_-1;
        void var1_-1;
        void var3_1;
        this.i = var2_-1;
    }

    public static j61 valueOf(String string) {
        return Enum.valueOf(j61.class, string);
    }

    public static j61[] values() {
        return (j61[])n.clone();
    }
}

