/*
 * Decompiled with CFR 0.152.
 */
public final class j13
extends Enum {
    public static final j13[] i = new j13[]{new Enum("Filled", 0), new Enum("Outlined", 1)};

    public static j13 valueOf(String string) {
        return Enum.valueOf(j13.class, string);
    }

    public static j13[] values() {
        return (j13[])i.clone();
    }
}

