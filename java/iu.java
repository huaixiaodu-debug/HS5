/*
 * Decompiled with CFR 0.152.
 */
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import java.io.Serializable;

public final class iu {
    public final q6 a;
    public final e01 b;
    public final ms c;
    public boolean d;
    public gu e;
    public boolean f;
    public Boolean g;
    public j6 h;
    public int i;
    public boolean j;
    public boolean k;
    public Boolean l;
    public final n5 m;

    public iu(q6 q64, e01 e012, boolean bl3, ms ms3) {
        this.a = q64;
        this.b = e012;
        this.c = ms3;
        this.d = bl3;
        this.e = gu.i;
        this.f = bl3;
        this.h = new j6();
        this.i = 2;
        this.m = new n5(15, this);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void a() {
        block17: {
            boolean bl3;
            SensorManager sensorManager;
            q6 q64;
            block18: {
                Serializable serializable;
                boolean bl4;
                Object object;
                block19: {
                    Throwable throwable2;
                    block16: {
                        block15: {
                            q64 = this.a;
                            object = q64.b;
                            sensorManager = q64.a;
                            int n14 = this.e.ordinal();
                            if (n14 == 0) {
                                this.b(this.f);
                                return;
                            }
                            bl3 = false;
                            bl4 = false;
                            if (n14 != 1) {
                                if (n14 == 2) {
                                    this.b(false);
                                    return;
                                }
                                if (n14 == 3) {
                                    this.b(true);
                                    return;
                                }
                                qv0.f();
                                return;
                            }
                            serializable = this.g;
                            if (serializable != null) {
                                this.c();
                                this.b((Boolean)serializable);
                                return;
                            }
                            if (object == null) {
                                this.b(this.f);
                                return;
                            }
                            if (!this.j || this.k) break block17;
                            serializable = new hu(1, this, iu.class, "onLux", "onLux(F)V", 0, 0);
                            q64.d = null;
                            if (sensorManager != null) {
                                sensorManager.unregisterListener((SensorEventListener)q64);
                            }
                            if (object == null) break block18;
                            q64.d = serializable;
                            bl3 = bl4;
                            if (sensorManager != null) {
                                bl3 = bl4;
                                try {
                                    if (!sensorManager.registerListener((SensorEventListener)q64, object, 3, q64.c)) break block15;
                                    bl3 = true;
                                }
                                catch (Throwable throwable2) {
                                    break block16;
                                }
                            }
                        }
                        object = bl3;
                        break block19;
                    }
                    object = new xg2(throwable2);
                }
                Boolean bl5 = Boolean.FALSE;
                serializable = object;
                if (object instanceof xg2) {
                    serializable = bl5;
                }
                bl3 = bl4 = ((Boolean)serializable).booleanValue();
                if (!bl4) {
                    q64.d = null;
                    bl3 = bl4;
                    if (sensorManager != null) {
                        sensorManager.unregisterListener((SensorEventListener)q64);
                        bl3 = bl4;
                    }
                }
            }
            this.k = bl3;
            if (!bl3) {
                q64.d = null;
                if (sensorManager != null) {
                    sensorManager.unregisterListener((SensorEventListener)q64);
                }
                this.b(this.f);
            }
        }
    }

    public final void b(boolean bl3) {
        if (bl3 == this.d) {
            return;
        }
        this.d = bl3;
        this.c.a(bl3);
    }

    public final void c() {
        if (this.k) {
            q6 q64 = this.a;
            q64.d = null;
            SensorManager sensorManager = q64.a;
            if (sensorManager != null) {
                sensorManager.unregisterListener((SensorEventListener)q64);
            }
        }
        this.k = false;
        ((Handler)this.b.i).removeCallbacks((Runnable)this.m);
        this.l = null;
    }
}

