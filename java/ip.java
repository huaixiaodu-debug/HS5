/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Typeface;
import android.os.Trace;

public final class ip
implements Runnable {
    public final int i;

    public /* synthetic */ ip(int n14) {
        this.i = n14;
    }

    public ip(zv2 zv22, int n14) {
        this.i = 1;
    }

    public ip(zv2 zv22, Typeface typeface) {
        this.i = 0;
    }

    private final void a() {
    }

    private final void b() {
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        switch (this.i) {
            default: {
                throw null;
            }
            case 4: {
                throw null;
            }
            case 3: {
                if (u11.d == null) {
                    return;
                }
                boolean bl3 = u11.h("hud");
                boolean bl4 = u11.h("instrument-map");
                if (bl3 != u11.x || bl4 != u11.y) {
                    u11.x = bl3;
                    u11.y = bl4;
                    u11.r();
                    u11.f();
                    u11.b();
                }
                u11.a.postDelayed((Runnable)this, 1000L);
                return;
            }
            case 2: {
                try {
                    int n14 = e43.a;
                    Trace.beginSection((String)"EmojiCompat.EmojiCompatInitializer.run");
                    if (km0.d()) {
                        km0.a().e();
                    }
                }
                catch (Throwable throwable) {
                    int n15 = e43.a;
                    Trace.endSection();
                    throw throwable;
                }
                Trace.endSection();
                return;
            }
            case 0: 
            case 1: 
        }
    }
}

