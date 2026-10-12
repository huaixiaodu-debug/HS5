/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.content.SharedPreferences;
import com.shilapi.xcertplay.AppUpdateActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public final class ae
implements n3,
si1,
lf0,
br0,
ml,
mb0,
bx0,
ig2,
p50 {
    public final int i;
    public final Object j;

    public /* synthetic */ ae(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public /* synthetic */ ae(l6 l64, gj1 gj12, sp1 sp12, IOException iOException, boolean bl3) {
        this.i = 6;
        this.j = sp12;
    }

    public /* synthetic */ ae(l6 l64, Object object, int n14) {
        this.i = n14;
        this.j = object;
    }

    public /* synthetic */ ae(l6 l64, Object object, long l14) {
        this.i = 7;
        this.j = object;
    }

    @Override
    public void a(Object object) {
        int n14 = this.i;
        Object object2 = this.j;
        switch (n14) {
            default: {
                object2 = (List)object2;
                ((y72)object).p((List)object2);
                return;
            }
            case 14: {
                object2 = (er1)object2;
                ((y72)object).w((er1)object2);
                return;
            }
            case 13: {
                object2 = (wo0)object2;
                ((y72)object).e(((wo0)object2).i.R);
                return;
            }
            case 12: {
                object2 = (v80)object2;
                ((y72)object).D((v80)object2);
                return;
            }
            case 11: {
                object2 = (r43)object2;
                ((y72)object).j((r43)object2);
                return;
            }
            case 10: {
                object2 = (up1)object2;
                ((y72)object).e((up1)object2);
                return;
            }
            case 7: {
                ((m6)object).getClass();
                return;
            }
            case 6: {
                object2 = (sp1)object2;
                object = (wp1)((m6)object);
                object.getClass();
                ((wp1)object).w = ((sp1)object2).a;
                return;
            }
            case 5: {
                object2 = (yb0)object2;
                object = (wp1)((m6)object);
                ((wp1)object).y += ((yb0)object2).g;
                ((wp1)object).z += ((yb0)object2).e;
                return;
            }
            case 4: 
        }
        ((wp1)((m6)object)).o = object2 = (mo0)object2;
    }

    @Override
    public void accept(Object object) {
        ((p71)this.j).b((x80)object);
    }

    @Override
    public Object apply(Object object) {
        ku1 ku12 = (ku1)this.j;
        if ((object = (g43)object) == null || (ku12.b & 0x400) != 0 && l00.e(((g43)object).g)) {
            return null;
        }
        return object;
    }

    @Override
    public void b(Object object) {
        String string;
        AppUpdateActivity appUpdateActivity = (AppUpdateActivity)this.j;
        object = (m3)object;
        int n14 = AppUpdateActivity.c0;
        appUpdateActivity.W = string = ke.d((Context)appUpdateActivity);
        if (((m3)object).i == 0 && ke.d != null) {
            object = "\u7cfb\u7edf\u672a\u5b8c\u6210\u5b89\u88c5\uff0c\u53ef\u80fd\u5df2\u53d6\u6d88\u6216\u88ab\u8f66\u673a\u9650\u5236\u3002";
        } else {
            object = string;
            if (fv2.D(string)) {
                object = "\u7cfb\u7edf\u5b89\u88c5\u5df2\u8fd4\u56de\uff0c\u8bf7\u91cd\u65b0\u68c0\u67e5\u7248\u672c\u3002";
            }
        }
        appUpdateActivity.q((String)object);
        appUpdateActivity.o();
    }

    @Override
    public void c(long l14, d42 d422) {
        int n14 = this.i;
        Object object = this.j;
        switch (n14) {
            default: {
                bq.j(l14, d422, (m43[])((za0)object).k);
                return;
            }
            case 23: 
        }
        bq.i(l14, d422, (m43[])((b82)object).k);
    }

    @Override
    public df2 d(int n14, j43 j432, int[] nArray) {
        jf0 jf02 = (jf0)this.j;
        p71 p712 = t71.i();
        for (int i14 = 0; i14 < j432.a; ++i14) {
            p712.b(new gf0(n14, j432, i14, jf02, nArray[i14]));
        }
        return p712.f();
    }

    @Override
    public long e(long l14) {
        us0 us02 = (us0)this.j;
        return b83.j(l14 * (long)us02.e / 1000000L, 0L, us02.j - 1L);
    }

    @Override
    public void f(boolean bl3) {
        ((SharedPreferences)this.j).edit().putBoolean("navigation_enabled", bl3).apply();
    }

    public void g() {
        tw0 tw02 = (tw0)this.j;
        Object object = jr2.c;
        synchronized (object) {
            Object object2 = jr2.h;
            object2.getClass();
            ArrayList arrayList = new ArrayList(n00.J0((Iterable)object2));
            object2 = object2.iterator();
            boolean bl3 = false;
            while (true) {
                boolean bl4;
                boolean bl5;
                Object e14;
                block8: {
                    if (!object2.hasNext()) break;
                    e14 = object2.next();
                    boolean bl6 = true;
                    bl5 = bl3;
                    bl4 = bl6;
                    if (bl3) break block8;
                    bl5 = bl3;
                    bl4 = bl6;
                    if (!cb1.a(e14, tw02)) break block8;
                    bl5 = true;
                    bl4 = false;
                }
                bl3 = bl5;
                if (!bl4) continue;
                arrayList.add(e14);
                bl3 = bl5;
                continue;
                break;
            }
            jr2.h = arrayList;
            return;
        }
    }

    @Override
    public nb0 h() {
        return ((mb0)((mx1)this.j).j).h();
    }
}

