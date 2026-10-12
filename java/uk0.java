/*
 * Decompiled with CFR 0.152.
 */
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;

public final class uk0
implements pp0,
si1,
bx0,
sp,
bg2,
oi0 {
    public static final uk0 j = new uk0(0);
    public final int i;

    public /* synthetic */ uk0(int n14) {
        this.i = n14;
    }

    public /* synthetic */ uk0(jq jq3, int n14, fo fo3) {
        this.i = 15;
    }

    public static /* synthetic */ void c() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void f(int n14, int n15) {
        StringBuilder stringBuilder = new StringBuilder("DEF length ");
        stringBuilder.append(n14);
        stringBuilder.append((Object)" object truncated by ");
        stringBuilder.append(n15);
        throw new EOFException(stringBuilder.toString());
    }

    public static /* synthetic */ void g(Object object, String charSequence) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(object);
        throw new IOException(((StringBuilder)charSequence).toString());
    }

    public static /* synthetic */ void h(String string) {
        throw new IOException(string);
    }

    public static /* synthetic */ void i(String charSequence, Object object, Exception exception) {
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(object);
        throw new q(((StringBuilder)charSequence).toString(), exception);
    }

    public static /* synthetic */ void j() {
        throw new IllegalArgumentException();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void a(Object object) {
        long l14;
        switch (this.i) {
            default: {
                ((m6)object).getClass();
                return;
            }
            case 28: {
                ((m6)object).getClass();
                return;
            }
            case 12: {
                object = ((mc0)object).a.n;
                if (object == null) return;
                Object object2 = (qo1)((e01)object).i;
                object = ((ok)object2).i;
                synchronized (object) {
                    object2 = ((ok)object2).A;
                }
                if (object2 == null) return;
                ((of0)object2).f.getClass();
                return;
            }
            case 11: {
                object = (nc0)object;
                rc0 rc02 = ((nc0)object).a;
                if (object != rc02.j) {
                    return;
                }
                if (!rc02.P) return;
                rc02.Q = true;
                return;
            }
            case 10: {
                Object object3 = (nc0)object;
                object = ((nc0)object3).a;
                if (object3 != ((rc0)object).j) {
                    return;
                }
                object3 = ((rc0)object).n;
                if (object3 == null) return;
                if (!((rc0)object).R) return;
                object = ((qo1)((e01)object3).i).P;
                if (object == null) return;
                ((ep0)object).a();
                return;
            }
            case 9: {
                e01 e012 = ((nc0)object).a.n;
                if (e012 == null) return;
                object = new t62(22);
                yh yh3 = ((qo1)e012.i).Q0;
                e012 = yh3.a;
                if (e012 == null) return;
                e012.post(new wh(yh3, object, 3));
                return;
            }
            case 8: 
        }
        Object object4 = (nc0)object;
        object = ((nc0)object4).a;
        if (object4 != ((rc0)object).j) {
            return;
        }
        if (((rc0)object).n == null) return;
        object4 = ((rc0)object).p;
        int n14 = ((pc0)object4).b;
        if (n14 != -1) {
            l14 = ((kh)((pc0)object4).e).f / n14;
            object4 = ((rc0)object).t;
            object4.getClass();
            l14 = b83.R(((oi)object4).a.getSampleRate(), l14);
        } else {
            l14 = -9223372036854775807L;
        }
        long l15 = SystemClock.elapsedRealtime();
        long l16 = ((rc0)object).Z;
        object4 = ((rc0)object).n;
        n14 = ((kh)((rc0)object).p.e).f;
        l14 = b83.Y(l14);
        object4 = ((qo1)((e01)object4).i).Q0;
        object = ((yh)object4).a;
        if (object == null) return;
        object.post((Runnable)new wh((yh)object4, n14, l14, l15 - l16));
    }

    /*
     * Could not resolve type clashes
     * Unable to fully structure code
     */
    @Override
    public Object apply(Object var1_1) {
        var8_2 = this.i;
        var14_3 = 0;
        switch (var8_2) {
            default: {
                var16_5 = var18_4 = ((x80)var1_1).b;
                if (var18_4 == -9223372036854775807L) {
                    var16_5 = 0L;
                }
                return var16_5;
            }
            case 24: {
                return ((u80)var1_1).r;
            }
            case 23: {
                var21_6 = (u80)var1_1;
                var1_1 = var21_6.d;
                var20_8 = new Bundle();
                var22_10 = var21_6.a;
                if (var22_10 != null) {
                    var20_8.putCharSequence(u80.s, var22_10);
                    if (var22_10 instanceof Spanned) {
                        var22_10 = (Spanned)var22_10;
                        var23_12 = d90.a;
                        var23_12 = new ArrayList<E>();
                        for (Object var24_18 : (jc3[])var22_10.getSpans(0, var22_10.length(), ri2.class)) {
                            var24_18.getClass();
                            var26_20 = new Bundle();
                            var26_20.putString(ri2.c, var24_18.a);
                            var26_20.putInt(ri2.d, var24_18.b);
                            var23_12.add(d90.a((Spanned)var22_10, var24_18, 1, var26_20));
                        }
                        for (jc3[] var25_14 : (Bundle)var22_10.getSpans(0, var22_10.length(), zz2.class)) {
                            var25_14.getClass();
                            var24_18 = new Bundle();
                            var24_18.putInt(zz2.d, var25_14.a);
                            var24_18.putInt(zz2.e, var25_14.b);
                            var24_18.putInt(zz2.f, var25_14.c);
                            var23_12.add(d90.a((Spanned)var22_10, var25_14, 2, (Bundle)var24_18));
                        }
                        var24_18 = (Bundle)var22_10.getSpans(0, var22_10.length(), w21.class);
                        var9_16 = ((w21[])var24_18).length;
                        for (var8_2 = 0; var8_2 < var9_16; ++var8_2) {
                            var23_12.add(d90.a((Spanned)var22_10, var24_18[var8_2], 3, null));
                        }
                        for (Object var24_18 : (jc3[])var22_10.getSpans(0, var22_10.length(), jc3.class)) {
                            var24_18.getClass();
                            var26_20 = new Bundle();
                            var26_20.putString(jc3.b, var24_18.a);
                            var23_12.add(d90.a((Spanned)var22_10, var24_18, 4, var26_20));
                        }
                        if (!var23_12.isEmpty()) {
                            var20_8.putParcelableArrayList(u80.t, (ArrayList)var23_12);
                        }
                    }
                }
                var20_8.putSerializable(u80.u, (Serializable)var21_6.b);
                var20_8.putSerializable(u80.v, (Serializable)var21_6.c);
                var20_8.putFloat(u80.y, var21_6.e);
                var20_8.putInt(u80.z, var21_6.f);
                var20_8.putInt(u80.A, var21_6.g);
                var20_8.putFloat(u80.B, var21_6.h);
                var20_8.putInt(u80.C, var21_6.i);
                var20_8.putInt(u80.D, var21_6.n);
                var20_8.putFloat(u80.E, var21_6.o);
                var20_8.putFloat(u80.F, var21_6.j);
                var20_8.putFloat(u80.G, var21_6.k);
                var20_8.putBoolean(u80.I, var21_6.l);
                var20_8.putInt(u80.H, var21_6.m);
                var20_8.putInt(u80.J, var21_6.p);
                var20_8.putFloat(u80.K, var21_6.q);
                var20_8.putInt(u80.L, var21_6.r);
                if (var1_1 != null) {
                    var21_6 = new ByteArrayOutputStream();
                    ah3.w(var1_1.compress(Bitmap.CompressFormat.PNG, 0, (OutputStream)var21_6));
                    var20_8.putByteArray(u80.x, var21_6.toByteArray());
                }
                return var20_8;
            }
            case 22: {
                var23_13 = (Bundle)var1_1;
                var20_9 = var23_13.getCharSequence(u80.s);
                if (var20_9 != null) {
                    var21_7 = var23_13.getParcelableArrayList(u80.t);
                    var1_1 = var20_9;
                    if (var21_7 != null) {
                        var20_9 = SpannableString.valueOf((CharSequence)var20_9);
                        var9_17 = var21_7.size();
                        var8_2 = 0;
                        while (true) {
                            var1_1 = var20_9;
                            if (var8_2 < var9_17) {
                                var1_1 = var21_7.get(var8_2);
                                ++var8_2;
                                var1_1 = (Bundle)var1_1;
                                var13_24 = var1_1.getInt(d90.a);
                                var11_22 = var1_1.getInt(d90.b);
                                var12_23 = var1_1.getInt(d90.c);
                                var10_21 = var1_1.getInt(d90.d, -1);
                                var1_1 = var1_1.getBundle(d90.e);
                                if (var10_21 != 1) {
                                    if (var10_21 != 2) {
                                        if (var10_21 != 3) {
                                            if (var10_21 != 4) continue;
                                            var1_1.getClass();
                                            var1_1 = var1_1.getString(jc3.b);
                                            var1_1.getClass();
                                            var20_9.setSpan(new jc3((String)var1_1), var13_24, var11_22, var12_23);
                                            continue;
                                        }
                                        var20_9.setSpan(new Object(), var13_24, var11_22, var12_23);
                                        continue;
                                    }
                                    var1_1.getClass();
                                    var20_9.setSpan(new zz2(var1_1.getInt(zz2.d), var1_1.getInt(zz2.e), var1_1.getInt(zz2.f)), var13_24, var11_22, var12_23);
                                    continue;
                                }
                                var1_1.getClass();
                                var22_11 = var1_1.getString(ri2.c);
                                var22_11.getClass();
                                var20_9.setSpan(new ri2((String)var22_11, var1_1.getInt(ri2.d)), var13_24, var11_22, var12_23);
                                continue;
                            }
                            break;
                        }
                    }
                } else {
                    var1_1 = null;
                }
                if ((var20_9 = (Layout.Alignment)var23_13.getSerializable(u80.u)) == null) {
                    var20_9 = null;
                }
                var21_7 = (Layout.Alignment)var23_13.getSerializable(u80.v);
                if (var21_7 == null) {
                    var21_7 = null;
                }
                var22_11 = (Bitmap)var23_13.getParcelable(u80.w);
                if (var22_11 != null) {
                    var1_1 = var22_11;
lbl134:
                    // 2 sources

                    while (true) {
                        var22_11 = null;
                        break;
                    }
                } else {
                    var22_11 = var23_13.getByteArray(u80.x);
                    if (var22_11 != null) {
                        var1_1 = BitmapFactory.decodeByteArray((byte[])var22_11, (int)0, (int)((Bitmap)var22_11).length);
                        ** continue;
                    }
                    var22_11 = var1_1;
                    var1_1 = null;
                }
                var24_19 = u80.y;
                var15_25 = var23_13.containsKey(var24_19);
                var6_26 = -3.4028235E38f;
                var13_24 = -2147483648;
                if (var15_25 && var23_13.containsKey(var25_15 = u80.z)) {
                    var2_27 = var23_13.getFloat(var24_19);
                    var8_2 = var23_13.getInt(var25_15);
                } else {
                    var2_27 = -3.4028235E38f;
                    var8_2 = -2147483648;
                }
                var24_19 = u80.A;
                var9_17 = var23_13.containsKey(var24_19) != false ? var23_13.getInt(var24_19) : -2147483648;
                var24_19 = u80.B;
                var3_28 = var23_13.containsKey(var24_19) != false ? var23_13.getFloat(var24_19) : -3.4028235E38f;
                var24_19 = u80.C;
                var10_21 = var23_13.containsKey(var24_19) != false ? var23_13.getInt(var24_19) : -2147483648;
                var25_15 = u80.E;
                if (var23_13.containsKey(var25_15) && var23_13.containsKey(var24_19 = u80.D)) {
                    var4_29 = var23_13.getFloat(var25_15);
                    var11_22 = var23_13.getInt(var24_19);
                } else {
                    var4_29 = -3.4028235E38f;
                    var11_22 = -2147483648;
                }
                var24_19 = u80.F;
                var5_30 = var23_13.containsKey(var24_19) != false ? var23_13.getFloat(var24_19) : -3.4028235E38f;
                var24_19 = u80.G;
                if (var23_13.containsKey(var24_19)) {
                    var6_26 = var23_13.getFloat(var24_19);
                }
                if (var23_13.containsKey(var24_19 = u80.H)) {
                    var12_23 = var23_13.getInt(var24_19);
                    var15_25 = true;
                } else {
                    var12_23 = -16777216;
                    var15_25 = false;
                }
                if (!var23_13.getBoolean(u80.I, false)) {
                    var15_25 = false;
                }
                if (var23_13.containsKey(var24_19 = u80.J)) {
                    var13_24 = var23_13.getInt(var24_19);
                }
                var7_31 = var23_13.containsKey(var24_19 = u80.K) ? var23_13.getFloat(var24_19) : 0.0f;
                var24_19 = u80.L;
                if (var23_13.containsKey(var24_19)) {
                    var14_3 = var23_13.getInt(var24_19);
                }
                return new u80((CharSequence)var22_11, (Layout.Alignment)var20_9, (Layout.Alignment)var21_7, (Bitmap)var1_1, var2_27, var8_2, var9_17, var3_28, var10_21, var11_22, var4_29, var5_30, var6_26, var15_25, var12_23, var13_24, var7_31, var14_3);
            }
            case 13: 
        }
        var1_1 = (mp0)var1_1;
        var1_1.getClass();
        return var1_1.getClass().getSimpleName();
    }

    @Override
    public mp0[] b() {
        switch (this.i) {
            default: {
                return new mp0[]{new k4(0)};
            }
            case 5: {
                return new mp0[]{new e2()};
            }
            case 4: 
        }
        return new mp0[]{new c2()};
    }

    @Override
    public void call() {
        throw null;
    }

    @Override
    public void cancel() {
    }

    @Override
    public double d(double d14) {
        switch (this.i) {
            default: {
                float[] fArray = e10.a;
                return e10.c(e10.d, d14);
            }
            case 20: {
                float[] fArray = e10.a;
                return e10.d(e10.d, d14);
            }
            case 19: {
                float[] fArray = e10.a;
                return e10.a(e10.c, d14);
            }
            case 18: {
                float[] fArray = e10.a;
                return e10.b(e10.c, d14);
            }
            case 17: {
                double d15 = d14 < 0.0 ? -d14 : d14;
                d15 = d15 >= 0.04045 ? Math.pow(0.9478672985781991 * d15 + 0.05213270142180095, 2.4) : (d15 *= 0.07739938080495357);
                return Math.copySign(d15, d14);
            }
            case 16: 
        }
        double d16 = d14 < 0.0 ? -d14 : d14;
        d16 = d16 >= 0.0031308049535603718 ? (Math.pow(d16, 0.4166666666666667) - 0.05213270142180095) / 0.9478672985781991 : (d16 /= 0.07739938080495357);
        return Math.copySign(d16, d14);
    }

    public void k() {
    }
}

