/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

public final class og1 {
    public final View a;
    public final n91 b;
    public fw0 c;
    public fw0 d;
    public ng1 e;
    public d13 f;
    public vb3 g;
    public k13 h;
    public j71 i;
    public final ArrayList j;
    public final ag1 k;
    public Rect l;
    public final ig1 m;

    public og1(View view, x9 x94, n91 n912) {
        this.a = view;
        this.b = n912;
        this.c = new w70(18);
        this.d = new w70(19);
        this.h = new k13(f23.b, 4, "");
        this.i = j71.g;
        this.j = new ArrayList();
        this.k = bb1.J(new o5(20, this));
        this.m = new ig1(x94, n912);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final nd2 a(EditorInfo var1_1) {
        block41: {
            block48: {
                block32: {
                    block47: {
                        block46: {
                            block45: {
                                block44: {
                                    block43: {
                                        block42: {
                                            block34: {
                                                block40: {
                                                    block39: {
                                                        block38: {
                                                            block37: {
                                                                block36: {
                                                                    block35: {
                                                                        block33: {
                                                                            var10_2 = this.h;
                                                                            var9_3 = var10_2.a.j;
                                                                            var7_4 = var10_2.b;
                                                                            var10_2 = this.i;
                                                                            var2_5 = var10_2.e;
                                                                            var4_6 = var10_2.d;
                                                                            var6_7 = var10_2.a;
                                                                            if (var2_5 != 1) break block33;
                                                                            if (var6_7) lbl-1000:
                                                                            // 2 sources

                                                                            {
                                                                                while (true) {
                                                                                    var2_5 = 6;
                                                                                    ** GOTO lbl43
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                var2_5 = 0;
                                                                            }
                                                                            break block34;
                                                                        }
                                                                        if (var2_5 != 0) break block35;
                                                                        var2_5 = 1;
                                                                        break block34;
                                                                    }
                                                                    if (var2_5 != 2) break block36;
                                                                    var2_5 = 2;
                                                                    break block34;
                                                                }
                                                                if (var2_5 != 6) break block37;
                                                                var2_5 = 5;
                                                                break block34;
                                                            }
                                                            if (var2_5 != 5) break block38;
                                                            var2_5 = 7;
                                                            break block34;
                                                        }
                                                        if (var2_5 != 3) break block39;
                                                        var2_5 = 3;
                                                        break block34;
                                                    }
                                                    if (var2_5 != 4) break block40;
                                                    var2_5 = 4;
                                                    break block34;
                                                }
                                                if (var2_5 == 7) {
                                                    ** continue;
                                                }
                                                break block41;
                                            }
                                            var1_1 /* !! */ .imeOptions = var2_5;
                                            var12_8 = var10_2.f;
                                            if (cb1.a(var12_8, ck1.k)) {
                                                var1_1 /* !! */ .hintLocales = null;
                                            } else {
                                                var11_9 = new ArrayList(n00.J0((Iterable)var12_8));
                                                var12_8 = var12_8.i.iterator();
                                                while (var12_8.hasNext()) {
                                                    var11_9.add(((bk1)var12_8.next()).a);
                                                }
                                                var11_9 = var11_9.toArray(new Locale[0]);
                                                var1_1 /* !! */ .hintLocales = new LocaleList(Arrays.copyOf(var11_9, var11_9.length));
                                            }
                                            if (var4_6 == 1) lbl-1000:
                                            // 2 sources

                                            {
                                                while (true) {
                                                    var2_5 = 1;
                                                    break block32;
                                                    break;
                                                }
                                            }
                                            if (var4_6 == 2) {
                                                var1_1 /* !! */ .imeOptions |= -2147483648;
                                                ** continue;
                                            }
                                            if (var4_6 != 3) break block42;
                                            var2_5 = 2;
                                            break block32;
                                        }
                                        if (var4_6 != 4) break block43;
                                        var2_5 = 3;
                                        break block32;
                                    }
                                    if (var4_6 != 5) break block44;
                                    var2_5 = 17;
                                    break block32;
                                }
                                if (var4_6 != 6) break block45;
                                var2_5 = 33;
                                break block32;
                            }
                            if (var4_6 != 7) break block46;
                            var2_5 = 129;
                            break block32;
                        }
                        if (var4_6 != 8) break block47;
                        var2_5 = 18;
                        break block32;
                    }
                    if (var4_6 != 9) break block48;
                    var2_5 = 8194;
                }
                var1_1 /* !! */ .inputType = var2_5;
                var3_10 = var2_5;
                if (!var6_7) {
                    var3_10 = var2_5;
                    if ((var2_5 & 1) == 1) {
                        var1_1 /* !! */ .inputType = var2_5 |= 131072;
                        var3_10 = var2_5;
                        if (var10_2.e == 1) {
                            var1_1 /* !! */ .imeOptions |= 0x40000000;
                            var3_10 = var2_5;
                        }
                    }
                }
                if ((var3_10 & 1) == 1) {
                    var5_11 = var10_2.b;
                    if (var5_11 == 1) {
                        var1_1 /* !! */ .inputType = var2_5 = var3_10 | 4096;
                    } else if (var5_11 == 2) {
                        var1_1 /* !! */ .inputType = var2_5 = var3_10 | 8192;
                    } else {
                        var2_5 = var3_10;
                        if (var5_11 == 3) {
                            var1_1 /* !! */ .inputType = var2_5 = var3_10 | 16384;
                        }
                    }
                    if (var10_2.c) {
                        var1_1 /* !! */ .inputType = 32768 | var2_5;
                    }
                }
                var2_5 = f23.c;
                var1_1 /* !! */ .initialSelStart = (int)(var7_4 >> 32);
                var1_1 /* !! */ .initialSelEnd = (int)(var7_4 & 0xFFFFFFFFL);
                ub0.R(var1_1 /* !! */ , (CharSequence)var9_3);
                var1_1 /* !! */ .imeOptions |= 0x2000000;
                if (vv2.a && var4_6 != 7 && var4_6 != 8) {
                    if (Build.VERSION.SDK_INT >= 35) {
                        cm0.a(var1_1 /* !! */ , true);
                    }
                    var10_2 = var1_1 /* !! */ .extras;
                    var9_3 = var10_2;
                    if (var10_2 == null) {
                        var9_3 = new Bundle();
                        var1_1 /* !! */ .extras = var9_3;
                    }
                    var9_3.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
                    t9.p(var1_1 /* !! */ , wd1.P(new Class[]{t9.l(), t9.y(), t9.w(), t9.x(), t9.z(), t9.A(), t9.B()}));
                    t9.q(var1_1 /* !! */ , ef.v0(new Class[]{t9.l(), t9.y(), t9.w(), t9.x()}));
                } else {
                    if (Build.VERSION.SDK_INT >= 35) {
                        cm0.a(var1_1 /* !! */ , false);
                    }
                    var10_2 = var1_1 /* !! */ .extras;
                    var9_3 = var10_2;
                    if (var10_2 == null) {
                        var9_3 = new Bundle();
                        var1_1 /* !! */ .extras = var9_3;
                    }
                    var9_3.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
                }
                var9_3 = lg1.a;
                if (km0.d()) {
                    km0.a().g(var1_1 /* !! */ );
                }
                var1_1 /* !! */  = this.h;
                var6_7 = this.i.c;
                var1_1 /* !! */  = new nd2((k13)var1_1 /* !! */ , new e01(this), var6_7, this.e, this.f, this.g);
                var9_3 = new WeakReference<EditorInfo>(var1_1 /* !! */ );
                this.j.add(var9_3);
                return var1_1 /* !! */ ;
            }
            qv0.o("Invalid Keyboard Type");
            return null;
        }
        qv0.o("invalid ImeAction");
        return null;
    }
}

