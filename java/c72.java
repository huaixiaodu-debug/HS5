/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

public final class c72 {
    public final v70 a;
    public final Context b;
    public final qm2 c;
    public final ck1 d;
    public final jw1 e;
    public TextClassifier f;
    public final a42 g;
    public final Object h;

    public c72(v70 v702, Context context, qm2 qm22, ck1 ck12) {
        this.a = v702;
        this.b = context;
        this.c = qm22;
        this.d = ck12;
        this.e = new jw1();
        this.g = od2.h(null);
        this.h = new Object();
    }

    /*
     * Unable to fully structure code
     */
    public final Object a(CharSequence var1_1, long var2_5, TextClassifier var4_6, p60 var5_8) {
        block15: {
            block19: {
                block22: {
                    block21: {
                        block14: {
                            block20: {
                                block16: {
                                    block17: {
                                        block18: {
                                            if (!(var5_8 instanceof a72)) ** GOTO lbl-1000
                                            var8_9 = (a72)var5_8;
                                            var6_10 = var8_9.r;
                                            if ((var6_10 & -2147483648) != 0) {
                                                var8_9.r = var6_10 + -2147483648;
                                                var5_8 = var8_9;
                                            } else lbl-1000:
                                            // 2 sources

                                            {
                                                var5_8 = new a72(this, (p60)var5_8);
                                            }
                                            var13_11 = var5_8.p;
                                            var6_10 = var5_8.r;
                                            var11_12 = this.g;
                                            var10_13 = e73.a;
                                            var8_9 = this.e;
                                            var12_14 = g80.i;
                                            if (var6_10 == 0) break block16;
                                            if (var6_10 == 1) break block17;
                                            if (var6_10 != 2) break block18;
                                            var2_5 = var5_8.o;
                                            var1_1 = var5_8.n;
                                            var4_6 = (TextClassification)var5_8.m;
                                            var5_8 = var5_8.l;
                                            za2.n(var13_11);
                                            break block19;
                                        }
                                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    var2_5 = var5_8.o;
                                    var4_6 = var5_8.n;
                                    var9_15 = (TextClassifier)var5_8.m;
                                    var1_1 = var5_8.l;
                                    za2.n(var13_11);
                                    break block20;
                                }
                                za2.n(var13_11);
                                var5_8.l = var1_1;
                                var5_8.m = var4_6;
                                var5_8.n = var8_9;
                                var5_8.o = var2_5;
                                var5_8.r = 1;
                                if (var8_9.d((p60)var5_8) == var12_14) break block21;
                                var9_15 = var4_6;
                                var4_6 = var8_9;
                            }
                            var13_11 = (zy2)var11_12.getValue();
                            if (var13_11 == null) break block14;
                            try {
                                var6_10 = f23.b(var2_5, var13_11.b) != false && (var7_16 = cb1.a(var1_1, var13_11.a)) != false ? 1 : 0;
                                if (var6_10 == 1) {
                                    var4_6.f(null);
                                    return var10_13;
                                }
                            }
                            catch (Throwable var1_2) {
                                break block15;
                            }
                        }
                        var4_6.f(null);
                        var4_6 = var9_15.classifyText(new TextClassification.Request.Builder((CharSequence)var1_1, f23.f(var2_5), f23.e(var2_5)).setDefaultLocales(this.b()).build());
                        var5_8.l = var1_1;
                        var5_8.m = var4_6;
                        var5_8.n = var8_9;
                        var5_8.o = var2_5;
                        var5_8.r = 2;
                        if (var8_9.d((p60)var5_8) != var12_14) break block22;
                    }
                    return var12_14;
                }
                var5_8 = var1_1;
                var1_1 = var8_9;
            }
            try {
                var8_9 = new zy2((CharSequence)var5_8, var2_5, (TextClassification)var4_6);
                var11_12.setValue(var8_9);
                return var10_13;
            }
            finally {
                var1_1.f(null);
            }
            catch (Throwable var1_3) {
                // empty catch block
            }
        }
        var4_6.f(null);
        throw var1_4;
    }

    public final LocaleList b() {
        Object object = this.d;
        if (object != null) {
            Locale[] localeArray = new ArrayList(n00.J0((Iterable)object));
            object = ((ck1)object).i.iterator();
            while (object.hasNext()) {
                localeArray.add(((bk1)object.next()).a);
            }
            localeArray = localeArray.toArray(new Locale[0]);
            return new LocaleList(Arrays.copyOf(localeArray, localeArray.length));
        }
        return new LocaleList(new Locale[]{((bk1)r62.a.v().i.get((int)0)).a});
    }
}

