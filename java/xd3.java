/*
 * Decompiled with CFR 0.152.
 */
public final class xd3
extends Enum {
    public static final /* enum */ xd3 j;
    public static final /* enum */ xd3 k;
    public static final /* enum */ xd3 l;
    public static final /* enum */ xd3 m;
    public static final xd3[] n;
    public static final ln0 o;
    public final od3 i;

    static {
        xd3 xd32;
        xd3 xd33;
        xd3 xd34;
        xd3 xd35;
        j = xd35 = new xd3("MODE", 0, new od3(305, 300, "simulate-keys"));
        k = xd34 = new xd3("ZOOM_IN", 1, new od3(291, 115, "simulate-keys"));
        l = xd33 = new xd3("ZOOM_OUT", 2, new od3(292, 114, "simulate-keys"));
        m = xd32 = new xd3("JOYSTICK", 3, new od3(289, 89, "simulate-keys"));
        xd3 xd36 = new xd3("PREVIOUS", 4, new od3(88, 268, "simulate-keys"));
        xd3 xd37 = new xd3("NEXT", 5, new od3(87, 270, "simulate-keys"));
        xd3 xd38 = new xd3("SELECT", 6, new od3(353, 505, "simulate-keys"));
        Enum[] enumArray = new xd3[]{xd35, xd34, xd33, xd32, xd36, xd37, xd38};
        n = enumArray;
        o = new ln0(enumArray);
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public xd3() {
        void var3_1;
        void var2_-1;
        void var1_-1;
        this.i = var3_1;
    }

    public static xd3 valueOf(String string) {
        return Enum.valueOf(xd3.class, string);
    }

    public static xd3[] values() {
        return (xd3[])n.clone();
    }
}

