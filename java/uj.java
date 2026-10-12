/*
 * Decompiled with CFR 0.152.
 */
import android.window.BackEvent;

public final class uj {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public uj(BackEvent backEvent) {
        sd sd4 = sd.a;
        float f14 = sd4.d(backEvent);
        float f15 = sd4.e(backEvent);
        float f16 = sd4.b(backEvent);
        int n14 = sd4.c(backEvent);
        this.a = f14;
        this.b = f15;
        this.c = f16;
        this.d = n14;
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder("BackEventCompat{touchX=");
        stringBuilder.append(this.a);
        stringBuilder.append(", touchY=");
        stringBuilder.append(this.b);
        stringBuilder.append(", progress=");
        stringBuilder.append(this.c);
        stringBuilder.append(", swipeEdge=");
        return pr0.l(stringBuilder, this.d, '}');
    }
}

