/*
 * Decompiled with CFR 0.152.
 */
package androidx.media;

import android.media.AudioAttributes;
import android.os.Parcelable;
import androidx.media.AudioAttributesImplApi21;

public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(a93 a932) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes)a932.g((Parcelable)audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = a932.f(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, a93 a932) {
        a932.getClass();
        a932.k((Parcelable)audioAttributesImplApi21.a, 1);
        a932.j(audioAttributesImplApi21.b, 2);
    }
}

