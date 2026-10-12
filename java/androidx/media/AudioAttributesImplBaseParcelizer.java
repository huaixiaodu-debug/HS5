/*
 * Decompiled with CFR 0.152.
 */
package androidx.media;

import androidx.media.AudioAttributesImplBase;

public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a93 a932) {
        Object object = new Object();
        ((AudioAttributesImplBase)object).a = 0;
        ((AudioAttributesImplBase)object).b = 0;
        ((AudioAttributesImplBase)object).c = 0;
        ((AudioAttributesImplBase)object).d = -1;
        ((AudioAttributesImplBase)object).a = a932.f(0, 1);
        ((AudioAttributesImplBase)object).b = a932.f(((AudioAttributesImplBase)object).b, 2);
        ((AudioAttributesImplBase)object).c = a932.f(((AudioAttributesImplBase)object).c, 3);
        ((AudioAttributesImplBase)object).d = a932.f(((AudioAttributesImplBase)object).d, 4);
        return object;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a93 a932) {
        a932.getClass();
        a932.j(audioAttributesImplBase.a, 1);
        a932.j(audioAttributesImplBase.b, 2);
        a932.j(audioAttributesImplBase.c, 3);
        a932.j(audioAttributesImplBase.d, 4);
    }
}

