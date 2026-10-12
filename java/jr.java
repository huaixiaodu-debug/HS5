/*
 * Decompiled with CFR 0.152.
 */
public final class jr
extends Enum {
    public static final /* enum */ jr j;
    public static final /* enum */ jr k;
    public static final jr[] l;
    public static final ln0 m;
    public final String i;

    static {
        jr jr3;
        jr jr4;
        j = jr4 = new jr(0, "MAP", "maps:/car/instrumentcluster/map?showETA=yes");
        jr jr5 = new jr(1, "TURN_CARD", "maps:/car/instrumentcluster/instructioncard");
        jr jr6 = new jr(2, "INSTRUMENTS", "maps:/car/instrumentcluster?showETA=yes");
        k = jr3 = new jr(3, "MAP_WITH_CUSTOM_CARD", "maps:/car/instrumentcluster/map");
        Enum[] enumArray = new jr[]{jr4, jr5, jr6, jr3};
        l = enumArray;
        m = new ln0(enumArray);
    }

    /*
     * WARNING - Possible parameter corruption
     * WARNING - void declaration
     */
    public jr() {
        void var3_1;
        void var1_-1;
        void var2_-1;
        this.i = var3_1;
    }

    public static jr valueOf(String string) {
        return Enum.valueOf(jr.class, string);
    }

    public static jr[] values() {
        return (jr[])l.clone();
    }
}

