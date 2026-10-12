/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;

public abstract class v40 {
    public static Handler a(Looper looper) {
        return Handler.createAsync((Looper)looper);
    }
}

