/*
 * Decompiled with CFR 0.152.
 */
import android.util.Log;
import androidx.car.app.FailureResponse;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.utils.e;

public final class ef0
implements lf0,
p50,
bg2 {
    public final int i;
    public final Object j;
    public final Object k;
    public final Object l;

    public /* synthetic */ ef0(IOnDoneCallback iOnDoneCallback, Object object, String string, int n14) {
        this.i = n14;
        this.j = iOnDoneCallback;
        this.l = object;
        this.k = string;
    }

    public /* synthetic */ ef0(Object object, Object object2, Object object3, int n14) {
        this.i = n14;
        this.j = object;
        this.k = object2;
        this.l = object3;
    }

    @Override
    public void accept(Object object) {
        rk0 rk02 = (rk0)this.j;
        eq1 eq12 = (eq1)this.k;
        sp1 sp12 = (sp1)this.l;
        ((kq1)object).g(rk02.a, eq12, sp12);
    }

    /*
     * Unable to fully structure code
     */
    @Override
    public void call() {
        block7: {
            var1_1 = this.i;
            var2_2 = this.k;
            var5_4 = this.l;
            var3_5 = (IOnDoneCallback)this.j;
            switch (var1_1) {
                default: {
                    var4_7 = (Exception)var5_4;
                    var2_2 = (String)var2_2;
                    try {
                        var5_4 = new FailureResponse((Throwable)var4_7);
                        var4_7 = new fo(var5_4);
                        var3_5.onFailure((fo)var4_7);
                    }
                    catch (ko var3_6) {
                        Log.e((String)"CarApp.Dispatch", (String)"Serialization failure in ".concat((String)var2_2), (Throwable)var3_6);
                    }
                    return;
                }
                case 2: 
            }
            var4_8 = (String)var2_2;
            if (var5_4 != null) break block7;
            var2_2 = null;
            ** GOTO lbl26
        }
        try {
            var2_2 = new fo(var5_4);
lbl26:
            // 2 sources

            var3_5.onSuccess((fo)var2_2);
        }
        catch (ko var2_3) {
            e.f(var3_5, var4_8, var2_3);
        }
    }

    @Override
    public df2 d(int n14, j43 j432, int[] nArray) {
        jf0 jf02 = (jf0)this.j;
        String string = (String)this.k;
        String string2 = (String)this.l;
        p71 p712 = t71.i();
        for (int i14 = 0; i14 < j432.a; ++i14) {
            p712.b(new kf0(n14, j432, i14, jf02, nArray[i14], string, string2));
        }
        return p712.f();
    }
}

