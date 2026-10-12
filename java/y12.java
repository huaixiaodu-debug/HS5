/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;

public final class y12
implements SensorEventListener {
    public final float[] a = new float[16];
    public final float[] b = new float[16];
    public final float[] c = new float[16];
    public final float[] d = new float[3];
    public final Display e;
    public final x12[] f;
    public boolean g;

    public y12(Display display, x12 ... x12Array) {
        this.e = display;
        this.f = x12Array;
    }

    public final void onAccuracyChanged(Sensor sensor, int n14) {
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void onSensorChanged(SensorEvent object) {
        int n14;
        float[] fArray = object.values;
        object = this.a;
        SensorManager.getRotationMatrixFromVector((float[])object, (float[])fArray);
        int n15 = this.e.getRotation();
        fArray = this.b;
        int n16 = 0;
        if (n15 != 0) {
            int n17;
            n14 = 129;
            if (n15 != 1) {
                n17 = 130;
                if (n15 != 2) {
                    if (n15 != 3) {
                        tm2.c();
                        return;
                    }
                    n14 = 130;
                    n17 = 1;
                }
            } else {
                n17 = 129;
                n14 = 2;
            }
            System.arraycopy(object, 0, fArray, 0, fArray.length);
            SensorManager.remapCoordinateSystem((float[])fArray, (int)n14, (int)n17, (float[])object);
        }
        SensorManager.remapCoordinateSystem((float[])object, (int)1, (int)131, (float[])fArray);
        float[] fArray2 = this.d;
        SensorManager.getOrientation((float[])fArray, (float[])fArray2);
        float f14 = fArray2[2];
        Matrix.rotateM((float[])object, (int)0, (float)90.0f, (float)1.0f, (float)0.0f, (float)0.0f);
        boolean bl3 = this.g;
        fArray2 = this.c;
        if (!bl3) {
            bg.o(fArray2, (float[])object);
            this.g = true;
        }
        System.arraycopy(object, 0, fArray, 0, fArray.length);
        Matrix.multiplyMM((float[])object, (int)0, (float[])fArray, (int)0, (float[])fArray2, (int)0);
        n14 = n16;
        while (n14 < 2) {
            this.f[n14].a((float[])object, f14);
            ++n14;
        }
        return;
    }
}

