/*
 * Decompiled with CFR 0.152.
 */
import android.text.Layout;

public abstract class f81 {
    public static final int[] a;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static {
        int[] nArray = new int[Layout.Alignment.values().length];
        try {
            nArray[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        a = nArray;
    }
}

