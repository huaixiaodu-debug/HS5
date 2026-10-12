/*
 * Decompiled with CFR 0.152.
 */
import javax.net.ssl.SSLEngineResult;

public abstract class r33 {
    public static final int[] a;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static {
        int[] nArray = new int[SSLEngineResult.Status.values().length];
        try {
            nArray[SSLEngineResult.Status.OK.ordinal()] = 1;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            nArray[SSLEngineResult.Status.BUFFER_UNDERFLOW.ordinal()] = 2;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            nArray[SSLEngineResult.Status.CLOSED.ordinal()] = 3;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            nArray[SSLEngineResult.Status.BUFFER_OVERFLOW.ordinal()] = 4;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        a = nArray;
    }
}

