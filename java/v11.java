/*
 * Decompiled with CFR 0.152.
 */
import android.view.MotionEvent;

public final class v11 {
    public boolean a;
    public boolean b;
    public boolean c;
    public final int[] d = new int[3];
    public final float[] e = new float[3];
    public final float[] f = new float[3];

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final int a(MotionEvent motionEvent, float f14, boolean bl3) {
        int n14 = motionEvent.getActionMasked();
        if (n14 == 0) {
            this.c = false;
            this.b = false;
            this.a = false;
            return 0;
        }
        if (this.b) {
            if (n14 != 1 && n14 != 3) {
                return 3;
            }
            this.b = false;
            return 3;
        }
        if (!bl3) {
            this.a = false;
            return 0;
        }
        if (motionEvent.getPointerCount() > 3) {
            this.c = true;
            this.a = false;
        }
        if (this.c) return 0;
        float[] fArray = this.f;
        float[] fArray2 = this.e;
        int[] nArray = this.d;
        if (n14 != 5 || motionEvent.getPointerCount() != 3) {
            if (motionEvent.getPointerCount() == 3 && n14 != 6 && n14 != 3 && n14 != 1) {
                if (!this.a || n14 != 2) return 0;
                float[] fArray3 = new float[3];
                float f15 = 0.0f;
                float f16 = 0.0f;
                for (n14 = 0; n14 < 3; ++n14) {
                    float f17;
                    int n15 = motionEvent.findPointerIndex(nArray[n14]);
                    if (n15 < 0) {
                        this.a = false;
                        return 0;
                    }
                    fArray3[n14] = f17 = motionEvent.getX(n15) - fArray2[n14];
                    f15 += f17;
                    f16 += Math.abs(motionEvent.getY(n15) - fArray[n14]);
                }
                if (Math.abs(f15 /= 3.0f) < 72.0f * f14 || Math.abs(f15) < (f16 /= 3.0f) * 1.3f) return 0;
                f16 = Math.signum(f15);
                for (n14 = 0; n14 < 3; ++n14) {
                    if (fArray3[n14] * f16 < 36.0f * f14) return 0;
                }
                this.b = true;
                this.a = false;
                if (!(f15 < 0.0f)) return 2;
                return 1;
            }
        } else {
            this.a = true;
            for (n14 = 0; n14 < 3; ++n14) {
                nArray[n14] = motionEvent.getPointerId(n14);
                fArray2[n14] = motionEvent.getX(n14);
                fArray[n14] = motionEvent.getY(n14);
            }
            return 0;
        }
        this.a = false;
        return 0;
    }
}

