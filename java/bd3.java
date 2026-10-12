/*
 * Decompiled with CFR 0.152.
 */
import android.text.Layout;

public abstract class bd3 {
    public static final int[] a;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    static {
        int[] nArray = new int[Layout.Alignment.values().length];
        a = nArray;
        try {
            nArray[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            bd3.a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
        }
        catch (NoSuchFieldError noSuchFieldError) {}
        try {
            bd3.a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            return;
        }
        catch (NoSuchFieldError noSuchFieldError) {
            return;
        }
    }
}

