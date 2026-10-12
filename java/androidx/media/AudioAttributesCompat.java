/*
 * Decompiled with CFR 0.152.
 */
package androidx.media;

import android.util.SparseIntArray;
import androidx.media.AudioAttributesImpl;

public class AudioAttributesCompat
implements c93 {
    public static final int b = 0;
    public AudioAttributesImpl a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object object) {
        if (!(object instanceof AudioAttributesCompat)) {
            return false;
        }
        c93 c932 = (AudioAttributesCompat)object;
        object = this.a;
        c932 = c932.a;
        if (object == null) {
            return c932 == null;
        }
        return object.equals(c932);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}

