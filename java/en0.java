/*
 * Decompiled with CFR 0.152.
 */
public final class en0
extends Enum {
    public static final /* enum */ en0 i;
    public static final /* enum */ en0 j;
    public static final /* enum */ en0 k;
    public static final /* enum */ en0 l;
    public static final /* enum */ en0 m;
    public static final /* enum */ en0 n;
    public static final /* enum */ en0 o;
    public static final en0[] p;

    static {
        Enum enum_ = new Enum("ERROR_CORRECTION", 0);
        i = enum_;
        Enum enum_2 = new Enum("CHARACTER_SET", 1);
        j = enum_2;
        Enum enum_3 = new Enum("DATA_MATRIX_SHAPE", 2);
        Enum enum_4 = new Enum("DATA_MATRIX_COMPACT", 3);
        Enum enum_5 = new Enum("MIN_SIZE", 4);
        Enum enum_6 = new Enum("MAX_SIZE", 5);
        Enum enum_7 = new Enum("MARGIN", 6);
        k = enum_7;
        Enum enum_8 = new Enum("PDF417_COMPACT", 7);
        Enum enum_9 = new Enum("PDF417_COMPACTION", 8);
        Enum enum_10 = new Enum("PDF417_DIMENSIONS", 9);
        Enum enum_11 = new Enum("PDF417_AUTO_ECI", 10);
        Enum enum_12 = new Enum("AZTEC_LAYERS", 11);
        Enum enum_13 = new Enum("QR_VERSION", 12);
        l = enum_13;
        Enum enum_14 = new Enum("QR_MASK_PATTERN", 13);
        m = enum_14;
        Enum enum_15 = new Enum("QR_COMPACT", 14);
        n = enum_15;
        Enum enum_16 = new Enum("GS1_FORMAT", 15);
        o = enum_16;
        p = new en0[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6, enum_7, enum_8, enum_9, enum_10, enum_11, enum_12, enum_13, enum_14, enum_15, enum_16, new Enum("FORCE_CODE_SET", 16), new Enum("FORCE_C40", 17), new Enum("CODE128_COMPACT", 18)};
    }

    public static en0 valueOf(String string) {
        return Enum.valueOf(en0.class, string);
    }

    public static en0[] values() {
        return (en0[])p.clone();
    }
}

