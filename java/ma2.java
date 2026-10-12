/*
 * Decompiled with CFR 0.152.
 */
public abstract class ma2
extends Enum
implements ga2 {
    public static final /* enum */ ia2 i;
    public static final ma2[] j;

    static {
        ia2 ia22;
        i = ia22 = new ia2();
        j = new ma2[]{ia22, new ja2(), new ka2(), new la2()};
    }

    public static ma2 valueOf(String string) {
        return Enum.valueOf(ma2.class, string);
    }

    public static ma2[] values() {
        return (ma2[])j.clone();
    }
}

