/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.util.concurrent.atomic.AtomicBoolean;

public final class qa3 {
    public boolean a;
    public boolean b;
    public final Object c;
    public Object d;
    public Object e;

    public qa3(CarPlayVideoActivity carPlayVideoActivity, Looper looper) {
        this.c = new rc3(carPlayVideoActivity.getApplicationContext());
        this.d = new xx2(new Handler(looper, null));
        this.e = new xx2(new Handler(Looper.getMainLooper(), null));
    }

    public qa3(m5 m54) {
        this.c = m54;
    }

    public ra3 a() {
        Boolean bl3 = (Boolean)this.d;
        ra3 ra32 = ra3.j;
        if (bl3 != null && this.a && this.b) {
            if (cb1.a((Boolean)this.e, bl3)) {
                return ra3.k;
            }
            if (((Boolean)((m5)this.c).a(bl3)).booleanValue()) {
                this.e = bl3;
                return ra3.i;
            }
        }
        return ra32;
    }

    public void b(boolean bl3, boolean bl4) {
        xx2 xx22 = (xx2)this.d;
        if (bl3 && bl4) {
            xx22.e(new pc3(this, bl3, bl4));
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        xx2 xx23 = (xx2)this.e;
        ta3 ta32 = new ta3(this, 4, atomicBoolean);
        xx23.a.postDelayed((Runnable)ta32, 1000L);
        xx22.e(new qc3(this, atomicBoolean, bl3, bl4));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public ra3 c(boolean bl3) {
        synchronized (this) {
            try {
                if (this.b == bl3) return this.a();
                this.b = bl3;
                if (bl3) return this.a();
                this.e = null;
                return this.a();
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
    public ra3 d(boolean bl3) {
        synchronized (this) {
            try {
                if (this.a == bl3) return this.a();
                this.a = bl3;
                if (bl3) return this.a();
                this.e = null;
                return this.a();
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public void e(boolean bl3) {
        if (this.b != bl3) {
            this.b = bl3;
            if (this.a) {
                this.b(true, bl3);
            }
        }
    }
}

