/*
 * Decompiled with CFR 0.152.
 */
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

public final class ig3
extends ContentObserver {
    public final xn a;

    public ig3(xn xn3, Handler handler) {
        this.a = xn3;
        super(handler);
    }

    public final void onChange(boolean bl3, Uri uri) {
        this.a.m(e73.a);
    }
}

