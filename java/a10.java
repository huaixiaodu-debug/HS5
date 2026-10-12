/*
 * Decompiled with CFR 0.152.
 */
public final class a10
extends Enum {
    public static final /* enum */ a10 i;
    public static final /* enum */ a10 j;
    public static final /* enum */ a10 k;
    public static final /* enum */ a10 l;
    public static final /* enum */ a10 m;
    public static final /* enum */ a10 n;
    public static final a10[] o;

    static {
        Enum enum_ = new Enum("Background", 0);
        Enum enum_2 = new Enum("Error", 1);
        i = enum_2;
        Enum enum_3 = new Enum("ErrorContainer", 2);
        Enum enum_4 = new Enum("InverseOnSurface", 3);
        Enum enum_5 = new Enum("InversePrimary", 4);
        Enum enum_6 = new Enum("InverseSurface", 5);
        Enum enum_7 = new Enum("OnBackground", 6);
        Enum enum_8 = new Enum("OnError", 7);
        Enum enum_9 = new Enum("OnErrorContainer", 8);
        Enum enum_10 = new Enum("OnPrimary", 9);
        j = enum_10;
        Enum enum_11 = new Enum("OnPrimaryContainer", 10);
        Enum enum_12 = new Enum("OnPrimaryFixed", 11);
        Enum enum_13 = new Enum("OnPrimaryFixedVariant", 12);
        Enum enum_14 = new Enum("OnSecondary", 13);
        Enum enum_15 = new Enum("OnSecondaryContainer", 14);
        Enum enum_16 = new Enum("OnSecondaryFixed", 15);
        Enum enum_17 = new Enum("OnSecondaryFixedVariant", 16);
        Enum enum_18 = new Enum("OnSurface", 17);
        k = enum_18;
        Enum enum_19 = new Enum("OnSurfaceVariant", 18);
        l = enum_19;
        Enum enum_20 = new Enum("OnTertiary", 19);
        Enum enum_21 = new Enum("OnTertiaryContainer", 20);
        Enum enum_22 = new Enum("OnTertiaryFixed", 21);
        Enum enum_23 = new Enum("OnTertiaryFixedVariant", 22);
        Enum enum_24 = new Enum("Outline", 23);
        m = enum_24;
        Enum enum_25 = new Enum("OutlineVariant", 24);
        Enum enum_26 = new Enum("Primary", 25);
        n = enum_26;
        o = new a10[]{enum_, enum_2, enum_3, enum_4, enum_5, enum_6, enum_7, enum_8, enum_9, enum_10, enum_11, enum_12, enum_13, enum_14, enum_15, enum_16, enum_17, enum_18, enum_19, enum_20, enum_21, enum_22, enum_23, enum_24, enum_25, enum_26, new Enum("PrimaryContainer", 26), new Enum("PrimaryFixed", 27), new Enum("PrimaryFixedDim", 28), new Enum("Scrim", 29), new Enum("Secondary", 30), new Enum("SecondaryContainer", 31), new Enum("SecondaryFixed", 32), new Enum("SecondaryFixedDim", 33), new Enum("Surface", 34), new Enum("SurfaceBright", 35), new Enum("SurfaceContainer", 36), new Enum("SurfaceContainerHigh", 37), new Enum("SurfaceContainerHighest", 38), new Enum("SurfaceContainerLow", 39), new Enum("SurfaceContainerLowest", 40), new Enum("SurfaceDim", 41), new Enum("SurfaceTint", 42), new Enum("SurfaceVariant", 43), new Enum("Tertiary", 44), new Enum("TertiaryContainer", 45), new Enum("TertiaryFixed", 46), new Enum("TertiaryFixedDim", 47)};
    }

    public static a10 valueOf(String string) {
        return Enum.valueOf(a10.class, string);
    }

    public static a10[] values() {
        return (a10[])o.clone();
    }
}

