/*
 * Decompiled with CFR 0.152.
 */
import android.os.Build;
import android.view.ViewConfiguration;

public final class qc
implements vb3 {
    public final ViewConfiguration a;

    public qc(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override
    public final float a() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override
    public final long b() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override
    public final float d() {
        return this.a.getScaledTouchSlop();
    }

    @Override
    public final float e() {
        if (Build.VERSION.SDK_INT >= 34) {
            return t9.t(this.a);
        }
        return 2.0f;
    }

    @Override
    public final float f() {
        if (Build.VERSION.SDK_INT >= 34) {
            return t9.b(this.a);
        }
        return 16.0f;
    }
}

