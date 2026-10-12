/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaFormat;

public final class xo0
implements m93,
kp,
v82 {
    public m93 i;
    public kp j;
    public m93 k;
    public kp l;

    @Override
    public final void a(long l14, float[] fArray) {
        kp kp3 = this.l;
        if (kp3 != null) {
            kp3.a(l14, fArray);
        }
        if ((kp3 = this.j) != null) {
            kp3.a(l14, fArray);
        }
    }

    @Override
    public final void b(int n14, Object object) {
        if (n14 != 7) {
            if (n14 != 8) {
                if (n14 != 10000) {
                    return;
                }
                if ((object = (xs2)((Object)object)) == null) {
                    this.k = null;
                    this.l = null;
                    return;
                }
                this.k = ((xs2)((Object)object)).getVideoFrameMetadataListener();
                this.l = ((xs2)((Object)object)).getCameraMotionListener();
                return;
            }
            this.j = (kp)object;
            return;
        }
        this.i = (m93)object;
    }

    @Override
    public final void c() {
        kp kp3 = this.l;
        if (kp3 != null) {
            kp3.c();
        }
        if ((kp3 = this.j) != null) {
            kp3.c();
        }
    }

    @Override
    public final void e(long l14, long l15, sv0 sv02, MediaFormat mediaFormat) {
        m93 m932 = this.k;
        if (m932 != null) {
            m932.e(l14, l15, sv02, mediaFormat);
        }
        if ((m932 = this.i) != null) {
            m932.e(l14, l15, sv02, mediaFormat);
        }
    }
}

