/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Build;
import android.view.Surface;

public final class t93 {
    public final Context a;
    public boolean b;
    public q93 c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h;
    public int i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;

    public t93(Context context) {
        this.a = context;
        this.h = 1.0f;
        this.i = 0;
    }

    public final void a() {
        Surface surface;
        if (Build.VERSION.SDK_INT >= 30 && (surface = this.e) != null && this.i != Integer.MIN_VALUE && this.g != 0.0f && surface.isValid()) {
            this.g = 0.0f;
            surface = this.e;
            try {
                xa2.o(surface, 0.0f, 0);
                return;
            }
            catch (IllegalStateException illegalStateException) {
                h8.v("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", illegalStateException);
            }
        }
    }

    public final void b() {
        this.o = -1L;
        this.l = -1L;
        this.n = -9223372036854775807L;
        this.j = 0L;
        this.k = 0L;
    }

    public final void c(boolean bl3) {
        Surface surface;
        if (Build.VERSION.SDK_INT >= 30 && (surface = this.e) != null && this.i != Integer.MIN_VALUE && surface.isValid()) {
            float f14;
            f14 = this.d && (f14 = this.f) != -1.0f ? (f14 *= this.h) : 0.0f;
            if (bl3 || this.g != f14) {
                this.g = f14;
                surface = this.e;
                int n14 = f14 == 0.0f ? 0 : 1;
                try {
                    xa2.o(surface, f14, n14);
                    return;
                }
                catch (IllegalStateException illegalStateException) {
                    h8.v("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", illegalStateException);
                }
            }
        }
    }
}

