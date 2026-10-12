/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.shilapi.xcertplay.CarPlayHostActivity;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;

public final class vv {
    public static final vv a = new Object();
    public static final Handler b = new Handler(Looper.getMainLooper());
    public static final ExecutorService c = Executors.newSingleThreadExecutor(new ia(5));
    public static volatile Context d;
    public static volatile js e;
    public static volatile i21 f;
    public static volatile Long g;
    public static volatile Object h;
    public static String i;
    public static boolean j;
    public static int k;
    public static boolean l;
    public static Integer m;
    public static CarPlayVideoActivity n;
    public static final ConcurrentHashMap o;
    public static final AtomicLong p;

    static {
        o = new ConcurrentHashMap();
        p = new AtomicLong(1L);
    }

    public static void a(CarPlayHostActivity object, js js3) {
        i21 i212 = f;
        if (i212 != null) {
            i212.close();
        }
        i212 = new i21((CarPlayHostActivity)object);
        d = object.getApplicationContext();
        e = js3;
        f = i212;
        object = ja3.a;
        ja3.b = false;
        js3.g0 = new uv(js3, i212);
    }

    public static boolean b() {
        Object object = e;
        if (object != null && !((js)object).isClosed()) {
            boolean bl3;
            object = ja3.a;
            if (ja3.b && (bl3 = (object = f) != null ? cb1.a(((i21)object).a(), Boolean.TRUE) : false)) {
                return true;
            }
        }
        return false;
    }

    public static ia3 c() {
        CarPlayVideoActivity carPlayVideoActivity = n;
        if (carPlayVideoActivity != null) {
            Object object = carPlayVideoActivity.j;
            if (object != null) {
                long l14;
                long l15 = ((bp0)object).p();
                object = l15;
                if (l15 == -9223372036854775807L) {
                    object = null;
                }
                l15 = l14 = 0L;
                if (object != null && (l15 = ((Long)object).longValue()) < 0L) {
                    l15 = l14;
                }
                boolean bl3 = carPlayVideoActivity.r;
                object = carPlayVideoActivity.j;
                if (object != null) {
                    boolean bl4 = ((bp0)object).x();
                    object = carPlayVideoActivity.j;
                    if (object != null) {
                        double d14 = (double)((bp0)object).k() / 1000.0;
                        double d15 = (double)l15 / 1000.0;
                        object = carPlayVideoActivity.j;
                        if (object != null) {
                            return new ia3(bl3, bl4, d14, d15, (double)((bp0)object).d() / 1000.0);
                        }
                        cb1.i0("player");
                        throw null;
                    }
                    cb1.i0("player");
                    throw null;
                }
                cb1.i0("player");
                throw null;
            }
            cb1.i0("player");
            throw null;
        }
        if (i != null) {
            return new ia3(false, false, (double)k / 1000.0, 0.0, 0.0);
        }
        return null;
    }

    public static void d(long l14, Map map) {
        js js3 = e;
        if (js3 == null) {
            return;
        }
        c.execute(new sv(map, js3, l14));
    }

    public static void e(boolean bl3) {
        bl3 = bl3 && vv.b();
        l = bl3;
        Object object = n;
        if (object != null) {
            object.a();
        }
        if ((object = g) != null) {
            long l14 = ((Number)object).longValue();
            object = ja3.a;
            bl3 = l;
            vv.d(l14, ja3.c(h, bl3));
        }
    }

    public static void f() {
        Context context = d;
        if (context != null) {
            if (i == null) {
                Log.w((String)"DiPlay-Video", (String)"video player requested without a playable item");
                return;
            }
            if (!vv.b()) {
                Log.w((String)"DiPlay-Video", (String)"video player requested without a fresh P reading");
                return;
            }
            if (n == null) {
                context.startActivity(new Intent(context, CarPlayVideoActivity.class).addFlags(0x10000000));
            }
        }
    }

    public static void g() {
        i = null;
        h = null;
        l = false;
        m = null;
        CarPlayVideoActivity carPlayVideoActivity = n;
        if (carPlayVideoActivity != null) {
            carPlayVideoActivity.finish();
        }
    }
}

