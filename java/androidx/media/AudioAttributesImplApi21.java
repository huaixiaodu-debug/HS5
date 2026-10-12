/*
 * Decompiled with CFR 0.152.
 */
package androidx.media;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;

public class AudioAttributesImplApi21
implements AudioAttributesImpl {
    public AudioAttributes a;
    public int b = -1;

    public final boolean equals(Object object) {
        if (!(object instanceof AudioAttributesImplApi21)) {
            return false;
        }
        object = (AudioAttributesImplApi21)object;
        return this.a.equals((Object)((AudioAttributesImplApi21)object).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("AudioAttributesCompat: audioattributes=");
        stringBuilder.append(this.a);
        return stringBuilder.toString();
    }
}

