/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.Looper;

public final class q6
implements SensorEventListener {
    public final SensorManager a;
    public final Sensor b;
    public final Handler c;
    public hu d;

    public q6(Context object) {
        object = (SensorManager)object.getSystemService(SensorManager.class);
        this.a = object;
        object = object != null ? object.getDefaultSensor(5) : null;
        this.b = object;
        this.c = new Handler(Looper.getMainLooper());
    }

    public final void onAccuracyChanged(Sensor sensor, int n14) {
    }

    public final void onSensorChanged(SensorEvent object) {
        hu hu3;
        object.getClass();
        if (((SensorEvent)object).sensor.getType() == 5 && (hu3 = this.d) != null) {
            object = ((SensorEvent)object).values;
            object.getClass();
            object = ((Object)object).length == 0 ? null : Float.valueOf((float)object[0]);
            float f14 = object != null ? ((Float)object).floatValue() : Float.NaN;
            hu3.a(Float.valueOf(f14));
        }
    }
}

