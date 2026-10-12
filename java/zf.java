/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioAttributes;
import android.os.Build;

public final class zf {
    public static final zf b = new Object();
    public AudioAttributes a;

    static {
        pr0.p(0, 1, 2, 3, 4);
        b83.H(5);
        b83.H(6);
    }

    public final AudioAttributes a() {
        AudioAttributes audioAttributes;
        AudioAttributes audioAttributes2 = audioAttributes = this.a;
        if (audioAttributes == null) {
            audioAttributes2 = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
            int n14 = Build.VERSION.SDK_INT;
            if (n14 >= 29) {
                v6.A((AudioAttributes.Builder)audioAttributes2);
                v6.o((AudioAttributes.Builder)audioAttributes2);
            }
            if (n14 >= 32) {
                t2.k((AudioAttributes.Builder)audioAttributes2);
                t2.e((AudioAttributes.Builder)audioAttributes2);
            }
            this.a = audioAttributes2 = audioAttributes2.build();
        }
        return audioAttributes2;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (object != null && zf.class == object.getClass()) {
            object = (zf)object;
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -436042064;
    }
}

