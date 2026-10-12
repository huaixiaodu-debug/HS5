/*
 * Decompiled with CFR 0.152.
 */
public final class hr0
extends Enum {
    public static final hr0[] l;
    public static final ln0 m;
    public final int i;
    public final int j;
    public final int k;

    static {
        hr0 hr02 = new hr0(0, 1013, -1807745016, 7, "SPEED");
        hr0 hr03 = new hr0(1, 1011, 555745336, 5, "GEAR");
        hr0 hr04 = new hr0(2, 1014, 1246777400, 7, "SOC");
        hr0 hr05 = new hr0(3, 1014, 1246765118, 5, "RANGE");
        hr0 hr06 = new hr0(4, 1005, 882901008, 7, "REMAINING_KWH");
        wd1.O("Charging.CHARGING_BATTERY_DEVICE_STATE");
        hr0 hr07 = new hr0(5, 1009, 876609560, 5, "BMS_STATE");
        Enum[] enumArray = new hr0[]{hr02, hr03, hr04, hr05, hr06, hr07};
        l = enumArray;
        m = new ln0(enumArray);
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public hr0(String string) {
        void var4_2;
        void var2_-1;
        void var1_-1;
        void var5_3;
        this.i = var2_-1;
        this.j = (int)string;
        this.k = var4_2;
    }

    public static hr0 valueOf(String string) {
        return Enum.valueOf(hr0.class, string);
    }

    public static hr0[] values() {
        return (hr0[])l.clone();
    }
}

