/*
 * Decompiled with CFR 0.152.
 */
public final class oq
extends Enum {
    public static final /* enum */ oq j;
    public static final /* enum */ oq k;
    public static final /* enum */ oq l;
    public static final /* enum */ oq m;
    public static final /* enum */ oq n;
    public static final /* enum */ oq o;
    public static final oq[] p;
    public final String i;

    static {
        oq oq3;
        oq oq4;
        oq oq5;
        oq oq6;
        oq oq7;
        oq oq8;
        j = oq8 = new oq(0, "READY", "Car hotspot is on");
        k = oq7 = new oq(1, "PERMISSION_REQUIRED", "Hotspot control permission is missing");
        l = oq6 = new oq(2, "UNSUPPORTED", "This firmware does not support automatic hotspot startup");
        m = oq5 = new oq(3, "FAILED", "The car could not start its hotspot");
        n = oq4 = new oq(4, "TIMED_OUT", "Timed out waiting for the car hotspot");
        o = oq3 = new oq(5, "CANCELLED", "Hotspot startup was cancelled");
        p = new oq[]{oq8, oq7, oq6, oq5, oq4, oq3};
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public oq() {
        void var3_1;
        void var1_-1;
        void var2_-1;
        this.i = var3_1;
    }

    public static oq valueOf(String string) {
        return Enum.valueOf(oq.class, string);
    }

    public static oq[] values() {
        return (oq[])p.clone();
    }
}

