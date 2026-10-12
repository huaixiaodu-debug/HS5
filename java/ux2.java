/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;

public final class ux2 {
    public static final ux2 a = new Object();

    public final xx2 a(Looper looper, Handler.Callback callback) {
        return new xx2(new Handler(looper, callback));
    }
}

