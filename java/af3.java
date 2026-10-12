/*
 * Decompiled with CFR 0.152.
 */
import android.view.animation.Interpolator;

public abstract class af3 {
    public final int a;
    public float b;
    public final Interpolator c;
    public final long d;

    public af3(int n14, Interpolator interpolator, long l14) {
        this.a = n14;
        this.c = interpolator;
        this.d = l14;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.d;
    }

    public float c() {
        float f14 = this.b;
        Interpolator interpolator = this.c;
        if (interpolator != null) {
            return interpolator.getInterpolation(f14);
        }
        return f14;
    }

    public int d() {
        return this.a;
    }

    public void e(float f14) {
        this.b = f14;
    }
}

