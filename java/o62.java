/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.SurfaceTexture;
import android.view.Surface;

public final class o62
extends Surface {
    public static int l;
    public static boolean m;
    public final boolean i;
    public final n62 j;
    public boolean k;

    public o62(n62 n622, SurfaceTexture surfaceTexture, boolean bl3) {
        super(surfaceTexture);
        this.j = n622;
        this.i = bl3;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean a() {
        synchronized (o62.class) {
            try {
                int n14;
                boolean bl3 = m;
                boolean bl4 = false;
                if (!bl3) {
                    block8: {
                        block7: {
                            try {
                                if (!wj.G("EGL_EXT_protected_content")) break block7;
                                bl3 = wj.G("EGL_KHR_surfaceless_context");
                                n14 = bl3 ? 1 : 2;
                                break block8;
                            }
                            catch (qx0 qx02) {}
                            StringBuilder stringBuilder = new StringBuilder("Failed to determine secure mode due to GL error: ");
                            stringBuilder.append(qx02.getMessage());
                            h8.u("PlaceholderSurface", stringBuilder.toString());
                        }
                        n14 = 0;
                    }
                    l = n14;
                    m = true;
                }
                if ((n14 = l) == 0) return bl4;
                return true;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void release() {
        super.release();
        n62 n622 = this.j;
        synchronized (n622) {
            Throwable throwable2;
            block4: {
                block3: {
                    try {
                        if (this.k) break block3;
                        n62 n623 = this.j;
                        n623.j.getClass();
                        n623.j.sendEmptyMessage(2);
                        this.k = true;
                    }
                    catch (Throwable throwable2) {
                        break block4;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }
}

