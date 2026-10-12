/*
 * Decompiled with CFR 0.152.
 */
import android.app.RemoteAction;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

public final class yb {
    public final zb a;
    public final wb b;
    public final wb c;
    public final View d;

    public yb(zb zb4, wb wb4, wb wb5, View view) {
        this.a = zb4;
        this.b = wb4;
        this.c = wb5;
        this.d = view;
    }

    /*
     * Unable to fully structure code
     */
    public final boolean a(Menu var1_1) {
        var11_2 = (cz2)this.b.b();
        if (cb1.a(var11_2, null)) {
            return false;
        }
        var1_1.clear();
        var11_2 = var11_2.a;
        var9_3 = var11_2.size();
        var2_5 = 1;
        var3_6 = 1;
        for (var4_4 = 0; var4_4 < var9_3; ++var4_4) {
            block6: {
                block7: {
                    block8: {
                        var13_13 = (bz2)var11_2.get(var4_4);
                        var10_11 = var13_13 instanceof kz2;
                        var8_10 = 2;
                        if (var10_11) {
                            var5_7 = var2_5 + 1;
                            var13_13 = (kz2)var13_13;
                            var12_12 = var1_1.add(var3_6, var2_5, var2_5, (CharSequence)var13_13.b);
                            var12_12.setShowAsAction(2);
                            var12_12.setOnMenuItemClickListener((MenuItem.OnMenuItemClickListener)new xb(var13_13, 0, this));
                            var2_5 = var5_7;
lbl21:
                            // 3 sources

                            while (true) {
                                var5_7 = var2_5;
                                var6_8 = var3_6;
                                break block6;
                                break;
                            }
                        }
                        if (!(var13_13 instanceof qz2)) break block7;
                        var7_9 = var2_5 + 1;
                        var12_12 = this.d.getContext();
                        var14_14 = (qz2)var13_13;
                        var13_13 = var14_14.b;
                        var6_8 = var14_14.c;
                        if (var6_8 >= 0) break block8;
                        var14_14 = var1_1.add(16908353, 16908353, var2_5, var13_13.getLabel());
                        var14_14.setShowAsAction(2);
                        var14_14.setIcon(var13_13.getIcon());
                        var14_14.setOnMenuItemClickListener(new xb(var12_12, 1, var13_13));
                        var2_5 = var7_9;
                        ** GOTO lbl21
                    }
                    var5_7 = var6_8 == 0 ? 1 : 0;
                    var14_14 = (RemoteAction)var13_13.getActions().get(var6_8);
                    var6_8 = var5_7 != 0 ? 16908353 : 0;
                    var13_13 = var1_1.add(16908353, var6_8, var2_5, var14_14.getTitle());
                    var2_5 = var5_7 != 0 ? var8_10 : 0;
                    var13_13.setShowAsAction(var2_5);
                    if (var5_7 != 0 || var14_14.shouldShowIcon()) {
                        var13_13.setIcon(var14_14.getIcon().loadDrawable(var12_12));
                    }
                    var13_13.setOnMenuItemClickListener(new p23((RemoteAction)var14_14));
                    var2_5 = var7_9;
                    ** continue;
                }
                var5_7 = var2_5;
                var6_8 = var3_6;
                if (var13_13 instanceof oz2) {
                    var6_8 = var3_6 + 1;
                    var5_7 = var2_5;
                }
            }
            var2_5 = var5_7;
            var3_6 = var6_8;
        }
        return true;
    }
}

