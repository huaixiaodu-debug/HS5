/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.view.View;

public abstract class hm0 {
    public int a;
    public final Object b;
    public final Object c;

    public hm0(ee2 ee22) {
        this.a = Integer.MIN_VALUE;
        this.c = new Rect();
        this.b = ee22;
    }

    public hm0(jm0 jm02) {
        this.a = 0;
        this.c = new jd0();
        this.b = jm02;
    }

    public static hm0 a(ee2 ee22, int n14) {
        if (n14 != 0) {
            if (n14 == 1) {
                return new w12(ee22, 1);
            }
            qv0.r("invalid orientation");
            return null;
        }
        return new w12(ee22, 0);
    }

    public abstract int b(View var1);

    public abstract int c(View var1);

    public abstract int d(View var1);

    public abstract int e(View var1);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m(View var1);

    public abstract int n(View var1);

    public abstract void o(int var1);
}

