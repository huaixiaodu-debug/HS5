/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Xfermode;
import android.os.Build;
import android.os.HandlerThread;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

public final class ma
implements s5 {
    public int i;
    public final Object j;
    public Object k;
    public Object l;

    public ma() {
        this.j = new Object();
        this.k = null;
        this.l = null;
        this.i = 0;
    }

    public ma(int n14, String list, int n15, ArrayList arrayList, byte[] byArray) {
        this.j = list;
        this.i = n15;
        list = arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList);
        this.k = list;
        this.l = byArray;
    }

    public ma(Paint paint) {
        this.j = paint;
        this.i = 3;
    }

    public ma(CarPlayHostActivity carPlayHostActivity, int n14) {
        this.l = carPlayHostActivity;
        this.i = n14;
        this.j = carPlayHostActivity.n1;
    }

    public int a() {
        int n14 = this.i;
        if (n14 != 2) {
            if (n14 != 3) {
                return 0;
            }
            return 512;
        }
        return 2048;
    }

    public int b() {
        Paint.Cap cap = ((Paint)this.j).getStrokeCap();
        int n14 = cap == null ? -1 : na.a[cap.ordinal()];
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 == 3) {
                    return 2;
                }
            } else {
                return 1;
            }
        }
        return 0;
    }

    public int c() {
        Paint.Join join = ((Paint)this.j).getStrokeJoin();
        int n14 = join == null ? -1 : na.b[join.ordinal()];
        if (n14 != 1) {
            if (n14 != 2) {
                if (n14 == 3) {
                    return 1;
                }
            } else {
                return 2;
            }
        }
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void d() {
        Object object = this.j;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                block3: {
                    try {
                        HandlerThread handlerThread;
                        int n14;
                        boolean bl3 = this.i > 0;
                        ah3.w(bl3);
                        this.i = n14 = this.i - 1;
                        if (n14 != 0 || (handlerThread = (HandlerThread)this.l) == null) break block3;
                        handlerThread.quit();
                        this.l = null;
                        this.k = null;
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

    @Override
    public void e(String string) {
        string.getClass();
        if (kh0.a(string) == null) {
            return;
        }
        if (string.startsWith("CONNECTION_DIAGNOSTIC ")) {
            Object object = nf.a;
            nf.b((to2)this.j, string);
            return;
        }
        CarPlayHostActivity carPlayHostActivity = (CarPlayHostActivity)this.l;
        carPlayHostActivity.runOnUiThread(new nt(this.i, carPlayHostActivity, string, 1));
    }

    @Override
    public void f(w5 w54) {
    }

    public void g(float f14) {
        ((Paint)this.j).setAlpha((int)Math.rint(f14 * 255.0f));
    }

    @Override
    public void h(r5 r54, u4 u44) {
    }

    @Override
    public void i(r5 r54) {
        this.m(r54);
        CarPlayHostActivity carPlayHostActivity = (CarPlayHostActivity)this.l;
        carPlayHostActivity.runOnUiThread(new mt(this.i, carPlayHostActivity, this, r54, 0));
    }

    @Override
    public boolean j(r5 r54) {
        return true;
    }

    @Override
    public void k(r5 r54, long l14, Map map) {
    }

    @Override
    public void l(r5 r54) {
        CarPlayHostActivity carPlayHostActivity = (CarPlayHostActivity)this.l;
        carPlayHostActivity.runOnUiThread(new mt(this.i, carPlayHostActivity, r54, this));
    }

    @Override
    public void m(r5 r54) {
        CarPlayHostActivity carPlayHostActivity = (CarPlayHostActivity)this.l;
        carPlayHostActivity.runOnUiThread(new mt(this.i, carPlayHostActivity, this, r54, 1));
    }

    @Override
    public void n(r5 r54) {
    }

    public void o(int n14) {
        if (this.i == n14) {
            return;
        }
        this.i = n14;
        Paint paint = (Paint)this.j;
        if (Build.VERSION.SDK_INT >= 29) {
            z92.k(paint, hn1.O(n14));
            return;
        }
        paint.setXfermode((Xfermode)new PorterDuffXfermode(hn1.Q(n14)));
    }

    public void p(long l14) {
        ((Paint)this.j).setColor(rn1.k0(l14));
    }

    @Override
    public void q(r5 r54, String string, Map map) {
    }

    public void r(vl vl3) {
        this.l = vl3;
        Paint paint = (Paint)this.j;
        vl3 = vl3 != null ? vl3.a : null;
        paint.setColorFilter((ColorFilter)vl3);
    }

    public void s(int n14) {
        Paint paint = (Paint)this.j;
        Paint.Cap cap = n14 == 2 ? Paint.Cap.SQUARE : (n14 == 1 ? Paint.Cap.ROUND : (n14 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT));
        paint.setStrokeCap(cap);
    }

    @Override
    public void t(r5 r54) {
        CarPlayHostActivity carPlayHostActivity = (CarPlayHostActivity)this.l;
        carPlayHostActivity.runOnUiThread(new ot(this.i, carPlayHostActivity, r54, 0));
    }

    @Override
    public void u(String string) {
        CarPlayHostActivity carPlayHostActivity = (CarPlayHostActivity)this.l;
        carPlayHostActivity.runOnUiThread(new nt(this.i, carPlayHostActivity, string, 0));
    }

    public void v(int n14) {
        Paint paint = (Paint)this.j;
        Paint.Join join = n14 == 0 ? Paint.Join.MITER : (n14 == 2 ? Paint.Join.BEVEL : (n14 == 1 ? Paint.Join.ROUND : Paint.Join.MITER));
        paint.setStrokeJoin(join);
    }

    @Override
    public void w(r5 r54) {
    }

    public void x(int n14) {
        Paint paint = (Paint)this.j;
        Paint.Style style = n14 == 1 ? Paint.Style.STROKE : Paint.Style.FILL;
        paint.setStyle(style);
    }
}

