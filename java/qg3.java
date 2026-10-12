/*
 * Decompiled with CFR 0.152.
 */
public final class qg3
extends Enum {
    public static final /* enum */ qg3 j;
    public static final /* enum */ qg3 k;
    public static final /* enum */ qg3 l;
    public static final /* enum */ qg3 m;
    public static final qg3[] n;
    public final String i;

    static {
        qg3 qg32;
        qg3 qg33;
        qg3 qg34;
        qg3 qg35;
        j = qg35 = new qg3(0, "WIFI_P2P", "Wi-Fi P2P");
        k = qg34 = new qg3(1, "LOCAL_ONLY_HOTSPOT", "LocalOnlyHotspot");
        l = qg33 = new qg3(2, "MANUAL_HOTSPOT", "Manual hotspot");
        m = qg32 = new qg3(3, "EXISTING_WIFI", "Existing Wi-Fi / Same LAN");
        n = new qg3[]{qg35, qg34, qg33, qg32};
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public qg3() {
        void var3_1;
        void var1_-1;
        void var2_-1;
        this.i = var3_1;
    }

    public static qg3 valueOf(String string) {
        return Enum.valueOf(qg3.class, string);
    }

    public static qg3[] values() {
        return (qg3[])n.clone();
    }
}

