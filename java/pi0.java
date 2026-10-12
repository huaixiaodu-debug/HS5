/*
 * Decompiled with CFR 0.152.
 */
import java.math.RoundingMode;

public abstract class pi0 {
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
            pi0.a[RoundingMode.FLOOR.ordinal()] = 2;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            pi0.a[RoundingMode.CEILING.ordinal()] = 3;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            pi0.a[RoundingMode.DOWN.ordinal()] = 4;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            pi0.a[RoundingMode.UP.ordinal()] = 5;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            pi0.a[RoundingMode.HALF_EVEN.ordinal()] = 6;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            pi0.a[RoundingMode.HALF_UP.ordinal()] = 7;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            pi0.a[RoundingMode.HALF_DOWN.ordinal()] = 8;
            return;
        }
        catch (NoSuchFieldError noSuchFieldError) {
            return;
        }
    }
}

