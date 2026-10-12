/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;

public final class xs2
extends GLSurfaceView {
    public static final int t = 0;
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final SensorManager j;
    public final Sensor k;
    public final y12 l;
    public final Handler m = new Handler(Looper.getMainLooper());
    public final ok2 n;
    public SurfaceTexture o;
    public Surface p;
    public boolean q;
    public boolean r;
    public boolean s;

    public xs2(Context context) {
        super(context, null);
        SensorManager sensorManager;
        Object object = context.getSystemService("sensor");
        object.getClass();
        this.j = sensorManager = (SensorManager)object;
        Object object2 = sensorManager.getDefaultSensor(15);
        object = object2;
        if (object2 == null) {
            object = sensorManager.getDefaultSensor(11);
        }
        this.k = object;
        this.n = object = new ok2();
        object2 = new ws2(this, (ok2)object);
        object = new c43(context, (ws2)object2);
        context = (WindowManager)context.getSystemService("window");
        context.getClass();
        this.l = new y12(context.getDefaultDisplay(), new x12[]{object, object2});
        this.q = true;
        this.setEGLContextClientVersion(2);
        this.setRenderer((GLSurfaceView.Renderer)object2);
        this.setOnTouchListener((View.OnTouchListener)object);
    }

    public final void a() {
        boolean bl3 = this.q && this.r;
        Sensor sensor = this.k;
        if (sensor != null && bl3 != this.s) {
            y12 y122 = this.l;
            SensorManager sensorManager = this.j;
            if (bl3) {
                sensorManager.registerListener((SensorEventListener)y122, sensor, 0);
            } else {
                sensorManager.unregisterListener((SensorEventListener)y122);
            }
            this.s = bl3;
        }
    }

    public kp getCameraMotionListener() {
        return this.n;
    }

    public m93 getVideoFrameMetadataListener() {
        return this.n;
    }

    public Surface getVideoSurface() {
        return this.p;
    }

    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g11 g112 = new g11(18, (Object)this);
        this.m.post((Runnable)g112);
    }

    public final void onPause() {
        this.r = false;
        this.a();
        super.onPause();
    }

    public final void onResume() {
        super.onResume();
        this.r = true;
        this.a();
    }

    public void setDefaultStereoMode(int n14) {
        this.n.s = n14;
    }

    public void setUseSensorRotation(boolean bl3) {
        this.q = bl3;
        this.a();
    }
}

