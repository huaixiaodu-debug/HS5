/*
 * Decompiled with CFR 0.152.
 */
public final class dh1
extends Enum {
    private static final kn0 $ENTRIES;
    private static final dh1[] $VALUES;
    public static final bh1 Companion;
    public static final /* enum */ dh1 ON_ANY;
    public static final /* enum */ dh1 ON_CREATE;
    public static final /* enum */ dh1 ON_DESTROY;
    public static final /* enum */ dh1 ON_PAUSE;
    public static final /* enum */ dh1 ON_RESUME;
    public static final /* enum */ dh1 ON_START;
    public static final /* enum */ dh1 ON_STOP;

    static {
        Enum enum_ = new Enum("ON_CREATE", 0);
        ON_CREATE = enum_;
        Enum enum_2 = new Enum("ON_START", 1);
        ON_START = enum_2;
        Enum enum_3 = new Enum("ON_RESUME", 2);
        ON_RESUME = enum_3;
        Enum enum_4 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = enum_4;
        Enum enum_5 = new Enum("ON_STOP", 4);
        ON_STOP = enum_5;
        Enum enum_6 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = enum_6;
        Enum enum_7 = new Enum("ON_ANY", 6);
        ON_ANY = enum_7;
        Enum[] enumArray = new dh1[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6, enum_7};
        $VALUES = enumArray;
        $ENTRIES = new ln0(enumArray);
        Companion = new Object();
    }

    public static dh1 valueOf(String string) {
        return Enum.valueOf(dh1.class, string);
    }

    public static dh1[] values() {
        return (dh1[])$VALUES.clone();
    }

    public final eh1 a() {
        switch (ch1.a[this.ordinal()]) {
            default: {
                qv0.f();
                return null;
            }
            case 7: {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append((Object)this);
                stringBuilder.append(" has no target state");
                throw new IllegalArgumentException(stringBuilder.toString());
            }
            case 6: {
                return eh1.i;
            }
            case 5: {
                return eh1.m;
            }
            case 3: 
            case 4: {
                return eh1.l;
            }
            case 1: 
            case 2: 
        }
        return eh1.k;
    }
}

