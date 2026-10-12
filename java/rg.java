/*
 * Decompiled with CFR 0.152.
 */
import android.media.AudioAttributes;
import android.media.VolumeShaper;

public final class rg {
    public final jg a;
    public final AudioAttributes b;
    public float c;
    public VolumeShaper d;

    public rg(jg jg4, AudioAttributes audioAttributes) {
        ((Object)((Object)jg4)).getClass();
        audioAttributes.getClass();
        this.a = jg4;
        this.b = audioAttributes;
        this.c = 1.0f;
        this.d = null;
    }

    public final boolean equals(Object object) {
        if (this == object) {
            return true;
        }
        if (!(object instanceof rg)) {
            return false;
        }
        object = (rg)object;
        if (this.a != ((rg)object).a) {
            return false;
        }
        if (!cb1.a(this.b, ((rg)object).b)) {
            return false;
        }
        if (Float.compare(this.c, ((rg)object).c) != 0) {
            return false;
        }
        return cb1.a(this.d, ((rg)object).d);
    }

    public final int hashCode() {
        int n14 = ((Object)((Object)this.a)).hashCode();
        int n15 = this.b.hashCode();
        n14 = pr0.a(this.c, (n15 + n14 * 31) * 31, 31);
        VolumeShaper volumeShaper = this.d;
        n15 = volumeShaper == null ? 0 : volumeShaper.hashCode();
        return n14 + n15;
    }

    public final String toString() {
        float f14 = this.c;
        VolumeShaper volumeShaper = this.d;
        StringBuilder stringBuilder = new StringBuilder("Entry(channel=");
        stringBuilder.append((Object)this.a);
        stringBuilder.append(", attributes=");
        stringBuilder.append(this.b);
        stringBuilder.append(", navigationGain=");
        stringBuilder.append(f14);
        stringBuilder.append(", navigationFade=");
        stringBuilder.append(volumeShaper);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }
}

