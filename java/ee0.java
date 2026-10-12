/*
 * Decompiled with CFR 0.152.
 */
public abstract class ee0 {
    public static final int[] a;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static {
        int[] nArray = new int[dh1.values().length];
        try {
            nArray[dh1.ON_CREATE.ordinal()] = 1;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            nArray[dh1.ON_START.ordinal()] = 2;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            nArray[dh1.ON_RESUME.ordinal()] = 3;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            nArray[dh1.ON_PAUSE.ordinal()] = 4;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            nArray[dh1.ON_STOP.ordinal()] = 5;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            nArray[dh1.ON_DESTROY.ordinal()] = 6;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            nArray[dh1.ON_ANY.ordinal()] = 7;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        a = nArray;
    }
}

