/*
 * Decompiled with CFR 0.152.
 */
public final class ls1
extends Enum {
    public static final /* enum */ ls1 i;
    public static final /* enum */ ls1 j;
    public static final /* enum */ ls1 k;
    public static final /* enum */ ls1 l;
    public static final /* enum */ ls1 m;
    public static final /* enum */ ls1 n;
    public static final /* enum */ ls1 o;
    public static final /* enum */ ls1 p;
    public static final /* enum */ ls1 q;
    public static final ls1[] r;

    static {
        Enum enum_ = new Enum("MIN_BUFFER", 0);
        i = enum_;
        Enum enum_2 = new Enum("ENCODER", 1);
        j = enum_2;
        Enum enum_3 = new Enum("RECORDER_CREATION", 2);
        k = enum_3;
        Enum enum_4 = new Enum("RECORDER_INITIALIZATION", 3);
        l = enum_4;
        Enum enum_5 = new Enum("SOCKET_CREATION", 4);
        m = enum_5;
        Enum enum_6 = new Enum("RECORDING", 5);
        n = enum_6;
        Enum enum_7 = new Enum("READ", 6);
        o = enum_7;
        Enum enum_8 = new Enum("CAPTURE", 7);
        p = enum_8;
        Enum enum_9 = new Enum("START", 8);
        q = enum_9;
        r = new ls1[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6, enum_7, enum_8, enum_9};
    }

    public static ls1 valueOf(String string) {
        return Enum.valueOf(ls1.class, string);
    }

    public static ls1[] values() {
        return (ls1[])r.clone();
    }
}

