/*
 * Decompiled with CFR 0.152.
 */
public final class fk
extends Enum {
    public static final /* enum */ fk i;
    public static final fk[] j;

    static {
        Enum enum_ = new Enum("AZTEC", 0);
        Enum enum_2 = new Enum("CODABAR", 1);
        Enum enum_3 = new Enum("CODE_39", 2);
        Enum enum_4 = new Enum("CODE_93", 3);
        Enum enum_5 = new Enum("CODE_128", 4);
        Enum enum_6 = new Enum("DATA_MATRIX", 5);
        Enum enum_7 = new Enum("EAN_8", 6);
        Enum enum_8 = new Enum("EAN_13", 7);
        Enum enum_9 = new Enum("ITF", 8);
        Enum enum_10 = new Enum("MAXICODE", 9);
        Enum enum_11 = new Enum("PDF_417", 10);
        Enum enum_12 = new Enum("QR_CODE", 11);
        i = enum_12;
        j = new fk[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6, enum_7, enum_8, enum_9, enum_10, enum_11, enum_12, new Enum("RSS_14", 12), new Enum("RSS_EXPANDED", 13), new Enum("UPC_A", 14), new Enum("UPC_E", 15), new Enum("UPC_EAN_EXTENSION", 16)};
    }

    public static fk valueOf(String string) {
        return Enum.valueOf(fk.class, string);
    }

    public static fk[] values() {
        return (fk[])j.clone();
    }
}

