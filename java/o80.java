/*
 * Decompiled with CFR 0.152.
 */
public final class o80
extends Enum {
    public static final o80[] i = new o80[]{new Enum("AGREEMENT", 0), new Enum("ENCRYPTION", 1), new Enum("DECRYPTION", 2), new Enum("KEYGEN", 3), new Enum("SIGNING", 4), new Enum("VERIFYING", 5), new Enum("AUTHENTICATION", 6), new Enum("VERIFICATION", 7), new Enum("PRF", 8), new Enum("ANY", 9)};

    public static o80 valueOf(String string) {
        return Enum.valueOf(o80.class, string);
    }

    public static o80[] values() {
        return (o80[])i.clone();
    }
}

