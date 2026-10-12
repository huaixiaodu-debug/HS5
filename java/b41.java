/*
 * Decompiled with CFR 0.152.
 */
public final class b41
extends Enum {
    public static final /* enum */ b41 i;
    public static final b41[] j;

    static {
        Enum enum_ = new Enum("HIGH", 0);
        i = enum_;
        j = new b41[]{enum_, new Enum("MEDIUM", 1)};
    }

    public static b41 valueOf(String string) {
        return Enum.valueOf(b41.class, string);
    }

    public static b41[] values() {
        return (b41[])j.clone();
    }
}

