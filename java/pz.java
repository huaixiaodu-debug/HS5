/*
 * Decompiled with CFR 0.152.
 */
public final class pz
implements qz {
    public static boolean c(Comparable comparable, Comparable comparable2) {
        return ((Number)((Object)comparable)).floatValue() <= ((Number)((Object)comparable2)).floatValue();
    }

    @Override
    public final Comparable a() {
        return Float.valueOf(0.0f);
    }

    @Override
    public final Comparable b() {
        return Float.valueOf(0.0f);
    }

    public final boolean equals(Object object) {
        return object instanceof pz;
    }

    public final int hashCode() {
        int n14 = Float.hashCode(0.0f);
        return Float.hashCode(0.0f) + n14 * 31;
    }

    @Override
    public final boolean isEmpty() {
        return false;
    }

    public final String toString() {
        return "0.0..0.0";
    }
}

