/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;

public abstract class jf3 {
    public final wf3 a;
    public u91[] b;
    public final Rect[][] c = new Rect[10][];
    public final Rect[][] d = new Rect[10][];

    public jf3() {
        this(new wf3());
    }

    public jf3(wf3 wf32) {
        this.a = wf32;
        this.c(wf32);
    }

    public final void a() {
        Object object = this.b;
        if (object != null) {
            u91 u912 = object[0];
            u91 u913 = object[1];
            wf3 wf32 = this.a;
            object = u913;
            if (u913 == null) {
                object = wf32.a.h(2);
            }
            u913 = u912;
            if (u912 == null) {
                u913 = wf32.a.h(1);
            }
            this.g(u91.a(u913, (u91)object));
            object = this.b[bd2.g(16)];
            if (object != null) {
                this.f((u91)object);
            }
            if ((object = this.b[bd2.g(32)]) != null) {
                this.e((u91)object);
            }
            if ((object = this.b[bd2.g(64)]) != null) {
                this.h((u91)object);
            }
        }
    }

    public abstract wf3 b();

    public void c(wf3 wf32) {
        for (int i14 = 1; i14 <= 512; i14 <<= 1) {
            Object object = wf32.a.e(i14);
            int n14 = bd2.g(i14);
            object = object.toArray(new Rect[object.size()]);
            this.c[n14] = object;
            if (i14 == 8) continue;
            object = wf32.a.f(i14);
            object = object.toArray(new Rect[object.size()]);
            this.d[n14] = object;
        }
    }

    public void d(int n14, u91 u912) {
        if (this.b == null) {
            this.b = new u91[10];
        }
        for (int i14 = 1; i14 <= 512; i14 <<= 1) {
            if ((n14 & i14) == 0) continue;
            this.b[bd2.g((int)i14)] = u912;
        }
    }

    public void e(u91 u912) {
    }

    public void f(u91 u912) {
    }

    public abstract void g(u91 var1);

    public void h(u91 u912) {
    }
}

