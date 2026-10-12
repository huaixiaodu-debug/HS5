/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothDevice;
import android.content.SharedPreferences;
import android.graphics.Region;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.widget.Magnifier;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.shilapi.xcertplay.transport.b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

public class e01
implements ho2,
mb0,
ch2,
kb2,
w80,
ft0 {
    public Object i;

    public e01(int n14) {
        switch (n14) {
            default: {
                this.i = new f83(1);
                return;
            }
            case 29: {
                this.i = new ConcurrentHashMap();
                return;
            }
            case 28: {
                super();
                this.i = new Region();
                return;
            }
            case 25: {
                super();
                this.i = new ArrayList();
                return;
            }
            case 20: {
                super();
                this.i = new ol1();
                return;
            }
            case 10: {
                super();
                this.i = new Handler(Looper.getMainLooper());
                return;
            }
            case 9: 
        }
        jm1 jm12 = new jm1();
        super();
        this.i = jm12;
        if (!jm12.j) {
            if (jm12.k) {
                ea2.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
            }
            jm12.a();
            jm12.k = true;
        }
    }

    public e01(int n14, byte[] byArray) {
        byte[] byArray2 = new byte[n14];
        this.i = byArray2;
        System.arraycopy(byArray, 0, byArray2, 0, n14);
    }

    public /* synthetic */ e01(Object object) {
        this.i = object;
    }

    public fs1 A() {
        int n14;
        int n15;
        Object object;
        as1 as12;
        block4: {
            k51 k5122;
            block5: {
                b b14 = (b)this.i;
                as12 = new sr1(b14, 6).a();
                object = as12.a;
                if (object == null) {
                    return new fs1(as12, null);
                }
                n15 = ((tr1)object).a;
                n14 = ((tr1)object).d;
                try {
                    mr1 mr12 = new mr1(b14, n15);
                    object = new ds1(n15, mr12.b());
                    break block4;
                }
                catch (p31 p312) {
                }
                catch (k51 k5122) {
                    break block5;
                }
                object = new cs1(n15, p312);
                break block4;
            }
            object = new bs1(n15, k5122);
        }
        return new fs1(as12, new es1(n15, n14, (cq1)object));
    }

    /*
     * Unable to fully structure code
     */
    public void B(o51 var1_1, long var2_3, fw0 var4_4) {
        block27: {
            block25: {
                block26: {
                    var14_5 = (nr1)this.i;
                    if (1L > var2_3 || var2_3 >= 300001L) break block27;
                    var11_6 = System.nanoTime();
                    var9_7 = 1000000L;
                    var7_8 = 0x7FFFFFFFFFFFFFFFL;
                    if (0x7FFFFFFFFFFFFFFFL - var11_6 >= (var2_3 *= 1000000L)) {
                        var7_8 = var11_6 + var2_3;
                    }
                    var15_9 = var14_5.g();
                    var5_10 = var14_5.f().ordinal();
                    if (var5_10 == 0) ** GOTO lbl18
                    if (var5_10 == 1) {
                        hn1.D((byte[])var15_9);
                        var13_11 = new l41(h41.b.a, (byte[])var15_9);
                    } else {
                        qv0.f();
                        return;
lbl18:
                        // 1 sources

                        var13_11 = h41.b;
                        var13_11.getClass();
                        var13_11 = new x31((g41)var13_11, null, var13_11.f, true);
                        var13_11.c(0, (byte[])var15_9);
                        var13_11 = var13_11.b();
                    }
                    var5_10 = var13_11.b().length;
                    var16_12 = var14_5.f();
                    var6_13 = ((byte[])var15_9).length;
                    var15_9 = new StringBuilder("mfi type=");
                    var15_9.append(var16_12);
                    var15_9.append(" certificate loaded bytes=");
                    var15_9.append(var6_13);
                    var15_9.append(" payload bytes=");
                    var15_9.append(var5_10);
                    var4_4.a(var15_9.toString());
                    block10: while (true) {
                        if ((var2_3 = var7_8 - System.nanoTime()) <= 0L) {
                            var2_3 = 0L;
                        } else {
                            var2_3 = var11_6 = (var2_3 + 999999L) / var9_7;
                            if (var11_6 > 300000L) {
                                var2_3 = 300000L;
                            }
                        }
                        if (var2_3 == 0L) break block25;
                        var15_9 = var1_1.b(var2_3);
                        if (var15_9 == null) break block26;
                        var6_13 = var15_9.a;
                        switch (var6_13) {
                            default: {
                                rn1.B(16);
                                var1_1 = Integer.toString(var6_13, 16);
                                var1_1.getClass();
                                throw new Exception(pr0.h("Unexpected iAP2 MFi message 0x", fv2.F(4, (String)var1_1)), null);
                            }
                            case 43525: {
                                var4_4.a("iap2 mfi rx=0xaa05 authentication-succeeded");
                                return;
                            }
                            case 43524: {
                                throw new Exception("iPhone sent AuthenticationFailed", null);
                            }
                            case 43522: {
                                try {
                                    if (var6_13 != h41.c.a) ** GOTO lbl117
                                    var16_12 = hn1.D(var15_9.b());
                                    var17_14 = y31.b(0);
                                    var15_9 = new StringBuilder("parameter 0x");
                                    var15_9.append(var17_14);
                                    var15_9 = var15_9.toString();
                                    var16_12 = var16_12.b(0);
                                    if (var16_12 == null) ** GOTO lbl115
                                }
                                catch (Exception var1_2) {
                                    throw new Exception("iAP2 MFi challenge is missing parameter 0", var1_2);
                                }
                                var16_12 = var16_12.a();
                                var6_13 = ((or1)var16_12).length;
                                if (1 <= var6_13 && var6_13 < 129) {
                                    var6_13 = ((or1)var16_12).length;
                                    var15_9 = new StringBuilder("iap2 mfi rx=0xaa02 challenge bytes=");
                                    var15_9.append(var6_13);
                                    var4_4.a(var15_9.toString());
                                    var15_9 = var14_5.l((byte[])var16_12);
                                    var15_9.getClass();
                                    var16_12 = h41.d;
                                    var16_12.getClass();
                                    var16_12 = new x31((g41)var16_12, null, var16_12.f, true);
                                    var16_12.c(0, (byte[])var15_9);
                                    var16_12 = var16_12.b();
                                    var2_3 = var7_8 - System.nanoTime();
                                    if (var2_3 <= 0L) {
                                        var2_3 = 0L;
                                    } else {
                                        var2_3 = var11_6 = (var2_3 + 999999L) / var9_7;
                                        if (var11_6 > 300000L) {
                                            var2_3 = 300000L;
                                        }
                                    }
                                    if (var2_3 != 0L) {
                                        var1_1.e((l41)var16_12, var2_3);
                                        var6_13 = ((Object)var15_9).length;
                                        var15_9 = new StringBuilder("iap2 mfi tx=0xaa03 signature bytes=");
                                        var15_9.append(var6_13);
                                        var4_4.a(var15_9.toString());
                                        continue block10;
                                    }
                                    throw new Exception("Timed out sending iAP2 MFi authentication reply", null);
                                }
                                throw new Exception(pr0.g(((or1)var16_12).length, "Invalid iAP2 MFi challenge length "), null);
lbl115:
                                // 2 sources

                                var1_1 = new IOException("Missing required ".concat((String)var15_9), null);
                                throw var1_1;
lbl117:
                                // 1 sources

                                rn1.B(16);
                                var1_1 = Integer.toString(var6_13, 16);
                                var1_1.getClass();
                                var1_1 = "Expected RequestAuthenticationChallengeResponse, got 0x".concat((String)var1_1);
                                var4_4 = new IllegalArgumentException(var1_1.toString());
                                throw var4_4;
                            }
                            case 43520: 
                        }
                        var4_4.a("iap2 mfi rx=0xaa00 request-certificate");
                        var2_3 = var7_8 - System.nanoTime();
                        if (var2_3 <= 0L) {
                            var2_3 = 0L;
                        } else {
                            var2_3 = var11_6 = (var2_3 + 999999L) / var9_7;
                            if (var11_6 > 300000L) {
                                var2_3 = 300000L;
                            }
                        }
                        if (var2_3 == 0L) break;
                        var1_1.e((l41)var13_11, var2_3);
                        var15_9 = new StringBuilder("iap2 mfi tx=0xaa01 certificate bytes=");
                        var15_9.append(var5_10);
                        var4_4.a(var15_9.toString());
                    }
                    throw new Exception("Timed out sending iAP2 MFi authentication reply", null);
                }
                throw new Exception("Timed out waiting for iAP2 MFi authentication", null);
            }
            throw new Exception("Timed out waiting for iAP2 MFi authentication", null);
        }
        qv0.r("timeoutMillis must be in 1..300000");
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void C(int n14, long l14, long l15) {
        xn1 xn12 = (xn1)this.i;
        xn12.q0.getClass();
        if (n14 != 128) {
            if (n14 != 160) {
                if (n14 != 174) {
                    if (n14 != 187) {
                        if (n14 != 19899) {
                            if (n14 != 20533) {
                                if (n14 != 408125543) {
                                    if (n14 != 475249515) {
                                        if (n14 != 524531317) {
                                            if (n14 != 182) {
                                                if (n14 != 183 || xn12.C) return;
                                                xn12.g(n14);
                                                xn12.I = -1;
                                                xn12.J = -1L;
                                                xn12.K = -1L;
                                                return;
                                            }
                                            Object object = new Object();
                                            ((tn1)object).b = -9223372036854775807L;
                                            ((tn1)object).c = -9223372036854775807L;
                                            xn12.A = object;
                                            return;
                                        }
                                        if (xn12.P != -1L && !xn12.S) {
                                            xn12.Q = true;
                                            return;
                                        }
                                        xn12.m();
                                        return;
                                    }
                                    if (xn12.C) return;
                                    xn12.G = true;
                                    return;
                                }
                                long l16 = xn12.u;
                                if (l16 != -1L && l16 != l14) {
                                    throw e42.a("Multiple Segment elements not supported", null);
                                }
                                xn12.u = l14;
                                xn12.t = l15;
                                return;
                            }
                            xn12.h(n14);
                            xn12.B.j = true;
                            return;
                        }
                        xn12.D = -1;
                        xn12.E = -1L;
                        return;
                    }
                    if (xn12.C) return;
                    xn12.g(n14);
                    xn12.H = -9223372036854775807L;
                    return;
                }
                Object object = new Object();
                ((wn1)object).o = -1;
                ((wn1)object).p = -1;
                ((wn1)object).q = -1;
                ((wn1)object).r = -1;
                ((wn1)object).s = -1;
                ((wn1)object).t = 0;
                ((wn1)object).u = -1;
                ((wn1)object).v = 0.0f;
                ((wn1)object).w = 0.0f;
                ((wn1)object).x = 0.0f;
                ((wn1)object).y = null;
                ((wn1)object).z = -1;
                ((wn1)object).A = -1;
                ((wn1)object).B = -1;
                ((wn1)object).C = -1;
                ((wn1)object).D = 1000;
                ((wn1)object).E = 200;
                ((wn1)object).F = -1.0f;
                ((wn1)object).G = -1.0f;
                ((wn1)object).H = -1.0f;
                ((wn1)object).I = -1.0f;
                ((wn1)object).J = -1.0f;
                ((wn1)object).K = -1.0f;
                ((wn1)object).L = -1.0f;
                ((wn1)object).M = -1.0f;
                ((wn1)object).N = -1.0f;
                ((wn1)object).O = -1.0f;
                ((wn1)object).Q = 1;
                ((wn1)object).R = -1;
                ((wn1)object).S = -1;
                ((wn1)object).T = 8000;
                ((wn1)object).U = 0L;
                ((wn1)object).V = 0L;
                ((wn1)object).X = false;
                ((wn1)object).b0 = true;
                ((wn1)object).c0 = "eng";
                xn12.B = object;
                ((wn1)object).a = xn12.y;
                return;
            }
            xn12.f0 = false;
            xn12.g0 = 0L;
            return;
        }
        xn12.k((int)n14).h = null;
        xn12.k((int)n14).i = null;
    }

    public void D(int n14, String string) {
        Object object = (xn1)this.i;
        if (n14 != 133) {
            if (n14 != 134) {
                if (n14 != 17026) {
                    if (n14 != 17276) {
                        if (n14 != 21358) {
                            if (n14 != 2274716) {
                                return;
                            }
                            ((xn1)object).h(n14);
                            ((xn1)object).B.c0 = string;
                            return;
                        }
                        ((xn1)object).h(n14);
                        ((xn1)object).B.b = string;
                        return;
                    }
                    ((xn1)object).k((int)n14).i = string;
                    return;
                }
                if (!"webm".equals(string) && !"matroska".equals(string)) {
                    object = new StringBuilder("DocType ");
                    ((StringBuilder)object).append(string);
                    ((StringBuilder)object).append(" not supported");
                    throw e42.a(((StringBuilder)object).toString(), null);
                }
                ((xn1)object).y = string.equals("webm");
                return;
            }
            ((xn1)object).h(n14);
            ((xn1)object).B.c = string;
            return;
        }
        ((xn1)object).k((int)n14).h = string;
    }

    public dq2 E(String string) {
        dq2 dq22 = new dq2(this, string);
        long l14 = System.nanoTime();
        while (true) {
            if (((ConcurrentHashMap)this.i).putIfAbsent(string, dq22) == null) {
                return dq22;
            }
            if (System.nanoTime() - l14 >= Long.MAX_VALUE) break;
            Thread.sleep(10L);
        }
        throw new Exception();
    }

    public void F(float f14, long l14, long l15) {
        ((Magnifier)this.i).show(Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
    }

    @Override
    public t71 a(long l14) {
        int n14 = this.p(l14);
        if (n14 == 0) {
            q71 q712 = t71.j;
            return df2.m;
        }
        Object object = (x80)((ArrayList)this.i).get(n14 - 1);
        long l15 = ((x80)object).d;
        if (l15 != -9223372036854775807L && l14 >= l15) {
            object = t71.j;
            return df2.m;
        }
        return ((x80)object).a;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    @Override
    public Object b(gt0 var1_1, o60 var2_4) {
        block13: {
            block12: {
                if (!(var2_4 instanceof s0)) ** GOTO lbl-1000
                var4_5 /* !! */  = (s0)var2_4;
                var3_7 = var4_5 /* !! */ .o;
                if ((var3_7 & -2147483648) != 0) {
                    var4_5 /* !! */ .o = var3_7 + -2147483648;
                } else lbl-1000:
                // 2 sources

                {
                    var4_5 /* !! */  = new s0(this, (o60)var2_4);
                }
                var2_4 = var4_5 /* !! */ .m;
                var3_7 = var4_5 /* !! */ .o;
                var5_8 = e73.a;
                if (var3_7 != 0) {
                    if (var3_7 == 1) {
                        var1_1 = var4_5 /* !! */ .l;
                        try {
                            za2.n(var2_4);
                            break block12;
                        }
                        catch (Throwable var4_6) {
                            var2_4 = var1_1;
                            var1_1 = var4_6;
                            break block13;
                        }
                    }
                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                za2.n(var2_4);
                var2_4 = var4_5 /* !! */ .j;
                var2_4.getClass();
                var2_4 = new ui2((gt0)var1_1, (v70)var2_4);
                try {
                    var4_5 /* !! */ .l = var2_4;
                    var4_5 /* !! */ .o = 1;
                }
                catch (Throwable var1_3) {}
                try {
                    var1_1 = ((tw0)this.i).g(var2_4, var4_5 /* !! */ );
                    var4_5 /* !! */  = g80.i;
                    if (var1_1 != var4_5 /* !! */ ) {
                        var1_1 = var5_8;
                    }
                    if (var1_1 == var4_5 /* !! */ ) {
                        return var4_5 /* !! */ ;
                    }
                    var1_1 = var2_4;
                }
                catch (Throwable var1_2) {}
            }
            var1_1.r();
            return var5_8;
        }
        var2_4.r();
        throw var1_1;
    }

    @Override
    public void c(io2 io22) {
        io22 = (i01)this.i;
        ((i01)io22).y.c(io22);
    }

    @Override
    public void clear() {
        ((ArrayList)this.i).clear();
    }

    @Override
    public long f(long l14) {
        ArrayList arrayList = (ArrayList)this.i;
        if (!arrayList.isEmpty()) {
            if (l14 < ((x80)arrayList.get((int)0)).b) {
                return ((x80)arrayList.get((int)0)).b;
            }
            for (int i14 = 1; i14 < arrayList.size(); ++i14) {
                long l15 = ((x80)arrayList.get((int)i14)).b;
                if (l14 >= l15) continue;
                long l16 = ((x80)arrayList.get((int)(i14 - 1))).d;
                if (l16 != -9223372036854775807L && l16 > l14 && l16 < l15) {
                    return l16;
                }
                return l15;
            }
            long l17 = ((x80)ub0.x((Iterable)arrayList)).d;
            if (l17 != -9223372036854775807L && l14 < l17) {
                return l17;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override
    public boolean g(x80 x802, long l14) {
        long l15;
        ArrayList arrayList = (ArrayList)this.i;
        long l16 = x802.b;
        boolean bl3 = l16 != -9223372036854775807L;
        ah3.k(bl3);
        bl3 = l16 <= l14 && ((l15 = x802.d) == -9223372036854775807L || l14 < l15);
        for (int i14 = arrayList.size() - 1; i14 >= 0; --i14) {
            if (l16 >= ((x80)arrayList.get((int)i14)).b) {
                arrayList.add(i14 + 1, x802);
                return bl3;
            }
            if (((x80)arrayList.get((int)i14)).b > l14) continue;
            bl3 = false;
        }
        arrayList.add(0, x802);
        return bl3;
    }

    @Override
    public nb0 h() {
        return new ub1(((n91)this.i).h());
    }

    @Override
    public void i() {
        Log.d((String)"ProfileInstaller", (String)"DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override
    public void j(int n14, Object object) {
        String string;
        switch (n14) {
            default: {
                string = "";
                break;
            }
            case 11: {
                string = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
            }
            case 10: {
                string = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            }
            case 8: {
                string = "RESULT_PARSE_EXCEPTION";
                break;
            }
            case 7: {
                string = "RESULT_IO_EXCEPTION";
                break;
            }
            case 6: {
                string = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            }
            case 5: {
                string = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            }
            case 4: {
                string = "RESULT_NOT_WRITABLE";
                break;
            }
            case 3: {
                string = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            }
            case 2: {
                string = "RESULT_ALREADY_INSTALLED";
                break;
            }
            case 1: {
                string = "RESULT_INSTALL_SUCCESS";
            }
        }
        if (n14 != 6 && n14 != 7 && n14 != 8) {
            Log.d((String)"ProfileInstaller", (String)string);
        } else {
            Log.e((String)"ProfileInstaller", (String)string, (Throwable)((Throwable)object));
        }
        ((ProfileInstallReceiver)((Object)this.i)).setResultCode(n14);
    }

    @Override
    public long k(long l14) {
        Object object = (ArrayList)this.i;
        if (!((ArrayList)object).isEmpty() && l14 >= ((x80)((ArrayList)object).get((int)0)).b) {
            long l15;
            for (int i14 = 1; i14 < ((ArrayList)object).size(); ++i14) {
                l15 = ((x80)((ArrayList)object).get((int)i14)).b;
                long l16 = l14 - l15;
                long l17 = l16 == 0L ? 0 : (l16 < 0L ? -1 : 1);
                if (l17 == false) {
                    return l15;
                }
                if (l17 >= 0) continue;
                object = (x80)((ArrayList)object).get(i14 - 1);
                l15 = ((x80)object).d;
                if (l15 != -9223372036854775807L && l15 <= l14) {
                    return l15;
                }
                return ((x80)object).b;
            }
            object = (x80)ub0.x((Iterable)object);
            l15 = ((x80)object).d;
            if (l15 != -9223372036854775807L && l14 >= l15) {
                return l15;
            }
            return ((x80)object).b;
        }
        return -9223372036854775807L;
    }

    @Override
    public void l(long l14) {
        int n14;
        ArrayList arrayList;
        block5: {
            int n15;
            block4: {
                arrayList = (ArrayList)this.i;
                n15 = this.p(l14);
                if (n15 == 0) {
                    return;
                }
                long l15 = ((x80)arrayList.get((int)(n15 - 1))).d;
                if (l15 == -9223372036854775807L) break block4;
                n14 = n15;
                if (l15 < l14) break block5;
            }
            n14 = n15 - 1;
        }
        arrayList.subList(0, n14).clear();
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public void m(int var1_1, int var2_2, np0 var3_3) {
        block37: {
            block44: {
                block38: {
                    block39: {
                        block40: {
                            block45: {
                                block42: {
                                    block43: {
                                        var19_4 = (xn1)this.i;
                                        var22_5 = var19_4.b;
                                        var18_6 /* !! */  = var19_4.c;
                                        var21_7 = var19_4.m;
                                        var20_8 = var19_4.k;
                                        var5_9 /* !! */  = 2;
                                        var4_10 = 0;
                                        if (var1_1 == 161 || var1_1 == 163) break block42;
                                        if (var1_1 != 165) {
                                            if (var1_1 != 16877) {
                                                if (var1_1 != 16981) {
                                                    if (var1_1 != 18402) {
                                                        if (var1_1 != 21419) {
                                                            if (var1_1 != 25506) {
                                                                if (var1_1 == 30322) {
                                                                    var19_4.h(var1_1);
                                                                    var19_4 = var19_4.B;
                                                                    var18_6 /* !! */  = (SparseArray)new byte[var2_2];
                                                                    var19_4.y = (byte[])var18_6 /* !! */ ;
                                                                    var3_3.readFully((byte[])var18_6 /* !! */ , 0, var2_2);
                                                                    return;
                                                                }
                                                                var3_3 = new StringBuilder("Unexpected id: ");
                                                                var3_3.append(var1_1);
                                                                throw e42.a(var3_3.toString(), null);
                                                            }
                                                            var19_4.h(var1_1);
                                                            var18_6 /* !! */  = var19_4.B;
                                                            var19_4 = new byte[var2_2];
                                                            var18_6 /* !! */ .m = (byte[])var19_4;
                                                            var3_3.readFully((byte[])var19_4, 0, var2_2);
                                                            return;
                                                        }
                                                        Arrays.fill(var21_7.a, (byte)0);
                                                        var3_3.readFully(var21_7.a, 4 - var2_2, var2_2);
                                                        var21_7.M(0);
                                                        var19_4.D = (int)var21_7.B();
                                                        return;
                                                    }
                                                    var18_6 /* !! */  = (SparseArray)new byte[var2_2];
                                                    var3_3.readFully((byte[])var18_6 /* !! */ , 0, var2_2);
                                                    var19_4.h(var1_1);
                                                    var19_4.B.l = new l43(1, 0, (byte[])var18_6 /* !! */ , 0);
                                                    return;
                                                }
                                                var19_4.h(var1_1);
                                                var19_4 = var19_4.B;
                                                var18_6 /* !! */  = (SparseArray)new byte[var2_2];
                                                var19_4.k = (byte[])var18_6 /* !! */ ;
                                                var3_3.readFully((byte[])var18_6 /* !! */ , 0, var2_2);
                                                return;
                                            }
                                            var19_4.h(var1_1);
                                            var18_6 /* !! */  = var19_4.B;
                                            var1_1 = var18_6 /* !! */ .i;
                                            if (var1_1 != 1685485123 && var1_1 != 1685480259) {
                                                var3_3.i(var2_2);
                                                return;
                                            }
                                            var19_4 = new byte[var2_2];
                                            var18_6 /* !! */ .P = (byte[])var19_4;
                                            var3_3.readFully((byte[])var19_4, 0, var2_2);
                                            return;
                                        }
                                        if (var19_4.V != 2) break block37;
                                        var20_8 = (wn1)var18_6 /* !! */ .get(var19_4.b0);
                                        var1_1 = var19_4.e0;
                                        var18_6 /* !! */  = var19_4.r;
                                        if (var1_1 != 4 || !"V_VP9".equals(var20_8.c)) break block43;
                                        var18_6 /* !! */ .J(var2_2);
                                        var3_3.readFully(var18_6 /* !! */ .a, 0, var2_2);
                                        if (!var19_4.f) {
                                            var3_3 = var18_6 /* !! */ .a;
                                            var19_4 = l00.d;
                                            if (var2_2 >= ((Object)var19_4).length) {
                                                for (var1_1 = 0; var1_1 < ((Object)var19_4).length; ++var1_1) {
                                                    if (var3_3[var1_1] == var19_4[var1_1]) {
                                                        continue;
                                                    }
                                                    break block37;
                                                }
                                                var18_6 /* !! */ .J(0);
                                                return;
                                            }
                                        }
                                        break block37;
                                    }
                                    var3_3.i(var2_2);
                                    return;
                                }
                                var6_11 /* !! */  = var19_4.V;
                                var7_12 = 8;
                                if (var6_11 /* !! */  == 0) {
                                    var19_4.b0 = (int)var22_5.d((np0)var3_3, false, true, 8);
                                    var19_4.c0 = var22_5.d;
                                    var19_4.X = -9223372036854775807L;
                                    var19_4.V = 1;
                                    var20_8.J(0);
                                }
                                if ((var21_7 = (wn1)var18_6 /* !! */ .get(var19_4.b0)) == null) {
                                    var3_3.i(var2_2 - var19_4.c0);
                                    var19_4.V = 0;
                                    return;
                                }
                                var21_7.d0.getClass();
                                if (var19_4.V != 1) break block44;
                                var19_4.n((np0)var3_3, 3);
                                var8_13 /* !! */  = (var20_8.a[2] & 6) >> 1;
                                if (var8_13 /* !! */  == 0) {
                                    var19_4.Z = 1;
                                    var18_6 /* !! */  = (SparseArray)var19_4.a0;
                                    if (var18_6 /* !! */  == null) {
                                        var18_6 /* !! */  = (SparseArray)new int[1];
                                    } else if (((SparseArray)var18_6 /* !! */ ).length < 1) {
                                        var18_6 /* !! */  = (SparseArray)new int[Math.max(((SparseArray)var18_6 /* !! */ ).length * 2, 1)];
                                    }
                                    var19_4.a0 = (int[])var18_6 /* !! */ ;
                                    var18_6 /* !! */ [0] = (SparseArray)(var2_2 - var19_4.c0 - 3);
lbl107:
                                    // 3 sources

                                    while (true) {
                                        var4_10 = 2;
                                        var2_2 = 0;
                                        break block38;
                                        break;
                                    }
                                }
                                var19_4.n((np0)var3_3, 4);
                                var19_4.Z = var6_11 /* !! */  = (var20_8.a[3] & 255) + 1;
                                var18_6 /* !! */  = (SparseArray)var19_4.a0;
                                if (var18_6 /* !! */  == null) {
                                    var18_6 /* !! */  = (SparseArray)new int[var6_11 /* !! */ ];
                                } else if (((SparseArray)var18_6 /* !! */ ).length < var6_11 /* !! */ ) {
                                    var18_6 /* !! */  = (SparseArray)new int[Math.max(((SparseArray)var18_6 /* !! */ ).length * 2, var6_11 /* !! */ )];
                                }
                                var19_4.a0 = (int[])var18_6 /* !! */ ;
                                if (var8_13 /* !! */  != 2) break block45;
                                var4_10 = var19_4.c0;
                                var5_9 /* !! */  = var19_4.Z;
                                Arrays.fill((int[])var18_6 /* !! */ , 0, var5_9 /* !! */ , (var2_2 - var4_10 - 4) / var5_9 /* !! */ );
                                ** GOTO lbl107
                            }
                            if (var8_13 /* !! */  == 1) {
                                var5_9 /* !! */  = 0;
                                var6_11 /* !! */  = 0;
                                var4_10 = 4;
                                block2: while (true) {
                                    var7_12 = var19_4.Z - 1;
                                    var18_6 /* !! */  = (SparseArray)var19_4.a0;
                                    if (var5_9 /* !! */  >= var7_12) break;
                                    var18_6 /* !! */ [var5_9 /* !! */ ] = (SparseArray)false;
                                    var7_12 = var4_10;
                                    while (true) {
                                        var4_10 = var7_12 + 1;
                                        var19_4.n((np0)var3_3, var4_10);
                                        var7_12 = var20_8.a[var7_12] & 255;
                                        var18_6 /* !! */  = (SparseArray)var19_4.a0;
                                        var8_13 /* !! */  = (int)(var18_6 /* !! */ [var5_9 /* !! */ ] + var7_12);
                                        var18_6 /* !! */ [var5_9 /* !! */ ] = (SparseArray)var8_13 /* !! */ ;
                                        if (var7_12 != 255) {
                                            var6_11 /* !! */  += var8_13 /* !! */ ;
                                            ++var5_9 /* !! */ ;
                                            continue block2;
                                        }
                                        var7_12 = var4_10;
                                    }
                                    break;
                                }
                                var18_6 /* !! */ [var7_12] = (SparseArray)(var2_2 - var19_4.c0 - var4_10 - var6_11 /* !! */ );
                                ** continue;
                            }
                            if (var8_13 /* !! */  != 3) {
                                var3_3 = new StringBuilder("Unexpected lacing value: ");
                                var3_3.append(var8_13 /* !! */ );
                                throw e42.a(var3_3.toString(), null);
                            }
                            var9_14 = 0;
                            var8_13 /* !! */  = 0;
                            var10_15 = 4;
                            while (true) {
                                block41: {
                                    var11_16 = var19_4.Z - 1;
                                    var18_6 /* !! */  = (SparseArray)var19_4.a0;
                                    if (var9_14 >= var11_16) break block39;
                                    var18_6 /* !! */ [var9_14] = (SparseArray)var4_10;
                                    var11_16 = var10_15 + 1;
                                    var19_4.n((np0)var3_3, var11_16);
                                    if (var20_8.a[var10_15] == 0) break block40;
                                    var12_17 = var4_10;
                                    var6_11 /* !! */  = var4_10;
                                    var4_10 = var7_12;
                                    while (var12_17 < var4_10) {
                                        var7_12 = 1 << 7 - var12_17;
                                        if ((var20_8.a[var10_15] & var7_12) != 0) {
                                            var13_18 = var11_16 + var12_17;
                                            var19_4.n((np0)var3_3, var13_18);
                                            var14_19 = ~var7_12 & (var20_8.a[var10_15] & 255);
                                            while (var11_16 < var13_18) {
                                                var14_19 = var14_19 << var4_10 | (long)(var20_8.a[var11_16] & 255);
                                                ++var11_16;
                                            }
                                            var16_20 = var14_19;
                                            var7_12 = var13_18;
                                            if (var9_14 > 0) {
                                                var16_20 = var14_19 - ((1L << var12_17 * 7 + 6) - 1L);
                                                var7_12 = var13_18;
                                            }
                                            break block41;
                                        }
                                        ++var12_17;
                                    }
                                    var16_20 = 0L;
                                    var7_12 = var11_16;
                                }
                                if (var16_20 < -2147483648L || var16_20 > 0x7FFFFFFFL) break;
                                var10_15 = (int)var16_20;
                                var18_6 /* !! */  = (SparseArray)var19_4.a0;
                                if (var9_14 != 0) {
                                    var10_15 += var18_6 /* !! */ [var9_14 - 1];
                                }
                                var18_6 /* !! */ [var9_14] = (SparseArray)var10_15;
                                var8_13 /* !! */  += var10_15;
                                ++var9_14;
                                var10_15 = var7_12;
                                var7_12 = var4_10;
                                var4_10 = var6_11 /* !! */ ;
                            }
                            throw e42.a("EBML lacing sample size out of range.", null);
                        }
                        throw e42.a("No valid varint length mask found", null);
                    }
                    var6_11 /* !! */  = var5_9 /* !! */ ;
                    var5_9 /* !! */  = var4_10;
                    var18_6 /* !! */ [var11_16] = (SparseArray)(var2_2 - var19_4.c0 - var10_15 - var8_13 /* !! */ );
                    var4_10 = var6_11 /* !! */ ;
                    var2_2 = var5_9 /* !! */ ;
                }
                var18_6 /* !! */  = (SparseArray)var20_8.a;
                var6_11 /* !! */  = (int)var18_6 /* !! */ [var2_2];
                var5_9 /* !! */  = (int)var18_6 /* !! */ [1];
                var14_19 = var19_4.T;
                var19_4.W = var19_4.p(var5_9 /* !! */  & 255 | var6_11 /* !! */  << 8) + var14_19;
                var5_9 /* !! */  = var21_7.f != 1 && (var1_1 != 163 || (var20_8.a[var4_10] & 128) != 128) ? var2_2 : 1;
                var19_4.d0 = var5_9 /* !! */ ;
                var19_4.V = var4_10;
                var19_4.Y = var2_2;
            }
            if (var1_1 == 163) {
                while ((var1_1 = var19_4.Y) < var19_4.Z) {
                    var1_1 = var19_4.r((np0)var3_3, (wn1)var21_7, var19_4.a0[var1_1], false);
                    var14_19 = var19_4.W;
                    var19_4.i((wn1)var21_7, (long)(var19_4.Y * var21_7.g / 1000) + var14_19, var19_4.d0, var1_1, 0);
                    ++var19_4.Y;
                }
                var19_4.V = 0;
                return;
            }
            while ((var1_1 = var19_4.Y++) < var19_4.Z) {
                var18_6 /* !! */  = (SparseArray)var19_4.a0;
                var18_6 /* !! */ [var1_1] = (SparseArray)var19_4.r((np0)var3_3, (wn1)var21_7, (int)var18_6 /* !! */ [var1_1], true);
            }
        }
    }

    public void n(ArrayList arrayList) {
        f83 f832 = (f83)this.i;
        byte[] byArray = f832.b;
        while (true) {
            int n14;
            int n15;
            int n16;
            block7: {
                block6: {
                    if ((n16 = f832.d) - (n15 = f832.c) >= 2 && (byArray[n15] != 64 || byArray[n15 + 1] != 64)) {
                        f832.b(1);
                        continue;
                    }
                    if (n16 - n15 < 6) break block6;
                    n14 = (byArray[n15 + 2] & 0xFF) << 8 | byArray[n15 + 3] & 0xFF;
                    if (n14 < 6) {
                        f832.b(1);
                        continue;
                    }
                    if (n16 - n15 >= n14) break block7;
                }
                return;
            }
            n16 = byArray[n15 + 4];
            byte by = byArray[n15 + 5];
            byte[] byArray2 = ef.f0(byArray, n15 + 6, n15 + n14);
            f832.b(n14);
            arrayList.add(new l41((n16 & 0xFF) << 8 | by & 0xFF, byArray2));
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public boolean o(u22 object) {
        void var3_6;
        block7: {
            boolean bl3;
            object.getClass();
            try {
                SharedPreferences sharedPreferences = (SharedPreferences)this.i;
                sharedPreferences.getClass();
                synchronized (sharedPreferences) {
                }
            }
            catch (Throwable throwable) {
                object = new xg2(throwable);
                break block7;
            }
            {
                bl3 = !cb1.a(((SharedPreferences)this.i).getString("confirmed", null), ((u22)object).a) ? false : ((SharedPreferences)this.i).edit().remove("confirmed").commit();
            }
            {
                object = bl3;
            }
        }
        Boolean bl4 = Boolean.FALSE;
        Object object2 = object;
        if (object instanceof xg2) {
            Boolean bl5 = bl4;
        }
        return (Boolean)var3_6;
    }

    public int p(long l14) {
        ArrayList arrayList = (ArrayList)this.i;
        for (int i14 = 0; i14 < arrayList.size(); ++i14) {
            if (l14 >= ((x80)arrayList.get((int)i14)).b) continue;
            return i14;
        }
        return arrayList.size();
    }

    public long q() {
        Magnifier magnifier = (Magnifier)this.i;
        int n14 = magnifier.getWidth();
        int n15 = magnifier.getHeight();
        return (long)n14 << 32 | (long)n15 & 0xFFFFFFFFL;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void r(int n14, long l14) {
        Object object = (xn1)this.i;
        boolean bl3 = false;
        boolean bl4 = false;
        boolean bl5 = false;
        if (n14 != 136) {
            if (n14 != 137) {
                if (n14 != 145) {
                    if (n14 != 146) {
                        if (n14 != 240) {
                            if (n14 != 241) {
                                if (n14 != 20529) {
                                    if (n14 != 20530) {
                                        if (n14 != 29636) {
                                            if (n14 != 29637) {
                                                switch (n14) {
                                                    default: {
                                                        switch (n14) {
                                                            default: {
                                                                return;
                                                            }
                                                            case 21949: {
                                                                ((xn1)object).h(n14);
                                                                ((xn1)object).B.E = (int)l14;
                                                                return;
                                                            }
                                                            case 21948: {
                                                                ((xn1)object).h(n14);
                                                                ((xn1)object).B.D = (int)l14;
                                                                return;
                                                            }
                                                            case 21947: {
                                                                ((xn1)object).h(n14);
                                                                n14 = u00.f((int)l14);
                                                                if (n14 == -1) return;
                                                                ((xn1)object).B.A = n14;
                                                                return;
                                                            }
                                                            case 21946: {
                                                                ((xn1)object).h(n14);
                                                                n14 = u00.g((int)l14);
                                                                if (n14 == -1) return;
                                                                ((xn1)object).B.B = n14;
                                                                return;
                                                            }
                                                            case 21945: {
                                                                ((xn1)object).h(n14);
                                                                n14 = (int)l14;
                                                                if (n14 != 1) {
                                                                    if (n14 != 2) return;
                                                                    ((xn1)object).B.C = 1;
                                                                    return;
                                                                }
                                                                ((xn1)object).B.C = 2;
                                                                return;
                                                            }
                                                        }
                                                    }
                                                    case 2807729: {
                                                        ((xn1)object).v = l14;
                                                        return;
                                                    }
                                                    case 2352003: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.g = (int)l14;
                                                        return;
                                                    }
                                                    case 30321: {
                                                        ((xn1)object).h(n14);
                                                        n14 = (int)l14;
                                                        if (n14 != 0) {
                                                            if (n14 != 1) {
                                                                if (n14 != 2) {
                                                                    if (n14 != 3) return;
                                                                    ((xn1)object).B.u = 3;
                                                                    return;
                                                                }
                                                                ((xn1)object).B.u = 2;
                                                                return;
                                                            }
                                                            ((xn1)object).B.u = 1;
                                                            return;
                                                        }
                                                        ((xn1)object).B.u = 0;
                                                        return;
                                                    }
                                                    case 30114: {
                                                        ((xn1)object).g0 = l14;
                                                        return;
                                                    }
                                                    case 25188: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.R = (int)l14;
                                                        return;
                                                    }
                                                    case 22203: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.V = l14;
                                                        return;
                                                    }
                                                    case 22186: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.U = l14;
                                                        return;
                                                    }
                                                    case 21998: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.h = (int)l14;
                                                        return;
                                                    }
                                                    case 21938: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.q = (int)l14;
                                                        return;
                                                    }
                                                    case 21930: {
                                                        ((xn1)object).h(n14);
                                                        object = ((xn1)object).B;
                                                        if (l14 == 1L) {
                                                            bl5 = true;
                                                        }
                                                        ((wn1)object).a0 = bl5;
                                                        return;
                                                    }
                                                    case 21690: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.s = (int)l14;
                                                        return;
                                                    }
                                                    case 21682: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.t = (int)l14;
                                                        return;
                                                    }
                                                    case 21680: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.r = (int)l14;
                                                        return;
                                                    }
                                                    case 21432: {
                                                        int n15 = (int)l14;
                                                        ((xn1)object).h(n14);
                                                        if (n15 != 0) {
                                                            if (n15 != 1) {
                                                                if (n15 != 3) {
                                                                    if (n15 != 15) return;
                                                                    ((xn1)object).B.z = 3;
                                                                    return;
                                                                }
                                                                ((xn1)object).B.z = 1;
                                                                return;
                                                            }
                                                            ((xn1)object).B.z = 2;
                                                            return;
                                                        }
                                                        ((xn1)object).B.z = 0;
                                                        return;
                                                    }
                                                    case 21420: {
                                                        ((xn1)object).E = l14 + ((xn1)object).u;
                                                        return;
                                                    }
                                                    case 18408: {
                                                        if (l14 == 1L) return;
                                                        object = new StringBuilder("AESSettingsCipherMode ");
                                                        ((StringBuilder)object).append(l14);
                                                        ((StringBuilder)object).append(" not supported");
                                                        throw e42.a(((StringBuilder)object).toString(), null);
                                                    }
                                                    case 18401: {
                                                        if (l14 == 5L) return;
                                                        object = new StringBuilder("ContentEncAlgo ");
                                                        ((StringBuilder)object).append(l14);
                                                        ((StringBuilder)object).append(" not supported");
                                                        throw e42.a(((StringBuilder)object).toString(), null);
                                                    }
                                                    case 17143: {
                                                        if (l14 == 1L) return;
                                                        object = new StringBuilder("EBMLReadVersion ");
                                                        ((StringBuilder)object).append(l14);
                                                        ((StringBuilder)object).append(" not supported");
                                                        throw e42.a(((StringBuilder)object).toString(), null);
                                                    }
                                                    case 17029: {
                                                        if (l14 >= 1L && l14 <= 2L) return;
                                                        object = new StringBuilder("DocTypeReadVersion ");
                                                        ((StringBuilder)object).append(l14);
                                                        ((StringBuilder)object).append(" not supported");
                                                        throw e42.a(((StringBuilder)object).toString(), null);
                                                    }
                                                    case 16980: {
                                                        if (l14 == 3L) return;
                                                        object = new StringBuilder("ContentCompAlgo ");
                                                        ((StringBuilder)object).append(l14);
                                                        ((StringBuilder)object).append(" not supported");
                                                        throw e42.a(((StringBuilder)object).toString(), null);
                                                    }
                                                    case 16871: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.i = (int)l14;
                                                        return;
                                                    }
                                                    case 251: {
                                                        ((xn1)object).f0 = true;
                                                        return;
                                                    }
                                                    case 247: {
                                                        if (((xn1)object).C) return;
                                                        ((xn1)object).g(n14);
                                                        ((xn1)object).I = (int)l14;
                                                        return;
                                                    }
                                                    case 238: {
                                                        ((xn1)object).e0 = (int)l14;
                                                        return;
                                                    }
                                                    case 231: {
                                                        ((xn1)object).T = ((xn1)object).p(l14);
                                                        return;
                                                    }
                                                    case 215: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.d = (int)l14;
                                                        return;
                                                    }
                                                    case 186: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.p = (int)l14;
                                                        return;
                                                    }
                                                    case 179: {
                                                        if (((xn1)object).C) return;
                                                        ((xn1)object).g(n14);
                                                        ((xn1)object).H = ((xn1)object).p(l14);
                                                        return;
                                                    }
                                                    case 176: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.o = (int)l14;
                                                        return;
                                                    }
                                                    case 159: {
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.Q = (int)l14;
                                                        return;
                                                    }
                                                    case 155: {
                                                        ((xn1)object).X = ((xn1)object).p(l14);
                                                        return;
                                                    }
                                                    case 152: {
                                                        object = ((xn1)object).k(n14);
                                                        bl5 = bl3;
                                                        if (l14 == 1L) {
                                                            bl5 = true;
                                                        }
                                                        ((tn1)object).d = bl5;
                                                        return;
                                                    }
                                                    case 131: {
                                                        int n16 = (int)l14;
                                                        if (n16 != 1) {
                                                            if (n16 != 2) {
                                                                if (n16 != 17) {
                                                                    if (n16 != 33) {
                                                                        ((xn1)object).h(n14);
                                                                        ((xn1)object).B.f = -1;
                                                                        return;
                                                                    }
                                                                    ((xn1)object).h(n14);
                                                                    ((xn1)object).B.f = 5;
                                                                    return;
                                                                }
                                                                ((xn1)object).h(n14);
                                                                ((xn1)object).B.f = 3;
                                                                return;
                                                            }
                                                            ((xn1)object).h(n14);
                                                            ((xn1)object).B.f = 1;
                                                            return;
                                                        }
                                                        ((xn1)object).h(n14);
                                                        ((xn1)object).B.f = 2;
                                                        return;
                                                    }
                                                }
                                            }
                                            ((xn1)object).h(n14);
                                            ((xn1)object).B.e = l14;
                                            return;
                                        }
                                        ((xn1)object).k((int)n14).a = l14;
                                        return;
                                    }
                                    if (l14 == 1L) return;
                                    object = new StringBuilder("ContentEncodingScope ");
                                    ((StringBuilder)object).append(l14);
                                    ((StringBuilder)object).append(" not supported");
                                    throw e42.a(((StringBuilder)object).toString(), null);
                                }
                                if (l14 == 0L) return;
                                object = new StringBuilder("ContentEncodingOrder ");
                                ((StringBuilder)object).append(l14);
                                ((StringBuilder)object).append(" not supported");
                                throw e42.a(((StringBuilder)object).toString(), null);
                            }
                            if (((xn1)object).C) return;
                            ((xn1)object).g(n14);
                            if (((xn1)object).J != -1L) return;
                            ((xn1)object).J = l14;
                            return;
                        }
                        if (((xn1)object).C) return;
                        ((xn1)object).g(n14);
                        if (((xn1)object).K != -1L) return;
                        ((xn1)object).K = l14;
                        return;
                    }
                    ((xn1)object).k((int)n14).c = l14;
                    return;
                }
                ((xn1)object).k((int)n14).b = l14;
                return;
            }
            ((xn1)object).k((int)n14).e = l14;
            return;
        }
        ((xn1)object).h(n14);
        object = ((xn1)object).B;
        bl5 = bl4;
        if (l14 == 1L) {
            bl5 = true;
        }
        ((wn1)object).b0 = bl5;
    }

    public dq2 s(String object) {
        try {
            object = this.E((String)object);
            return object;
        }
        catch (InterruptedException interruptedException) {
            Thread.currentThread().interrupt();
            tm2.g(interruptedException);
            return null;
        }
        catch (cq2 cq22) {
            tm2.g(cq22);
            return null;
        }
    }

    public void t(View view, int n14, boolean bl3) {
        ((AutofillManager)this.i).notifyViewVisibilityChanged(view, n14, bl3);
    }

    public List u(byte[] byArray) {
        f83 f832 = (f83)this.i;
        if (byArray.length == 0) {
            return zm0.i;
        }
        ArrayList arrayList = new ArrayList();
        int n14 = 0;
        while (n14 < byArray.length) {
            this.n(arrayList);
            int n15 = Math.min(byArray.length - n14, f832.e());
            if (n15 > 0) {
                if (n15 >= 0 && n15 <= f832.e()) {
                    byte[] byArray2 = f832.b;
                    int n16 = f832.d;
                    int n17 = n14 + n15;
                    ef.Y(n16, n14, n17, byArray, byArray2);
                    f832.d += n15;
                    n14 = n17;
                    continue;
                }
                qv0.r("Failed requirement.");
                return null;
            }
            qv0.o("CSM receive buffer could not make progress");
            return null;
        }
        this.n(arrayList);
        return arrayList;
    }

    public void v(Exception exception) {
        h8.v("MediaCodecAudioRenderer", "Audio sink error", exception);
        yh yh3 = ((qo1)this.i).Q0;
        Handler handler = yh3.a;
        if (handler != null) {
            handler.post((Runnable)new wh(yh3, exception, 7));
        }
    }

    public void w() {
        Object object;
        int n14;
        i01 i012 = (i01)this.i;
        i012.z = n14 = i012.z - 1;
        if (n14 > 0) {
            return;
        }
        j11[] j11Array = i012.B;
        int n15 = j11Array.length;
        int n16 = 0;
        for (n14 = 0; n14 < n15; ++n14) {
            object = j11Array[n14];
            ((j11)object).x();
            n16 += ((j11)object).Q.a;
        }
        object = new j43[n16];
        j11Array = i012.B;
        int n17 = j11Array.length;
        n16 = 0;
        for (n14 = 0; n14 < n17; ++n14) {
            j11 j112 = j11Array[n14];
            j112.x();
            int n18 = j112.Q.a;
            n15 = 0;
            while (n15 < n18) {
                j112.x();
                object[n16] = j112.Q.a(n15);
                ++n15;
                ++n16;
            }
        }
        i012.A = new k43((j43[])object);
        i012.y.d(i012);
    }

    public n91 x(zt1 zt12, v7 v74) {
        ol1 ol12 = (ol1)this.i;
        ArrayList arrayList = (ArrayList)zt12.j;
        ol1 ol13 = new ol1(arrayList.size());
        int n14 = arrayList.size();
        for (int i14 = 0; i14 < n14; ++i14) {
            boolean bl3;
            long l14;
            long l15;
            n92 n922 = (n92)arrayList.get(i14);
            long l16 = n922.a;
            m92 m922 = (m92)ol12.b(l16);
            if (m922 == null) {
                l15 = n922.b;
                l14 = n922.d;
                bl3 = false;
            } else {
                l15 = m922.a;
                bl3 = m922.c;
                l14 = v74.D(m922.b);
            }
            long l17 = n922.a;
            ol13.d(l17, new l92(l17, n922.b, n922.d, n922.e, n922.f, l15, l14, bl3, n922.g, n922.i, n922.j, n922.k));
            bl3 = n922.e;
            if (bl3) {
                ol12.d(l16, new m92(n922.b, n922.c, bl3));
                continue;
            }
            ol12.e(l16);
        }
        return new n91(ol13, 26, zt12);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public u22 y() {
        Object object;
        Object var4_1;
        block10: {
            Throwable throwable2;
            block9: {
                Object object2;
                int n14;
                Object object3;
                String string;
                block8: {
                    block7: {
                        var4_1 = null;
                        try {
                            string = ((SharedPreferences)this.i).getString("confirmed", null);
                            if (string == null) {
                                return null;
                            }
                            object3 = fv2.M(string, new char[]{'|'}, 6);
                            if (object3.size() != 5) {
                                return null;
                            }
                            n14 = Integer.parseInt((String)object3.get(1));
                            object = (String)object3.get(0);
                            if (!cb1.a(object, "system")) break block7;
                            if (n14 != 0) return null;
                            object = new x22();
                            break block8;
                        }
                        catch (Throwable throwable2) {
                            break block9;
                        }
                    }
                    if (!cb1.a(object, "frequency")) return null;
                    object = object2 = h8.R(n14);
                    if (object2 == null) {
                        return null;
                    }
                }
                if (td2.z(Integer.parseInt((String)object3.get(2))) == null) {
                    return null;
                }
                UUID.fromString((String)object3.get(4));
                n14 = Integer.parseInt((String)object3.get(3));
                object2 = n14;
                if (n14 <= 0) {
                    object2 = null;
                }
                object = object3 = new u22(string, (x22)object, (Integer)object2);
                break block10;
            }
            object = new xg2(throwable2);
        }
        if (!(object instanceof xg2)) return (u22)object;
        object = var4_1;
        return (u22)object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public int z(int n14, BluetoothDevice object) {
        Throwable throwable2;
        Parcel parcel;
        Parcel parcel2;
        block3: {
            parcel2 = Parcel.obtain();
            parcel2.getClass();
            parcel = Parcel.obtain();
            parcel.getClass();
            try {
                parcel2.writeInterfaceToken("android.bluetooth.IBluetoothA2dpSink");
                parcel2.writeInt(1);
                object.writeToParcel(parcel2, 0);
                if (!((IBinder)this.i).transact(n14, parcel2, parcel, 0)) break block3;
                parcel.readException();
                n14 = parcel.readInt();
            }
            catch (Throwable throwable2) {}
            parcel2.recycle();
            parcel.recycle();
            return n14;
        }
        object = new RemoteException("A2DP sink transaction unavailable");
        throw object;
        parcel2.recycle();
        parcel.recycle();
        throw throwable2;
    }
}

