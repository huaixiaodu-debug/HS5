/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;

public final class n62
extends HandlerThread
implements Handler.Callback {
    public ml0 i;
    public Handler j;
    public Error k;
    public RuntimeException l;
    public o62 m;

    public final void a(int n14) {
        this.i.getClass();
        ml0 ml02 = this.i;
        int[] nArray = ml02.j;
        boolean bl3 = false;
        Object object = EGL14.eglGetDisplay((int)0);
        boolean bl4 = object != null;
        wj.n("eglGetDisplay failed", bl4);
        Object object2 = new int[2];
        wj.n("eglInitialize failed", EGL14.eglInitialize((EGLDisplay)object, (int[])object2, (int)0, (int[])object2, (int)1));
        ml02.k = object;
        object2 = new EGLConfig[1];
        Object object3 = new int[1];
        boolean bl5 = EGL14.eglChooseConfig((EGLDisplay)object, (int[])ml0.o, (int)0, (EGLConfig[])object2, (int)0, (int)1, (int[])object3, (int)0);
        bl4 = bl5 && object3[0] > 0 && object2[0] != null;
        int n15 = object3[0];
        object = object2[0];
        object3 = b83.a;
        wj.n(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", bl5, n15, object), bl4);
        object = object2[0];
        object3 = ml02.k;
        object2 = n14 == 0 ? (Object)new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344};
        EGLContext eGLContext = EGL14.eglCreateContext((EGLDisplay)object3, (EGLConfig)object, (EGLContext)EGL14.EGL_NO_CONTEXT, (int[])object2, (int)0);
        bl4 = eGLContext != null;
        wj.n("eglCreateContext failed", bl4);
        ml02.l = eGLContext;
        object3 = ml02.k;
        if (n14 == 1) {
            object2 = EGL14.EGL_NO_SURFACE;
        } else {
            object2 = n14 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344};
            object2 = EGL14.eglCreatePbufferSurface((EGLDisplay)object3, (EGLConfig)object, (int[])object2, (int)0);
            bl4 = object2 != null;
            wj.n("eglCreatePbufferSurface failed", bl4);
        }
        wj.n("eglMakeCurrent failed", EGL14.eglMakeCurrent((EGLDisplay)object3, (EGLSurface)object2, (EGLSurface)object2, (EGLContext)eGLContext));
        ml02.m = (EGLSurface)object2;
        GLES20.glGenTextures((int)1, (int[])nArray, (int)0);
        wj.m();
        object2 = new SurfaceTexture(nArray[0]);
        ml02.n = (SurfaceTexture)object2;
        object2.setOnFrameAvailableListener((SurfaceTexture.OnFrameAvailableListener)ml02);
        object2 = this.i.n;
        object2.getClass();
        bl4 = bl3;
        if (n14 != 0) {
            bl4 = true;
        }
        this.m = new o62(this, (SurfaceTexture)object2, bl4);
    }

    public final void b() {
        Throwable throwable2;
        ml0 ml02;
        block12: {
            SurfaceTexture surfaceTexture;
            block11: {
                this.i.getClass();
                ml02 = this.i;
                ml02.i.removeCallbacks((Runnable)ml02);
                try {
                    surfaceTexture = ml02.n;
                    if (surfaceTexture == null) break block11;
                }
                catch (Throwable throwable2) {
                    break block12;
                }
                surfaceTexture.release();
                GLES20.glDeleteTextures((int)1, (int[])ml02.j, (int)0);
            }
            if ((surfaceTexture = ml02.k) != null && !surfaceTexture.equals((Object)EGL14.EGL_NO_DISPLAY)) {
                surfaceTexture = ml02.k;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent((EGLDisplay)surfaceTexture, (EGLSurface)eGLSurface, (EGLSurface)eGLSurface, (EGLContext)EGL14.EGL_NO_CONTEXT);
            }
            if ((surfaceTexture = ml02.m) != null && !surfaceTexture.equals((Object)EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface((EGLDisplay)ml02.k, (EGLSurface)ml02.m);
            }
            if ((surfaceTexture = ml02.l) != null) {
                EGL14.eglDestroyContext((EGLDisplay)ml02.k, (EGLContext)surfaceTexture);
            }
            EGL14.eglReleaseThread();
            surfaceTexture = ml02.k;
            if (surfaceTexture != null && !surfaceTexture.equals((Object)EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate((EGLDisplay)ml02.k);
            }
            ml02.k = null;
            ml02.l = null;
            ml02.m = null;
            ml02.n = null;
            return;
        }
        EGLDisplay eGLDisplay = ml02.k;
        if (eGLDisplay != null && !eGLDisplay.equals((Object)EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay2 = ml02.k;
            eGLDisplay = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent((EGLDisplay)eGLDisplay2, (EGLSurface)eGLDisplay, (EGLSurface)eGLDisplay, (EGLContext)EGL14.EGL_NO_CONTEXT);
        }
        if ((eGLDisplay = ml02.m) != null && !eGLDisplay.equals((Object)EGL14.EGL_NO_SURFACE)) {
            EGL14.eglDestroySurface((EGLDisplay)ml02.k, (EGLSurface)ml02.m);
        }
        if ((eGLDisplay = ml02.l) != null) {
            EGL14.eglDestroyContext((EGLDisplay)ml02.k, (EGLContext)eGLDisplay);
        }
        EGL14.eglReleaseThread();
        eGLDisplay = ml02.k;
        if (eGLDisplay != null && !eGLDisplay.equals((Object)EGL14.EGL_NO_DISPLAY)) {
            EGL14.eglTerminate((EGLDisplay)ml02.k);
        }
        ml02.k = null;
        ml02.l = null;
        ml02.m = null;
        ml02.n = null;
        throw throwable2;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean handleMessage(Message var1_1) {
        block26: {
            var2_8 = var1_1.what;
            if (var2_8 != 1) {
                if (var2_8 != 2) {
                    return true;
                }
                try {
                    this.b();
                }
                catch (Throwable var1_2) {
                    try {
                        h8.v("PlaceholderSurface", "Failed to release placeholder surface", var1_2);
                        return true;
                    }
                    finally {
                        this.quit();
                    }
                }
                this.quit();
                return true;
            }
            try {
                this.a(var1_1.arg1);
            }
            catch (Throwable var1_4) {
                break block26;
            }
            catch (Error var1_5) {
                ** GOTO lbl-1000
            }
            catch (qx0 var1_6) {
                ** GOTO lbl-1000
            }
            catch (RuntimeException var1_7) {
                ** GOTO lbl-1000
            }
            synchronized (this) {
                this.notify();
                return true;
            }
lbl-1000:
            // 1 sources

            {
                h8.v("PlaceholderSurface", "Failed to initialize placeholder surface", var1_5);
                this.k = var1_5;
            }
            synchronized (this) {
                this.notify();
                return true;
            }
lbl-1000:
            // 1 sources

            {
                h8.v("PlaceholderSurface", "Failed to initialize placeholder surface", var1_6);
                var3_9 = new IllegalStateException(var1_6);
                this.l = var3_9;
            }
            synchronized (this) {
                this.notify();
                return true;
            }
lbl-1000:
            // 1 sources

            {
                h8.v("PlaceholderSurface", "Failed to initialize placeholder surface", var1_7);
                this.l = var1_7;
            }
            synchronized (this) {
                this.notify();
                return true;
            }
        }
        synchronized (this) {
            this.notify();
            throw var1_4;
        }
    }
}

