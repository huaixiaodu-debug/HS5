/*
 * Decompiled with CFR 0.152.
 */
import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

public final class ya
implements f80 {
    public final View i;
    public final q13 j;
    public final f80 k;
    public final AtomicReference l;

    public ya(View view, q13 q132, f80 f802) {
        this.i = view;
        this.j = q132;
        this.k = f802;
        this.l = new AtomicReference<Object>(null);
    }

    /*
     * Unable to fully structure code
     */
    public final void a(og1 var1_1, p60 var2_2) {
        if (!(var2_2 instanceof wa)) ** GOTO lbl-1000
        var4_3 = (wa)var2_2;
        var3_4 = var4_3.n;
        if ((var3_4 & -2147483648) != 0) {
            var4_3.n = var3_4 + -2147483648;
            var2_2 = var4_3;
        } else lbl-1000:
        // 2 sources

        {
            var2_2 = new wa(this, (p60)var2_2);
        }
        var4_3 = var2_2.l;
        var3_4 = var2_2.n;
        if (var3_4 != 0) {
            if (var3_4 != 1) {
                qv0.o("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            za2.n(var4_3);
        } else {
            za2.n(var4_3);
            var4_3 = new n8(var1_1, 2, this);
            var1_1 = new e0(this, null, 3);
            var2_2.n = 1;
            if (rn1.F(new z9(var4_3, this.l, var1_1, null, 6), (o60)var2_2) == g80.i) {
                return;
            }
        }
        hc0.g();
    }

    @Override
    public final v70 f() {
        return this.k.f();
    }
}

