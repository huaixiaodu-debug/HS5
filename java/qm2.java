/*
 * Decompiled with CFR 0.152.
 */
public final class qm2
extends Enum {
    public static final /* enum */ qm2 i;
    public static final qm2[] j;

    static {
        Enum enum_ = new Enum("EditableText", 0);
        i = enum_;
        j = new qm2[]{enum_, new Enum("StaticText", 1)};
    }

    public static qm2 valueOf(String string) {
        return Enum.valueOf(qm2.class, string);
    }

    public static qm2[] values() {
        return (qm2[])j.clone();
    }
}

