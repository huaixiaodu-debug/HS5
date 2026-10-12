/*
 * Decompiled with CFR 0.152.
 */
public final class zc
extends Enum {
    public static final /* enum */ zc i;
    public static final /* enum */ zc j;
    public static final zc[] k;

    static {
        Enum enum_ = new Enum("BoundReached", 0);
        i = enum_;
        Enum enum_2 = new Enum("Finished", 1);
        j = enum_2;
        k = new zc[]{enum_, enum_2};
    }

    public static zc valueOf(String string) {
        return Enum.valueOf(zc.class, string);
    }

    public static zc[] values() {
        return (zc[])k.clone();
    }
}

