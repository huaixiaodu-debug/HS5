/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaDescription;
import android.net.Uri;

public abstract class ip1 {
    public static Uri a(MediaDescription mediaDescription) {
        return mediaDescription.getMediaUri();
    }

    public static void b(MediaDescription.Builder builder, Uri uri) {
        builder.setMediaUri(uri);
    }
}

