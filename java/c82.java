/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.List;

public final class c82
extends xd2 {
    public List b;
    public final o82 c;
    public final int d;
    public final o82 e;

    public c82(o82 o822, int n14) {
        this.d = n14;
        this.e = o822;
        this.c = o822;
        this.b = new ArrayList();
    }

    private final void h(String string) {
    }

    @Override
    public final int a() {
        if (this.b.isEmpty()) {
            return 0;
        }
        return this.b.size() + 1;
    }

    @Override
    public final qe2 c(ViewGroup viewGroup) {
        return new k82(LayoutInflater.from((Context)this.c.getContext()).inflate(2131361801, viewGroup, false));
    }

    public boolean d(r43 r432) {
        for (int i14 = 0; i14 < this.b.size(); ++i14) {
            j43 j432 = ((l82)this.b.get((int)i14)).a.b;
            if (!r432.v.containsKey(j432)) continue;
            return true;
        }
        return false;
    }

    public void e(List list) {
        Object object;
        int n14;
        o82 o822 = this.e;
        ImageView imageView = o822.L;
        int n15 = 0;
        int n16 = 0;
        while (true) {
            n14 = n15;
            if (n16 >= ((df2)list).l) break;
            l82 l822 = (l82)((df2)list).get(n16);
            object = l822.a;
            n14 = l822.b;
            if (object.e[n14]) {
                n14 = 1;
                break;
            }
            ++n16;
        }
        if (imageView != null) {
            object = n14 != 0 ? o822.q0 : o822.r0;
            imageView.setImageDrawable(object);
            object = n14 != 0 ? o822.s0 : o822.t0;
            imageView.setContentDescription((CharSequence)object);
        }
        this.b = list;
    }

    public void f(k82 k822, int n14) {
        switch (this.d) {
            default: {
                this.g(k822, n14);
                return;
            }
            case 1: 
        }
        this.g(k822, n14);
        if (n14 > 0) {
            l82 l822 = (l82)this.b.get(n14 - 1);
            k822 = k822.u;
            t43 t432 = l822.a;
            n14 = l822.b;
            n14 = t432.e[n14] ? 0 : 4;
            k822.setVisibility(n14);
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void g(k82 var1_1, int var2_2) {
        var8_3 = this.c.y0;
        if (var8_3 == null) {
            return;
        }
        var3_4 = 4;
        var4_5 = 1;
        var5_6 = 1;
        if (var2_2 == 0) {
            switch (this.d) {
                default: {
                    var1_1.t.setText(2131624232);
                    var4_5 = 0;
                    while (true) {
                        var2_2 = var5_6;
                        if (var4_5 >= this.b.size()) break;
                        var8_3 = (l82)this.b.get(var4_5);
                        var7_7 /* !! */  = var8_3.a;
                        var2_2 = var8_3.b;
                        if (var7_7 /* !! */ .e[var2_2]) {
                            var2_2 = 0;
                            break;
                        }
                        ++var4_5;
                    }
                    var7_7 /* !! */  = var1_1.u;
                    if (var2_2 != 0) {
                        var3_4 = 0;
                    }
                    var7_7 /* !! */ .setVisibility(var3_4);
                    var1_1.a.setOnClickListener((View.OnClickListener)new mu(9, this));
                    break;
                }
                case 0: {
                    var1_1.t.setText(2131624231);
                    var7_8 = this.e.y0;
                    var7_8.getClass();
                    var6_10 = this.d(((bp0)var7_8).u());
                    var7_8 = var1_1.u;
                    if (!var6_10) {
                        var3_4 = 0;
                    }
                    var7_8.setVisibility(var3_4);
                    var1_1.a.setOnClickListener((View.OnClickListener)new mu(7, this));
                }
            }
            return;
        }
        var7_9 = (l82)this.b.get(var2_2 - 1);
        var9_11 = var7_9.a.b;
        if (((bp0)var8_3).u().v.get(var9_11) == null) ** GOTO lbl-1000
        var10_12 = var7_9.a;
        var2_2 = var7_9.b;
        if (var10_12.e[var2_2]) {
            var2_2 = var4_5;
        } else lbl-1000:
        // 2 sources

        {
            var2_2 = 0;
        }
        var1_1.t.setText((CharSequence)var7_9.c);
        var10_12 = var1_1.u;
        if (var2_2 != 0) {
            var3_4 = 0;
        }
        var10_12.setVisibility(var3_4);
        var1_1.a.setOnClickListener((View.OnClickListener)new m82(this, (a82)var8_3, var9_11, var7_9));
    }
}

