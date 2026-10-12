/*
 * Decompiled with CFR 0.152.
 */
public final class i61
extends Enum {
    public static final /* enum */ i61 i;
    public static final /* enum */ i61 j;
    public static final i61[] k;

    static {
        Enum enum_ = new Enum("BLUETOOTH_BOOTSTRAP", 0);
        i = enum_;
        Enum enum_2 = new Enum("RUNTIME_TUNNEL", 1);
        j = enum_2;
        k = new i61[]{enum_, enum_2};
    }

    public static i61 valueOf(String string) {
        return Enum.valueOf(i61.class, string);
    }

    public static i61[] values() {
        return (i61[])k.clone();
    }
}

