/*
 * Decompiled with CFR 0.152.
 */
public final class dg1
extends Enum {
    public static final dg1[] i = new dg1[]{new Enum("SYNCHRONIZED", 0), new Enum("PUBLICATION", 1), new Enum("NONE", 2)};

    public static dg1 valueOf(String string) {
        return Enum.valueOf(dg1.class, string);
    }

    public static dg1[] values() {
        return (dg1[])i.clone();
    }
}

