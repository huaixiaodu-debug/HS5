/*
 * Decompiled with CFR 0.152.
 */
public final class od
extends Enum {
    public static final /* enum */ od i;
    public static final /* enum */ od j;
    public static final /* enum */ od k;
    public static final /* enum */ od l;
    public static final /* enum */ od m;
    public static final /* enum */ od n;
    public static final /* enum */ od o;
    public static final od[] p;

    static {
        Enum enum_ = new Enum("Paragraph", 0);
        i = enum_;
        Enum enum_2 = new Enum("Span", 1);
        j = enum_2;
        Enum enum_3 = new Enum("VerbatimTts", 2);
        k = enum_3;
        Enum enum_4 = new Enum("Url", 3);
        l = enum_4;
        Enum enum_5 = new Enum("Link", 4);
        m = enum_5;
        Enum enum_6 = new Enum("Clickable", 5);
        n = enum_6;
        Enum enum_7 = new Enum("String", 6);
        o = enum_7;
        p = new od[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6, enum_7};
    }

    public static od valueOf(String string) {
        return Enum.valueOf(od.class, string);
    }

    public static od[] values() {
        return (od[])p.clone();
    }
}

