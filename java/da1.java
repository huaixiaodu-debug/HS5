/*
 * Decompiled with CFR 0.152.
 */
import java.math.RoundingMode;

public abstract class da1 {
    public static final int[] a;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static {
        int[] nArray = new int[RoundingMode.values().length];
        a = nArray;
        try {
            nArray[RoundingMode.UNNECESSARY.ordinal()] = 1;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            da1.a[RoundingMode.DOWN.ordinal()] = 2;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            da1.a[RoundingMode.FLOOR.ordinal()] = 3;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            da1.a[RoundingMode.UP.ordinal()] = 4;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            da1.a[RoundingMode.CEILING.ordinal()] = 5;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            da1.a[RoundingMode.HALF_DOWN.ordinal()] = 6;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            da1.a[RoundingMode.HALF_UP.ordinal()] = 7;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            da1.a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            return;
        }
        catch (NoSuchFieldError noSuchFieldError) {
            return;
        }
    }
}

