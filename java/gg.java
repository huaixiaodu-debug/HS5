/*
 * Decompiled with CFR 0.152.
 */
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

public final class gg
extends ContentObserver {
    public final ContentResolver a;
    public final Uri b;
    public final ig c;

    public gg(ig ig4, Handler handler, ContentResolver contentResolver, Uri uri) {
        this.c = ig4;
        super(handler);
        this.a = contentResolver;
        this.b = uri;
    }

    public final void onChange(boolean bl3) {
        this.c.c();
    }
}

