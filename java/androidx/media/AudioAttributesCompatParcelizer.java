/*
 * Decompiled with CFR 0.152.
 */
package androidx.media;

import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImpl;

public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(a93 object) {
        Object object2 = new Object();
        AudioAttributesImpl audioAttributesImpl = ((AudioAttributesCompat)object2).a;
        object = !((a93)object).e(1) ? audioAttributesImpl : ((a93)object).h();
        ((AudioAttributesCompat)object2).a = (AudioAttributesImpl)object;
        return object2;
    }

    public static void write(AudioAttributesCompat c932, a93 a932) {
        a932.getClass();
        c932 = c932.a;
        a932.i(1);
        a932.l(c932);
    }
}

