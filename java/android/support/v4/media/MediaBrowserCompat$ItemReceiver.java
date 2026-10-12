/*
 * Decompiled with CFR 0.152.
 */
package android.support.v4.media;

import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat$MediaItem;

class MediaBrowserCompat$ItemReceiver
extends ah2 {
    @Override
    public final void a(int n14, Bundle object) {
        Bundle bundle = object;
        if (object != null) {
            bundle = cq1.G(object);
        }
        if (n14 == 0 && bundle != null && bundle.containsKey("media_item")) {
            object = bundle.getParcelable("media_item");
            if (object != null && !(object instanceof MediaBrowserCompat$MediaItem)) {
                throw null;
            }
            object = (MediaBrowserCompat$MediaItem)object;
            throw null;
        }
        throw null;
    }
}

