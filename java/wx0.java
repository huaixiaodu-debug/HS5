/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.widget.EdgeEffect;

public final class wx0
extends EdgeEffect {
    public final float a;
    public float b;

    public wx0(Context context) {
        super(context);
        this.a = h8.a((Context)context).i * 1.0f;
    }

    public final void onAbsorb(int n14) {
        this.b = 0.0f;
        super.onAbsorb(n14);
    }

    public final void onPull(float f14) {
        this.b = 0.0f;
        super.onPull(f14);
    }

    public final void onPull(float f14, float f15) {
        this.b = 0.0f;
        super.onPull(f14, f15);
    }

    public final void onRelease() {
        this.b = 0.0f;
        super.onRelease();
    }
}

