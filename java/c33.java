/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;

public abstract class c33 {
    public static final long a;

    static {
        long l14;
        try {
            l14 = Looper.getMainLooper().getThread().getId();
        }
        catch (Exception exception) {
            l14 = -1L;
        }
        a = l14;
    }
}

