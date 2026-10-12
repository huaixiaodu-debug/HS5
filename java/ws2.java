/*
 * Decompiled with CFR 0.152.
 */
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

public final class ws2
implements GLSurfaceView.Renderer,
x12 {
    public final ok2 a;
    public final float[] b;
    public final float[] c;
    public final float[] d;
    public final float[] e;
    public final float[] f;
    public float g;
    public float h;
    public final float[] i;
    public final float[] j;
    public final xs2 k;

    public ws2(xs2 object, ok2 ok22) {
        this.k = object;
        this.b = new float[16];
        this.c = new float[16];
        object = new float[16];
        this.d = (float[])object;
        float[] fArray = new float[16];
        this.e = fArray;
        float[] fArray2 = new float[16];
        this.f = fArray2;
        this.i = new float[16];
        this.j = new float[16];
        this.a = ok22;
        Matrix.setIdentityM((float[])object, (int)0);
        Matrix.setIdentityM((float[])fArray, (int)0);
        Matrix.setIdentityM((float[])fArray2, (int)0);
        this.h = (float)Math.PI;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void a(float[] fArray, float f14) {
        synchronized (this) {
            float[] fArray2 = this.d;
            System.arraycopy(fArray, 0, fArray2, 0, fArray2.length);
            this.h = f14 = -f14;
            Matrix.setRotateM((float[])this.e, (int)0, (float)(-this.g), (float)((float)Math.cos(f14)), (float)((float)Math.sin(this.h)), (float)0.0f);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onDrawFrame(GL10 object) {
        Object object2;
        Object object3;
        synchronized (this) {
            Matrix.multiplyMM((float[])this.j, (int)0, (float[])this.d, (int)0, (float[])this.f, (int)0);
            Matrix.multiplyMM((float[])this.i, (int)0, (float[])this.e, (int)0, (float[])this.j, (int)0);
        }
        Matrix.multiplyMM((float[])this.c, (int)0, (float[])this.b, (int)0, (float[])this.i, (int)0);
        object = this.a;
        Object object4 = this.c;
        GLES20.glClear((int)16384);
        try {
            wj.m();
        }
        catch (qx0 qx02) {
            h8.v("SceneRenderer", "Failed to draw a frame", qx02);
        }
        if (((ok2)object).i.compareAndSet(true, false)) {
            object3 = ((ok2)object).r;
            object3.getClass();
            object3.updateTexImage();
            try {
                wj.m();
            }
            catch (qx0 qx03) {
                h8.v("SceneRenderer", "Failed to draw a frame", qx03);
            }
            if (((ok2)object).j.compareAndSet(true, false)) {
                Matrix.setIdentityM((float[])((ok2)object).o, (int)0);
            }
            long l14 = ((ok2)object).r.getTimestamp();
            object3 = ((ok2)object).m;
            synchronized (object3) {
                object2 = object3.m(l14, false);
            }
            Object object5 = (Long)object2;
            if (object5 != null) {
                object2 = ((ok2)object).l;
                object3 = ((ok2)object).o;
                long l15 = (Long)object5;
                if ((object5 = (Object)((float[])((um)object2.l).o(l15))) != null) {
                    float[] fArray = (float[])object2.k;
                    Object object6 = object5[0];
                    Object object7 = -object5[1];
                    Object object8 = -object5[2];
                    float f14 = Matrix.length((float)object6, (float)object7, (float)object8);
                    if (f14 != 0.0f) {
                        Matrix.setRotateM((float[])fArray, (int)0, (float)((float)Math.toDegrees(f14)), (float)(object6 / f14), (float)(object7 / f14), (float)(object8 / f14));
                    } else {
                        Matrix.setIdentityM((float[])fArray, (int)0);
                    }
                    if (!object2.i) {
                        bg.o((float[])object2.j, (float[])object2.k);
                        object2.i = true;
                    }
                    Matrix.multiplyMM((float[])object3, (int)0, (float[])((float[])object2.j), (int)0, (float[])((float[])object2.k), (int)0);
                }
            }
            if ((object3 = (dc2)((ok2)object).n.o(l14)) != null) {
                object2 = ((ok2)object).k;
                if (fc2.b((dc2)object3)) {
                    object2.a = object3.c;
                    object2.b = new um(object3.a.a[0]);
                    if (!object3.d) {
                        object3 = object3.b.a[0];
                        wj.p((float[])object3.d);
                        wj.p((float[])object3.e);
                    }
                }
            }
        }
        Matrix.multiplyMM((float[])((ok2)object).p, (int)0, (float[])object4, (int)0, (float[])((ok2)object).o, (int)0);
        object3 = ((ok2)object).k;
        int n14 = ((ok2)object).q;
        object2 = ((ok2)object).p;
        object4 = object3.b;
        if (object4 == null) {
            return;
        }
        int n15 = object3.a;
        object = n15 == 1 ? (Object)fc2.j : (n15 == 2 ? (Object)fc2.k : (Object)fc2.i);
        GLES20.glUniformMatrix3fv((int)object3.e, (int)1, (boolean)false, (float[])object, (int)0);
        GLES20.glUniformMatrix4fv((int)object3.d, (int)1, (boolean)false, (float[])object2, (int)0);
        GLES20.glActiveTexture((int)33984);
        GLES20.glBindTexture((int)36197, (int)n14);
        GLES20.glUniform1i((int)object3.h, (int)0);
        try {
            wj.m();
        }
        catch (qx0 qx04) {
            h8.v("ProjectionRenderer", "Failed to bind uniforms", qx04);
        }
        GLES20.glVertexAttribPointer((int)object3.f, (int)3, (int)5126, (boolean)false, (int)12, (Buffer)((FloatBuffer)object4.d));
        try {
            wj.m();
        }
        catch (qx0 qx05) {
            h8.v("ProjectionRenderer", "Failed to load position data", qx05);
        }
        GLES20.glVertexAttribPointer((int)object3.g, (int)2, (int)5126, (boolean)false, (int)8, (Buffer)((FloatBuffer)object4.e));
        try {
            wj.m();
        }
        catch (qx0 qx06) {
            h8.v("ProjectionRenderer", "Failed to load texture data", qx06);
        }
        GLES20.glDrawArrays((int)object4.c, (int)0, (int)object4.b);
        try {
            wj.m();
            return;
        }
        catch (qx0 qx07) {
            h8.v("ProjectionRenderer", "Failed to render", qx07);
        }
    }

    public final void onSurfaceChanged(GL10 gL10, int n14, int n15) {
        GLES20.glViewport((int)0, (int)0, (int)n14, (int)n15);
        float f14 = (float)n14 / (float)n15;
        float f15 = f14 > 1.0f ? (float)(Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0)) / (double)f14)) * 2.0) : 90.0f;
        Matrix.perspectiveM((float[])this.b, (int)0, (float)f15, (float)f14, (float)0.1f, (float)100.0f);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void onSurfaceCreated(GL10 gL10, EGLConfig eGLConfig) {
        synchronized (this) {
            xs2 xs22 = this.k;
            gL10 = this.a.b();
            int n14 = xs2.t;
            eGLConfig = xs22.m;
            d01 d012 = new d01((Object)xs22, 28, gL10);
            eGLConfig.post((Runnable)d012);
            return;
        }
    }
}

