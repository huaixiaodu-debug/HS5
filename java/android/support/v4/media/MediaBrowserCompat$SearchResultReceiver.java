/*
 * Decompiled with CFR 0.152.
 */
package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import java.util.ArrayList;

class MediaBrowserCompat$SearchResultReceiver
extends ah2 {
    @Override
    public final void a(int n14, Bundle object) {
        Parcelable[] parcelableArray = object;
        if (object != null) {
            parcelableArray = cq1.G((Bundle)object);
        }
        if (n14 == 0 && parcelableArray != null && parcelableArray.containsKey("search_results")) {
            parcelableArray = parcelableArray.getParcelableArray("search_results");
            parcelableArray.getClass();
            object = new ArrayList(parcelableArray.length);
            int n15 = parcelableArray.length;
            for (n14 = 0; n14 < n15; ++n14) {
                ((ArrayList)object).add((MediaBrowserCompat$MediaItem)parcelableArray[n14]);
            }
            throw null;
        }
        throw null;
    }
}

