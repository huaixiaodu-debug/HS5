/*
 * Decompiled with CFR 0.152.
 */
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
import android.hardware.usb.UsbManager;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.io.Serializable;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Base64;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.Inflater;

public final class r6
implements ti,
tw2,
nr1,
q83 {
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public r6(int n14) {
        switch (n14) {
            default: {
                this.k = new xa(7, this);
                return;
            }
            case 11: 
        }
        this.i = new d42();
        this.j = new d42();
        this.k = new a62();
    }

    public r6(Typeface object, hr1 object2) {
        int n14;
        this.l = object;
        this.i = object2;
        this.k = new jr1(1024);
        int n15 = ((um1)object2).a(6);
        if (n15 != 0) {
            n14 = n15 + ((um1)object2).i;
            n15 = ((ByteBuffer)((um1)object2).l).getInt(n14);
            n15 = ((ByteBuffer)((um1)object2).l).getInt(n15 + n14);
        } else {
            n15 = 0;
        }
        this.j = new char[n15 * 2];
        n15 = ((um1)object2).a(6);
        if (n15 != 0) {
            n14 = ((ByteBuffer)((um1)object2).l).getInt(n15 += ((um1)object2).i);
            n15 = ((ByteBuffer)((um1)object2).l).getInt(n14 + n15);
        } else {
            n15 = 0;
        }
        for (n14 = 0; n14 < n15; ++n14) {
            int n16;
            object = new n63(this, n14);
            object2 = ((n63)object).b();
            int n17 = ((um1)object2).a(4);
            n17 = n17 != 0 ? ((ByteBuffer)((um1)object2).l).getInt(n17 + ((um1)object2).i) : 0;
            Character.toChars(n17, (char[])this.j, n14 * 2);
            object2 = ((n63)object).b();
            n17 = ((um1)object2).a(16);
            if (n17 != 0) {
                n16 = n17 + ((um1)object2).i;
                n17 = ((ByteBuffer)((um1)object2).l).getInt(n16);
                n17 = ((ByteBuffer)((um1)object2).l).getInt(n17 + n16);
            } else {
                n17 = 0;
            }
            n17 = n17 > 0 ? 1 : 0;
            if (n17 != 0) {
                object2 = (jr1)this.k;
                gr1 gr12 = ((n63)object).b();
                n17 = gr12.a(16);
                if (n17 != 0) {
                    n16 = ((ByteBuffer)gr12.l).getInt(n17 += gr12.i);
                    n17 = ((ByteBuffer)gr12.l).getInt(n16 + n17);
                } else {
                    n17 = 0;
                }
                ((jr1)object2).a((n63)object, 0, n17 - 1);
                continue;
            }
            qv0.r("invalid metadata codepoint length");
            throw null;
        }
    }

    public r6(bt0 bt02) {
        this(new er2(12, bt02));
    }

    public r6(df2 object, ow1 ow12, ow1 ow13, ow1 ow14) {
        if (object != null) {
            object = t71.j((Collection)object);
        } else {
            object = t71.j;
            object = df2.m;
        }
        this.i = object;
        this.j = ow12;
        this.k = ow13;
        this.l = ow14;
    }

    public /* synthetic */ r6(Object object) {
        this.i = object;
    }

    public r6(String string, String string2) {
        string.getClass();
        string = fv2.U(((Object)fv2.T(string)).toString(), '/');
        this.i = string;
        if (string2 == null || string2.length() <= 0) {
            string2 = null;
        }
        this.j = string2;
        this.k = new Object();
        if (string.length() > 0) {
            if (!string.startsWith("http://") && !string.startsWith("https://")) {
                qv0.r("Remote MFI server address must use http:// or https://");
                throw null;
            }
            return;
        }
        qv0.r("Remote MFI server address must not be blank");
        throw null;
    }

    public r6(vy vy3, dc3 dc32, l80 l802) {
        vy3.getClass();
        this.i = vy3;
        this.j = dc32;
        this.k = l802;
        this.l = new zv2(2);
    }

    public static byte[] m(String object, String string) {
        try {
            object = Base64.getDecoder().decode((String)object);
            object.getClass();
            return object;
        }
        catch (IllegalArgumentException illegalArgumentException) {
            throw new Exception(pr0.i("Remote ", string, " is not valid base64"), illegalArgumentException);
        }
    }

    public static byte[] p(int n14) {
        return lc2.g(wd1.P(new t33(6, new byte[]{(byte)n14}), new t33(7, new byte[]{2})));
    }

    public static int z(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        byte by4 = byArray[n14 + 2];
        return byArray[n14 + 3] & 0xFF | ((by & 0xFF) << 24 | (by3 & 0xFF) << 16 | (by4 & 0xFF) << 8);
    }

    public wb1 A(IntentFilter intentFilter, fw0 object) {
        object = new hg(2, object);
        int n14 = Build.VERSION.SDK_INT;
        Context context = (Context)this.l;
        if (n14 >= 33) {
            context.registerReceiver((BroadcastReceiver)object, intentFilter, 4);
        } else {
            context.registerReceiver((BroadcastReceiver)object, intentFilter);
        }
        return new wb1(new AtomicBoolean(true), this, (hg)((Object)object));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public String B(String string, String string2, String string3, boolean bl3) {
        int n14 = bl3 ? 2 : 1;
        int n15 = 0;
        Object object = null;
        while (true) {
            block14: {
                IOException iOException2;
                block13: {
                    int n16;
                    zf2 zf22;
                    block16: {
                        block15: {
                            if (n15 >= n14) {
                                throw new Exception("Remote MFI request failed", (Throwable)object);
                            }
                            try {
                                zf22 = this.q(string, string2, string3);
                                n16 = zf22.a;
                                if (200 <= n16 && n16 < 300) {
                                    return zf22.b;
                                }
                            }
                            catch (IOException iOException2) {
                                break block13;
                            }
                            object = ua2.o(zf22.b, "detail");
                            if (object == null) break block15;
                            if (fv2.D((CharSequence)object)) {
                                object = null;
                            }
                            if (object != null) break block16;
                        }
                        n16 = zf22.a;
                        object = new StringBuilder();
                        ((StringBuilder)object).append("HTTP ");
                        ((StringBuilder)object).append(n16);
                        object = ((StringBuilder)object).toString();
                    }
                    n16 = zf22.a;
                    StringBuilder stringBuilder = new StringBuilder("Remote MFI request failed with HTTP ");
                    stringBuilder.append(n16);
                    stringBuilder.append(": ");
                    stringBuilder.append((String)object);
                    k51 k512 = new Exception(stringBuilder.toString(), null);
                    if (n15 + 1 < n14 && ((n16 = zf22.a) == 408 || n16 == 429 || 500 <= n16 && n16 < 600)) {
                        object = k512;
                        break block14;
                    } else {
                        throw k512;
                    }
                }
                if (n15 + 1 >= n14) {
                    throw new Exception(pr0.h("Remote MFI request failed: ", iOException2.getMessage()), iOException2);
                }
            }
            ++n15;
        }
    }

    public wj C(UsbDevice usbDevice) {
        this.E(usbDevice);
        UsbManager usbManager = (UsbManager)this.i;
        if (usbManager.hasPermission(usbDevice)) {
            return new ac1(usbDevice);
        }
        Intent intent = new Intent((String)this.k);
        Context context = (Context)this.l;
        intent = intent.setPackage(context.getPackageName());
        intent.getClass();
        context = PendingIntent.getBroadcast((Context)context, (int)0, (Intent)intent, (int)0xC000000);
        context.getClass();
        usbManager.requestPermission(usbDevice, (PendingIntent)context);
        return new bc1(usbDevice);
    }

    public bb1 D(UsbDevice usbDevice) {
        int n14;
        mx1 mx12 = (mx1)this.j;
        int n15 = usbDevice.getVendorId();
        if (((Set)mx12.j).contains(new x73(n15, n14 = usbDevice.getProductId()))) {
            mx12 = (UsbManager)this.i;
            if (mx12.hasPermission(usbDevice)) {
                return new ex(usbDevice);
            }
            Intent intent = new Intent((String)this.k);
            Context context = (Context)this.l;
            intent = intent.setPackage(context.getPackageName());
            intent.getClass();
            context = PendingIntent.getBroadcast((Context)context, (int)0, (Intent)intent, (int)0xC000000);
            context.getClass();
            mx12.requestPermission(usbDevice, (PendingIntent)context);
            return new fx(usbDevice);
        }
        throw new IOException("USB device is not a configured CH341 identity", null);
    }

    public void E(UsbDevice usbDevice) {
        if (((pd0)this.j).d(usbDevice.getVendorId(), usbDevice.getProductId())) {
            return;
        }
        throw new IOException("USB device is not a configured iPhone identity", null);
    }

    @Override
    public int b() {
        Object object = this.k;
        synchronized (object) {
            int n14 = this.t().b;
            return n14;
        }
    }

    @Override
    public void d(byte[] object, int n14, int n15, sw2 object2, p50 p502) {
        object2 = (a62)this.k;
        int[] nArray = ((a62)object2).b;
        d42 d422 = ((a62)object2).a;
        Object object3 = (d42)this.j;
        d42 d423 = (d42)this.i;
        d423.K(n14 + n15, (byte[])object);
        d423.M(n14);
        Object object4 = (Inflater)this.l;
        object = object4;
        if (object4 == null) {
            object = new Inflater();
            this.l = object;
        }
        object4 = b83.a;
        if (d423.a() > 0 && d423.j() == 120 && b83.G(d423, (d42)object3, (Inflater)object)) {
            object = ((d42)object3).a;
            d423.K(((d42)object3).c, (byte[])object);
        }
        n14 = 0;
        ((a62)object2).d = 0;
        ((a62)object2).e = 0;
        ((a62)object2).f = 0;
        ((a62)object2).g = 0;
        ((a62)object2).h = 0;
        ((a62)object2).i = 0;
        d422.J(0);
        ((a62)object2).c = false;
        object3 = new ArrayList();
        object = object2;
        while (d423.a() >= 3) {
            n15 = d423.c;
            int n16 = d423.z();
            int n17 = d423.G();
            int n18 = d423.b + n17;
            if (n18 > n15) {
                d423.M(n15);
                object2 = null;
            } else {
                n15 = 128;
                if (n16 != 128) {
                    switch (n16) {
                        default: {
                            object2 = object;
                            break;
                        }
                        case 22: {
                            if (n17 < 19) {
                                object2 = object;
                                break;
                            }
                            object.d = d423.G();
                            object.e = d423.G();
                            d423.N(11);
                            object.f = d423.G();
                            object.g = d423.G();
                            object2 = object;
                            break;
                        }
                        case 21: {
                            if (n17 < 4) {
                                object2 = object;
                                break;
                            }
                            d423.N(3);
                            n15 = (0x80 & d423.z()) != 0 ? 1 : n14;
                            n14 = n16 = n17 - 4;
                            if (n15 != 0) {
                                if (n16 < 7) {
                                    object2 = object;
                                    break;
                                }
                                n14 = d423.C();
                                if (n14 < 4) {
                                    object2 = object;
                                    break;
                                }
                                object.h = d423.G();
                                object.i = d423.G();
                                d422.J(n14 - 4);
                                n14 = n17 - 11;
                            }
                            n15 = d422.b;
                            n16 = d422.c;
                            object2 = object;
                            if (n15 >= n16) break;
                            object2 = object;
                            if (n14 <= 0) break;
                            n14 = Math.min(n14, n16 - n15);
                            d423.k(d422.a, n15, n14);
                            d422.M(n15 + n14);
                            object2 = object;
                            break;
                        }
                        case 20: {
                            if (n17 % 5 != 2) {
                                object2 = object;
                                break;
                            }
                            d423.N(2);
                            Arrays.fill(nArray, n14);
                            n16 = n17 / 5;
                            while (n14 < n16) {
                                n17 = d423.z();
                                int n19 = d423.z();
                                int n24 = d423.z();
                                int n25 = d423.z();
                                int n26 = d423.z();
                                double d14 = n19;
                                double d15 = n24 - 128;
                                n19 = (int)(1.402 * d15 + d14);
                                double d16 = n25 - 128;
                                n24 = (int)(d14 - 0.34414 * d16 - d15 * 0.71414);
                                n25 = (int)(d16 * 1.772 + d14);
                                n19 = b83.i(n19, 0, 255);
                                n24 = b83.i(n24, 0, 255);
                                nArray[n17] = b83.i(n25, 0, 255) | (n26 << 24 | n19 << 16 | n24 << 8);
                                ++n14;
                            }
                            object.c = true;
                            object2 = object;
                        }
                    }
                    object4 = null;
                    object = object2;
                    object2 = object4;
                } else {
                    if (object.d != 0 && object.e != 0 && object.h != 0 && object.i != 0 && (n14 = d422.c) != 0 && d422.b == n14 && object.c) {
                        d422.M(0);
                        n17 = object.h * object.i;
                        object2 = new int[n17];
                        n14 = 0;
                        while (n14 < n17) {
                            n16 = d422.z();
                            if (n16 != 0) {
                                n15 = n14 + 1;
                                object2[n14] = nArray[n16];
                                n14 = n15;
                                continue;
                            }
                            n16 = d422.z();
                            if (n16 == 0) continue;
                            n15 = (n16 & 0x40) == 0 ? n16 & 0x3F : (n16 & 0x3F) << 8 | d422.z();
                            n16 = (n16 & 0x80) == 0 ? nArray[0] : nArray[d422.z()];
                            Arrays.fill((int[])object2, n14, n15 += n14, n16);
                            n14 = n15;
                        }
                        object2 = Bitmap.createBitmap((int[])object2, (int)object.h, (int)object.i, (Bitmap.Config)Bitmap.Config.ARGB_8888);
                        float f14 = object.f;
                        float f15 = object.d;
                        float f16 = object.g;
                        float f17 = object.e;
                        object2 = new u80(null, null, null, (Bitmap)object2, f16 / f17, 0, 0, f14 /= f15, 0, Integer.MIN_VALUE, -3.4028235E38f, (float)object.h / f15, (float)object.i / f17, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
                    } else {
                        object2 = null;
                    }
                    object.d = 0;
                    object.e = 0;
                    object.f = 0;
                    object.g = 0;
                    object.h = 0;
                    object.i = 0;
                    d422.J(0);
                    object.c = false;
                }
                n14 = 0;
                d423.M(n18);
            }
            if (object2 == null) continue;
            ((ArrayList)object3).add(object2);
        }
        p502.accept(new x80(-9223372036854775807L, -9223372036854775807L, (List)object3));
    }

    @Override
    public tj e() {
        Object object = this.k;
        synchronized (object) {
            Object object2;
            block4: {
                object2 = this.t().e;
                if (object2 == null) break block4;
                return object2;
            }
            object2 = new Exception("Remote MFI service is not using BAA certificates", null);
            throw object2;
        }
    }

    @Override
    public or1 f() {
        Object object = this.k;
        synchronized (object) {
            or1 or12 = this.t().a;
            return or12;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public byte[] g() {
        Object object = this.k;
        synchronized (object) {
            Throwable throwable2;
            block4: {
                int n14;
                Object object2;
                try {
                    object2 = this.t().d;
                    n14 = ((byte[])object2).length;
                    if (1 <= n14 && n14 <= 65525) {
                        return Arrays.copyOf((byte[])object2, ((byte[])object2).length);
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                n14 = ((byte[])object2).length;
                object2 = new StringBuilder;
                ((StringBuilder)object2)("Remote certificate length ");
                ((StringBuilder)object2).append(n14);
                ((StringBuilder)object2).append(" is outside 1..65525");
                k51 k512 = new Exception(((StringBuilder)object2).toString(), null);
                throw k512;
            }
            throw throwable2;
        }
    }

    @Override
    public hd h(long l14, hd hd4, hd hd5, hd hd6) {
        hd hd7;
        block3: {
            hd hd8;
            hd7 = hd8 = (hd)this.k;
            if (hd8 == null) {
                hd7 = hd6.c();
                this.k = hd7;
            }
            int n14 = hd7.b();
            int n15 = 0;
            while (true) {
                hd7 = (hd)this.k;
                if (n15 >= n14) break block3;
                if (hd7 == null) break;
                hd7.e(((er2)this.i).o(n15).c(l14, hd4.a(n15), hd5.a(n15), hd6.a(n15)), n15);
                ++n15;
            }
            cb1.i0("velocityVector");
            throw null;
        }
        if (hd7 != null) {
            return hd7;
        }
        cb1.i0("velocityVector");
        throw null;
    }

    @Override
    public hd i(long l14, hd hd4, hd hd5, hd hd6) {
        hd hd7;
        block3: {
            hd hd8;
            hd7 = hd8 = (hd)this.j;
            if (hd8 == null) {
                hd7 = hd4.c();
                this.j = hd7;
            }
            int n14 = hd7.b();
            int n15 = 0;
            while (true) {
                hd7 = (hd)this.j;
                if (n15 >= n14) break block3;
                if (hd7 == null) break;
                hd7.e(((er2)this.i).o(n15).b(l14, hd4.a(n15), hd5.a(n15), hd6.a(n15)), n15);
                ++n15;
            }
            cb1.i0("valueVector");
            throw null;
        }
        if (hd7 != null) {
            return hd7;
        }
        cb1.i0("valueVector");
        throw null;
    }

    @Override
    public hd j(hd hd4, hd hd5, hd hd6) {
        hd hd7;
        block3: {
            hd hd8;
            hd7 = hd8 = (hd)this.l;
            if (hd8 == null) {
                hd7 = hd6.c();
                this.l = hd7;
            }
            int n14 = hd7.b();
            int n15 = 0;
            while (true) {
                hd7 = (hd)this.l;
                if (n15 >= n14) break block3;
                if (hd7 == null) break;
                hd7.e(((er2)this.i).o(n15).e(hd4.a(n15), hd5.a(n15), hd6.a(n15)), n15);
                ++n15;
            }
            cb1.i0("endVelocityVector");
            throw null;
        }
        if (hd7 != null) {
            return hd7;
        }
        cb1.i0("endVelocityVector");
        throw null;
    }

    @Override
    public long k(hd hd4, hd hd5, hd hd6) {
        int n14 = hd4.b();
        long l14 = 0L;
        for (int i14 = 0; i14 < n14; ++i14) {
            l14 = Math.max(l14, ((er2)this.i).o(i14).d(hd4.a(i14), hd5.a(i14), hd6.a(i14)));
        }
        return l14;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public byte[] l(byte[] object) {
        Object object2 = this.k;
        synchronized (object2) {
            Throwable throwable2;
            block6: {
                block4: {
                    Object object3;
                    int n14;
                    block5: {
                        try {
                            n14 = ((Object)object).length;
                            if (1 > n14 || n14 >= 129) break block4;
                            object3 = UUID.randomUUID().toString();
                            object3.getClass();
                            String string = Base64.getEncoder().encodeToString(Arrays.copyOf((byte[])object, ((Object)object).length));
                            object = new StringBuilder("{\"challenge\":\"");
                            ((StringBuilder)object).append(string);
                            ((StringBuilder)object).append("\",\"requestId\":\"");
                            ((StringBuilder)object).append((String)object3);
                            ((StringBuilder)object).append("\"}");
                            object3 = r6.m(ua2.q(this.B("POST", "/mfi/sign", ((StringBuilder)object).toString(), true), "signature"), "signature");
                            if (((Object)object3).length == 0 || (n14 = ((Object)object3).length) > 65525) break block5;
                        }
                        catch (Throwable throwable2) {}
                        return object3;
                    }
                    n14 = ((Object)object3).length;
                    object3 = new StringBuilder("Invalid remote signature length ");
                    ((StringBuilder)object3).append(n14);
                    object = new Exception(((StringBuilder)object3).toString(), null);
                    throw object;
                    break block6;
                }
                object = new Exception("challenge must be 1..128 bytes", null);
                throw object;
            }
            throw throwable2;
        }
    }

    /*
     * Unable to fully structure code
     */
    public Object n(long var1_1, long var3_2, p60 var5_3) {
        block54: {
            block51: {
                block55: {
                    block53: {
                        block52: {
                            block48: {
                                block49: {
                                    block50: {
                                        if (!(var5_3 instanceof fx1)) ** GOTO lbl-1000
                                        var15_4 = (fx1)var5_3;
                                        var6_5 = var15_4.n;
                                        if ((var6_5 & -2147483648) != 0) {
                                            var15_4.n = var6_5 + -2147483648;
                                        } else lbl-1000:
                                        // 2 sources

                                        {
                                            var15_4 = new fx1(this, (p60)var5_3);
                                        }
                                        var5_3 = var15_4.l;
                                        var6_5 = var15_4.n;
                                        if (var6_5 == 0) break block48;
                                        if (var6_5 == 1) break block49;
                                        if (var6_5 != 2) break block50;
                                        za2.n(var5_3);
                                        break block51;
                                    }
                                    qv0.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                za2.n(var5_3);
                                break block52;
                            }
                            za2.n(var5_3);
                            var18_6 = (jx1)this.i;
                            var6_5 = 262144;
                            if (var18_6 != null && var18_6.v) {
                                block45: {
                                    if (!var18_6.i.v) {
                                        d91.b("visitAncestors called on an unattached node");
                                    }
                                    var12_7 = var18_6.i.m;
                                    var16_8 = h8.V((wf0)var18_6);
                                    while (var16_8 != null) {
                                        var7_9 = var6_5;
                                        if ((((ft1)var16_8.N.g).l & var6_5) != 0) {
                                            while (true) {
                                                var7_9 = var6_5;
                                                if (var12_7 == null) break;
                                                var7_9 = var6_5;
                                                if ((var12_7.k & var6_5) != 0) {
                                                    var5_3 = null;
                                                    var11_11 = var12_7;
                                                    while (true) {
                                                        block46: {
                                                            var7_9 = var6_5;
                                                            if (var11_11 == null) break;
                                                            if (var11_11 instanceof l53) {
                                                                var11_11 = (l53)var11_11;
                                                                if (cb1.a(var18_6.o(), var11_11.o()) && jx1.class == var11_11.getClass()) {
                                                                    var5_3 = var11_11;
                                                                    break block45;
                                                                }
                                                                while (true) {
                                                                    var13_12 = var5_3;
                                                                    var7_9 = var6_5;
                                                                    break block46;
                                                                    break;
                                                                }
                                                            }
                                                            if ((var11_11.k & var6_5) == 0 || !(var11_11 instanceof xf0)) ** continue;
                                                            var13_12 = ((xf0)var11_11).x;
                                                            var8_10 = 0;
                                                            while (var13_12 != null) {
                                                                var14_13 = var11_11;
                                                                var17_14 = var5_3;
                                                                var7_9 = var8_10;
                                                                if ((var13_12.k & var6_5) != 0) {
                                                                    var7_9 = var8_10 + 1;
                                                                    if (var7_9 == 1) {
                                                                        var14_13 = var13_12;
                                                                        var17_14 = var5_3;
                                                                    } else {
                                                                        var14_13 = var5_3;
                                                                        if (var5_3 == null) {
                                                                            var14_13 = new yv1(new ft1[16]);
                                                                        }
                                                                        var5_3 = var11_11;
                                                                        if (var11_11 != null) {
                                                                            var14_13.b(var11_11);
                                                                            var5_3 = null;
                                                                        }
                                                                        var14_13.b(var13_12);
                                                                        var17_14 = var14_13;
                                                                        var14_13 = var5_3;
                                                                    }
                                                                }
                                                                var13_12 = var13_12.n;
                                                                var11_11 = var14_13;
                                                                var5_3 = var17_14;
                                                                var8_10 = var7_9;
                                                            }
                                                            var13_12 = var5_3;
                                                            var7_9 = var6_5;
                                                            if (var8_10 == 1) continue;
                                                        }
                                                        var11_11 = h8.N((yv1)var13_12);
                                                        var5_3 = var13_12;
                                                        var6_5 = var7_9;
                                                    }
                                                }
                                                var12_7 = var12_7.m;
                                                var6_5 = var7_9;
                                            }
                                        }
                                        var12_7 = (var16_8 = var16_8.t()) != null && (var5_3 = var16_8.N) != null ? (fy2)var5_3.f : null;
                                        var6_5 = var7_9;
                                    }
                                    var5_3 = null;
                                }
                                var5_3 = (jx1)var5_3;
                            } else {
                                var6_5 = 262144;
                                var5_3 = null;
                            }
                            var9_15 = 0L;
                            var18_6 = g80.i;
                            if (var5_3 != null) break block53;
                            var5_3 = (jx1)this.j;
                            if (var5_3 == null) break block54;
                            var15_4.n = 1;
                            if ((var5_3 = var5_3.E0(var1_1, var3_2, var15_4)) == var18_6) break block55;
                        }
                        var9_15 = ((v83)var5_3).a;
                        break block54;
                    }
                    var19_16 = (jx1)this.i;
                    if (var19_16 != null && var19_16.v) {
                        block47: {
                            if (!var19_16.i.v) {
                                d91.b("visitAncestors called on an unattached node");
                            }
                            var5_3 = var19_16.i.m;
                            var16_8 = h8.V(var19_16);
                            while (var16_8 != null) {
                                if ((((ft1)var16_8.N.g).l & var6_5) != 0) {
                                    var11_11 = var5_3;
                                    while (var11_11 != null) {
                                        if ((var11_11.k & var6_5) != 0) {
                                            var13_12 = var11_11;
                                            var5_3 = null;
                                            while (var13_12 != null) {
                                                if (var13_12 instanceof l53) {
                                                    var13_12 = (l53)var13_12;
                                                    var12_7 = var5_3;
                                                    if (cb1.a(var19_16.o(), var13_12.o())) {
                                                        var12_7 = var5_3;
                                                        if (jx1.class == var13_12.getClass()) {
                                                            var5_3 = var13_12;
                                                            break block47;
                                                        }
                                                    }
                                                } else {
                                                    var12_7 = var5_3;
                                                    if ((var13_12.k & var6_5) != 0) {
                                                        var12_7 = var5_3;
                                                        if (var13_12 instanceof xf0) {
                                                            var12_7 = ((xf0)var13_12).x;
                                                            var8_10 = 0;
                                                            while (var12_7 != null) {
                                                                var14_13 = var13_12;
                                                                var17_14 = var5_3;
                                                                var7_9 = var8_10;
                                                                if ((var12_7.k & var6_5) != 0) {
                                                                    var7_9 = var8_10 + 1;
                                                                    if (var7_9 == 1) {
                                                                        var14_13 = var12_7;
                                                                        var17_14 = var5_3;
                                                                    } else {
                                                                        var14_13 = var5_3;
                                                                        if (var5_3 == null) {
                                                                            var14_13 = new yv1(new ft1[16]);
                                                                        }
                                                                        var5_3 = var13_12;
                                                                        if (var13_12 != null) {
                                                                            var14_13.b(var13_12);
                                                                            var5_3 = null;
                                                                        }
                                                                        var14_13.b(var12_7);
                                                                        var17_14 = var14_13;
                                                                        var14_13 = var5_3;
                                                                    }
                                                                }
                                                                var12_7 = var12_7.n;
                                                                var13_12 = var14_13;
                                                                var5_3 = var17_14;
                                                                var8_10 = var7_9;
                                                            }
                                                            var12_7 = var5_3;
                                                            if (var8_10 == 1) continue;
                                                        }
                                                    }
                                                }
                                                var13_12 = h8.N((yv1)var12_7);
                                                var5_3 = var12_7;
                                            }
                                        }
                                        var11_11 = var11_11.m;
                                    }
                                }
                                if ((var16_8 = var16_8.t()) != null && (var5_3 = var16_8.N) != null) {
                                    var5_3 = (fy2)var5_3.f;
                                    continue;
                                }
                                var5_3 = null;
                            }
                            var5_3 = null;
                        }
                        var5_3 = (jx1)var5_3;
                    } else {
                        var5_3 = null;
                    }
                    if (var5_3 == null) break block54;
                    var15_4.n = 2;
                    if ((var5_3 = var5_3.E0(var1_1, var3_2, var15_4)) != var18_6) break block51;
                }
                return var18_6;
            }
            var9_15 = ((v83)var5_3).a;
        }
        return new v83(var9_15);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public Object o(long var1_1, p60 var3_2) {
        block29: {
            block28: {
                block27: {
                    block25: {
                        block26: {
                            if (!(var3_2 /* !! */  instanceof gx1)) ** GOTO lbl-1000
                            var10_3 = (gx1)var3_2 /* !! */ ;
                            var4_4 = var10_3.n;
                            if ((var4_4 & -2147483648) != 0) {
                                var10_3.n = var4_4 + -2147483648;
                            } else lbl-1000:
                            // 2 sources

                            {
                                var10_3 = new gx1(this, (p60)var3_2 /* !! */ );
                            }
                            var3_2 /* !! */  = var10_3.l;
                            var4_4 = var10_3.n;
                            var6_5 = null;
                            var13_6 = null;
                            if (var4_4 == 0) break block25;
                            if (var4_4 != 1) break block26;
                            za2.n(var3_2 /* !! */ );
                            break block27;
                        }
                        qv0.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    za2.n(var3_2 /* !! */ );
                    var14_7 = (jx1)this.i;
                    var3_2 /* !! */  = var6_5;
                    if (var14_7 != null) {
                        var3_2 /* !! */  = var6_5;
                        if (var14_7.v) {
                            if (!var14_7.i.v) {
                                d91.b("visitAncestors called on an unattached node");
                            }
                            var3_2 /* !! */  = var14_7.i.m;
                            var11_8 = h8.V(var14_7);
                            block0: while (true) {
                                var6_5 = var13_6;
                                if (var11_8 == null) break;
                                if ((((ft1)var11_8.N.g).l & 262144) != 0) {
                                    var6_5 = var3_2 /* !! */ ;
                                    while (var6_5 != null) {
                                        if ((var6_5.k & 262144) != 0) {
                                            var8_11 = var6_5;
                                            var3_2 /* !! */  = null;
                                            while (var8_11 != null) {
                                                if (var8_11 instanceof l53) {
                                                    var8_11 = (l53)var8_11;
                                                    var7_10 /* !! */  = var3_2 /* !! */ ;
                                                    if (cb1.a(var14_7.o(), var8_11.o())) {
                                                        var7_10 /* !! */  = var3_2 /* !! */ ;
                                                        if (jx1.class == var8_11.getClass()) {
                                                            var6_5 = var8_11;
                                                            break block0;
                                                        }
                                                    }
                                                } else {
                                                    var7_10 /* !! */  = var3_2 /* !! */ ;
                                                    if ((var8_11.k & 262144) != 0) {
                                                        var7_10 /* !! */  = var3_2 /* !! */ ;
                                                        if (var8_11 instanceof xf0) {
                                                            var7_10 /* !! */  = ((xf0)var8_11).x;
                                                            var4_4 = 0;
                                                            while (var7_10 /* !! */  != null) {
                                                                var9_12 = var8_11;
                                                                var12_13 /* !! */  = var3_2 /* !! */ ;
                                                                var5_9 = var4_4;
                                                                if ((var7_10 /* !! */ .k & 262144) != 0) {
                                                                    var5_9 = var4_4 + 1;
                                                                    if (var5_9 == 1) {
                                                                        var9_12 = var7_10 /* !! */ ;
                                                                        var12_13 /* !! */  = var3_2 /* !! */ ;
                                                                    } else {
                                                                        var9_12 = var3_2 /* !! */ ;
                                                                        if (var3_2 /* !! */  == null) {
                                                                            var9_12 = new yv1(new ft1[16]);
                                                                        }
                                                                        var3_2 /* !! */  = var8_11;
                                                                        if (var8_11 != null) {
                                                                            var9_12.b(var8_11);
                                                                            var3_2 /* !! */  = null;
                                                                        }
                                                                        var9_12.b((Object)var7_10 /* !! */ );
                                                                        var12_13 /* !! */  = var9_12;
                                                                        var9_12 = var3_2 /* !! */ ;
                                                                    }
                                                                }
                                                                var7_10 /* !! */  = var7_10 /* !! */ .n;
                                                                var8_11 = var9_12;
                                                                var3_2 /* !! */  = var12_13 /* !! */ ;
                                                                var4_4 = var5_9;
                                                            }
                                                            var7_10 /* !! */  = var3_2 /* !! */ ;
                                                            if (var4_4 == 1) continue;
                                                        }
                                                    }
                                                }
                                                var8_11 = h8.N((yv1)var7_10 /* !! */ );
                                                var3_2 /* !! */  = var7_10 /* !! */ ;
                                            }
                                        }
                                        var6_5 = var6_5.m;
                                    }
                                }
                                if ((var11_8 = var11_8.t()) != null && (var3_2 /* !! */  = var11_8.N) != null) {
                                    var3_2 /* !! */  = (fy2)var3_2 /* !! */ .f;
                                    continue;
                                }
                                var3_2 /* !! */  = null;
                            }
                            var3_2 /* !! */  = (jx1)var6_5;
                        }
                    }
                    if (var3_2 /* !! */  != null) {
                        var10_3.n = 1;
                        var6_5 = var3_2 /* !! */ .G0(var1_1, var10_3);
                        var7_10 /* !! */  = g80.i;
                        var3_2 /* !! */  = var6_5;
                        if (var6_5 == var7_10 /* !! */ ) {
                            return var7_10 /* !! */ ;
                        } else {
                            ** GOTO lbl101
                        }
                    }
                    break block28;
                }
                var1_1 = ((v83)var3_2 /* !! */ ).a;
                break block29;
            }
            var1_1 = 0L;
        }
        return new v83(var1_1);
    }

    /*
     * Exception decompiling
     */
    public zf2 q(String var1_1, String var2_3, String var3_6) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 2[TRYBLOCK] [2 : 143->193)] java.lang.Throwable
         *     at org.benf.cfr.reader.bytecode.analysis.opgraph.Op02WithProcessedDataAndRefs.insertExceptionBlocks(Op02WithProcessedDataAndRefs.java:2283)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisInner(CodeAnalyser.java:415)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysisOrWrapFail(CodeAnalyser.java:278)
         *     at org.benf.cfr.reader.bytecode.CodeAnalyser.getAnalysis(CodeAnalyser.java:201)
         *     at org.benf.cfr.reader.entities.attributes.AttributeCode.analyse(AttributeCode.java:94)
         *     at org.benf.cfr.reader.entities.Method.analyse(Method.java:531)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseMid(ClassFile.java:1055)
         *     at org.benf.cfr.reader.entities.ClassFile.analyseTop(ClassFile.java:942)
         *     at org.benf.cfr.reader.Driver.doJarVersionTypes(Driver.java:257)
         *     at org.benf.cfr.reader.Driver.doJar(Driver.java:139)
         *     at org.benf.cfr.reader.CfrDriverImpl.analyse(CfrDriverImpl.java:76)
         *     at org.benf.cfr.reader.Main.main(Main.java:54)
         */
        throw new IllegalStateException("Decompilation failed");
    }

    public hd r(long l14, hd hd4, hd hd5) {
        hd hd6;
        block3: {
            Object object = (hd)this.k;
            hd6 = object;
            if (object == null) {
                hd6 = hd4.c();
                this.k = hd6;
            }
            int n14 = hd6.b();
            int n15 = 0;
            while (true) {
                hd6 = (hd)this.k;
                if (n15 >= n14) break block3;
                if (hd6 == null) break;
                object = (er2)this.i;
                hd4.getClass();
                float f14 = hd5.a(n15);
                long l15 = l14 / 1000000L;
                object = ((xs0)((er2)object).j).a(f14);
                long l16 = ((ws0)object).c;
                f14 = l16 > 0L ? (float)l15 / (float)l16 : 1.0f;
                f14 = o9.a((float)f14).b;
                hd6.e(Math.signum(((ws0)object).a) * f14 * ((ws0)object).b / (float)l16 * 1000.0f, n15);
                ++n15;
            }
            cb1.i0("velocityVector");
            throw null;
        }
        if (hd6 != null) {
            return hd6;
        }
        cb1.i0("velocityVector");
        throw null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public bc3 s(zy object, String object2) {
        zv2 zv22 = (zv2)this.l;
        synchronized (zv22) {
            Throwable throwable2;
            block12: {
                Object object3;
                Object object4;
                Object object5;
                try {
                    boolean bl3;
                    object5 = (vy)this.i;
                    object5.getClass();
                    object4 = (bc3)((vy)object5).a.get(object2);
                    object3 = ((zy)object).a;
                    object5 = zy.b;
                    object5.getClass();
                    object5 = (Integer)object5.get(object3);
                    if (object5 != null) {
                        bl3 = hn1.v(((Number)object5).intValue(), object4);
                    } else {
                        object5 = object3;
                        if (((Class)object3).isPrimitive()) {
                            object5 = wd1.E(ye2.a((Class)object3));
                        }
                        bl3 = ((Class)object5).isInstance(object4);
                    }
                    if (bl3) {
                        if ((dc3)this.j instanceof vj2) {
                            object4.getClass();
                            throw null;
                        }
                        object4.getClass();
                        return object4;
                    }
                }
                catch (Throwable throwable2) {
                    break block12;
                }
                object3 = new wu1((l80)this.k);
                object5 = wd1.J;
                ((l80)object3).a.put(object5, object2);
                object4 = (dc3)this.j;
                try {
                    object = object5 = object4.d((zy)object, (wu1)object3);
                }
                catch (AbstractMethodError abstractMethodError) {
                    try {
                        object = object5 = object4.b(((zy)object).a, (wu1)object3);
                    }
                    catch (AbstractMethodError abstractMethodError2) {
                        object = object4.a(((zy)object).a);
                    }
                }
                object5 = (vy)this.i;
                object5.getClass();
                object.getClass();
                object5 = (bc3)((vy)object5).a.put(object2, object);
                object2 = object;
                if (object5 == null) return object2;
                ((bc3)object5).a();
                return object;
            }
            throw throwable2;
        }
    }

    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public yf2 t() {
        void var7_22;
        void var5_12;
        Object object;
        int n14;
        int n15;
        void var5_9;
        yf2 yf22 = (yf2)this.l;
        if (yf22 != null) {
            return yf22;
        }
        Object object2 = this.B("GET", "/mfi/certificate", null, true);
        String string = Pattern.quote("protocolMajor");
        string.getClass();
        Object object3 = new StringBuilder("\\\"");
        ((StringBuilder)object3).append(string);
        ((StringBuilder)object3).append("\\\"\\s*:\\s*(-?\\d+)");
        Pattern pattern = Pattern.compile(((StringBuilder)object3).toString());
        pattern.getClass();
        Matcher matcher = pattern.matcher((CharSequence)object2);
        matcher.getClass();
        nn1 nn12 = cf2.i(matcher, 0, (CharSequence)object2);
        if (nn12 == null) throw new Exception("Remote MFI response is missing 'protocolMajor'", null);
        Integer n16 = mv2.u((String)((mn1)nn12.a()).get(1));
        if (n16 == null) throw new Exception("Remote MFI 'protocolMajor' is not a valid integer", null);
        int n17 = n16;
        if (n17 < 0 || n17 >= 256) throw new Exception(pr0.g(n17, "Invalid remote MFI protocol major "), null);
        object3 = ua2.o((String)object2, "type");
        CharSequence charSequence = object3;
        if (object3 == null) {
            String string2 = "mfi";
        }
        object3 = var5_9.toLowerCase(Locale.ROOT);
        object3.getClass();
        boolean bl3 = object3.equals("mfi");
        or1 or12 = or1.j;
        if (bl3) {
            or1 or13 = or1.i;
        } else {
            if (!object3.equals("baa")) throw new Exception(pr0.i("Unsupported remote MFI certificate type '", (String)var5_9, "'"), null);
            or1 or14 = or12;
        }
        byte[] byArray = r6.m(ua2.q((String)object2, "certificate"), "certificate");
        if (byArray.length == 0 || byArray.length > 65525) throw new Exception(pr0.g(byArray.length, "Invalid remote certificate length "), null);
        if (((String)(object2 = ua2.q((String)object2, "certificateSha256"))).length() != 64) throw new Exception("certificateSha256 must contain 64 hexadecimal characters", null);
        for (n15 = 0; n15 < ((String)object2).length(); ++n15) {
            n14 = ((String)object2).charAt(n15);
            rn1.B(16);
            n14 = Character.digit(n14, 16);
            object3 = n14;
            if (n14 < 0) {
                object3 = null;
            }
            if (object3 == null) throw new Exception("certificateSha256 must contain 64 hexadecimal characters", null);
        }
        object3 = new byte[32];
        for (n15 = 0; n15 < 32; ++n15) {
            n14 = n15 * 2;
            object = ((String)object2).substring(n14, n14 + 2);
            rn1.B(16);
            object3[n15] = (byte)Integer.parseInt((String)object, 16);
        }
        if (!MessageDigest.isEqual((byte[])object3, MessageDigest.getInstance("SHA-256").digest(byArray))) throw new Exception("Remote certificate SHA-256 does not match certificateSha256", null);
        if (var5_12 == or12) {
            if (byArray.length < 8) throw new Exception("BAA certificate package is too short", null);
            n14 = r6.z(0, byArray);
            n15 = r6.z(4, byArray);
            if (n14 <= 0 || n15 <= 0 || n15 + (n14 += 8) != byArray.length) throw new Exception("BAA certificate package has invalid lengths", null);
            object3 = new tj(ef.f0(byArray, 8, n14), ef.f0(byArray, n14, byArray.length));
        } else {
            object3 = null;
        }
        if (object3 != null) {
            object2 = ((tj)object3).a;
            byte[] byArray2 = ((tj)object3).b;
            object = new x31(null, h41.b.a, zm0.i, false);
            ((x31)object).c(0, (byte[])object2);
            ((x31)object).i(1, 1);
            ((x31)object).c(2, byArray2);
            byte[] byArray3 = ((x31)object).b().b();
        } else {
            byte[] byArray4 = Arrays.copyOf(byArray, byArray.length);
        }
        if (((void)var7_22).length > 65525) throw new Exception("Remote iAP2 certificate payload is too large", null);
        yf2 yf23 = new yf2((or1)var5_12, n17, Arrays.copyOf(byArray, byArray.length), (byte[])var7_22, (tj)object3);
        this.l = yf23;
        return yf23;
    }

    public byte[] u() {
        byte[] byArray = new byte[16];
        Serializable serializable = gt2.a;
        serializable.nextBytes(byArray);
        Object object = ly.a;
        byte[] byArray2 = "Pair-Setup".getBytes((Charset)object);
        byArray2.getClass();
        Object object2 = "3939".getBytes((Charset)object);
        object2.getClass();
        object = t4.a;
        object2 = new BigInteger(1, t4.h(byArray, t4.h(new byte[][]{byArray2, gt2.e, object2})));
        BigInteger bigInteger = gt2.c;
        object = gt2.b;
        object2 = bigInteger.modPow((BigInteger)object2, (BigInteger)object);
        Object object3 = new byte[32];
        serializable.nextBytes((byte[])object3);
        serializable = new BigInteger(1, (byte[])object3);
        object3 = gt2.d;
        object2.getClass();
        object3 = ((BigInteger)object3).multiply((BigInteger)object2);
        object3.getClass();
        bigInteger = bigInteger.modPow((BigInteger)serializable, (BigInteger)object);
        bigInteger.getClass();
        bigInteger = ((BigInteger)object3).add(bigInteger);
        bigInteger.getClass();
        object = bigInteger.mod((BigInteger)object);
        object.getClass();
        this.k = new c4(byArray, (BigInteger)object, byArray2, (BigInteger)object2, (BigInteger)serializable);
        return lc2.g(wd1.P(new t33(6, new byte[]{2}), new t33(3, gt2.a((BigInteger)object)), new t33(2, byArray)));
    }

    public byte[] v(HashMap object) {
        Object object2 = (byte[])((HashMap)object).get(3);
        byte[] byArray = (byte[])((HashMap)object).get(4);
        object = (c4)this.k;
        if (object != null && object2 != null && byArray != null) {
            BigInteger bigInteger = (BigInteger)((c4)object).j;
            Object object3 = gt2.a;
            Object object4 = gt2.b;
            if (((BigInteger)(object2 = (Object)new BigInteger(1, (byte[])object2))).mod((BigInteger)object4).signum() == 0) {
                object = new ht2();
            } else {
                object3 = t4.a;
                object3 = new BigInteger(1, t4.h(gt2.a((BigInteger)object2), gt2.a(bigInteger)));
                object3 = ((BigInteger)((c4)object).l).modPow((BigInteger)object3, (BigInteger)object4);
                object3.getClass();
                object3 = ((BigInteger)object2).multiply((BigInteger)object3);
                object3.getClass();
                object3 = ((BigInteger)object3).mod((BigInteger)object4).modPow((BigInteger)((c4)object).m, (BigInteger)object4);
                object3.getClass();
                object3 = t4.h(new byte[][]{gt2.b((BigInteger)object3)});
                Object object5 = t4.h(new byte[][]{gt2.b((BigInteger)object4)});
                object4 = gt2.c;
                object4.getClass();
                byte[] byArray2 = t4.h(new byte[][]{gt2.b((BigInteger)object4)});
                object4 = new byte[64];
                for (int i14 = 0; i14 < 64; ++i14) {
                    object4[i14] = (byte)(object5[i14] ^ byArray2[i14]);
                }
                object5 = t4.a;
                object = !Arrays.equals(t4.h((byte[])object4, t4.h(new byte[][]{(byte[])((c4)object).k}), (byte[])((c4)object).i, gt2.a((BigInteger)object2), gt2.a(bigInteger), (byte[])object3), byArray) ? new ht2() : new ht2(true, (byte[])object3, t4.h(gt2.a((BigInteger)object2), byArray, (byte[])object3));
            }
            if (((ht2)object).a && (byArray = ((ht2)object).b) != null && (object = (Object)((ht2)object).c) != null) {
                this.l = byArray;
                return lc2.g(wd1.P(new t33(6, new byte[]{4}), new t33(4, (byte[])object)));
            }
            return r6.p(4);
        }
        return r6.p(4);
    }

    public byte[] w(HashMap object) {
        Object object2 = (b5)this.i;
        byte[] byArray = (byte[])((HashMap)object).get(5);
        byte[] byArray2 = (byte[])this.l;
        if (byArray2 != null && byArray != null) {
            object = t4.a;
            Object object3 = ly.d;
            object = "Pair-Setup-Encrypt-Salt".getBytes((Charset)object3);
            object.getClass();
            Object object4 = "Pair-Setup-Encrypt-Info".getBytes((Charset)object3);
            object4.getClass();
            object = t4.e(byArray2, (byte[])object, (byte[])object4);
            Object object5 = lc2.f(t4.a((byte[])object, t4.g("PS-Msg05"), byArray, new byte[0]));
            object4 = (byte[])((HashMap)object5).get(1);
            byArray = (byte[])((HashMap)object5).get(3);
            object5 = (byte[])((HashMap)object5).get(10);
            if (object4 != null && byArray != null && object5 != null) {
                byte[] byArray3 = "Pair-Setup-Controller-Sign-Salt".getBytes((Charset)object3);
                byArray3.getClass();
                Object object6 = "Pair-Setup-Controller-Sign-Info".getBytes((Charset)object3);
                object6.getClass();
                if (!t4.d(byArray, wd1.p(new byte[][]{t4.e(byArray2, byArray3, object6), object4, byArray}), (byte[])object5)) {
                    return r6.p(6);
                }
                object6 = (zt1)this.j;
                object5 = ly.a;
                object4 = new String((byte[])object4, (Charset)object5);
                byArray = Arrays.copyOf(byArray, byArray.length);
                ((HashMap)object6.k).put(object4, byArray);
                ((ns)object6.j).g(object4, byArray);
                object4 = ((b5)object2).c;
                byArray = ((b5)object2).b;
                object4 = ((String)object4).getBytes((Charset)object5);
                object4.getClass();
                object5 = "Pair-Setup-Accessory-Sign-Salt".getBytes((Charset)object3);
                object5.getClass();
                object3 = "Pair-Setup-Accessory-Sign-Info".getBytes((Charset)object3);
                object3.getClass();
                byArray2 = wd1.p(t4.e(byArray2, (byte[])object5, (byte[])object3), (byte[])object4, byArray);
                object2 = t4.c(((b5)object2).a, byArray2);
                object2 = lc2.g(wd1.P(new t33(1, (byte[])object4), new t33(3, byArray), new t33(10, (byte[])object2)));
                object = t4.b((byte[])object, t4.g("PS-Msg06"), (byte[])object2, new byte[0]);
                return lc2.g(wd1.P(new t33(6, new byte[]{6}), new t33(5, (byte[])object)));
            }
            return r6.p(6);
        }
        return r6.p(6);
    }

    public kx x(UsbDevice usbDevice) {
        int n14;
        Object object = (mx1)this.j;
        int n15 = usbDevice.getVendorId();
        if (((Set)((mx1)object).j).contains(new x73(n15, n14 = usbDevice.getProductId()))) {
            UsbManager usbManager = (UsbManager)this.i;
            if (usbManager.hasPermission(usbDevice)) {
                UsbInterface usbInterface;
                block14: {
                    int n16 = usbDevice.getInterfaceCount();
                    for (n15 = 0; n15 < n16; ++n15) {
                        UsbInterface usbInterface2 = usbDevice.getInterface(n15);
                        usbInterface2.getClass();
                        int n17 = usbInterface2.getEndpointCount();
                        usbInterface = null;
                        object = null;
                        for (n14 = 0; n14 < n17; ++n14) {
                            UsbEndpoint usbEndpoint = usbInterface2.getEndpoint(n14);
                            UsbInterface usbInterface3 = usbInterface;
                            Object object2 = object;
                            if (usbEndpoint.getType() == 2) {
                                int n18 = usbEndpoint.getDirection();
                                if (n18 != 0) {
                                    if (n18 != 128) {
                                        usbInterface3 = usbInterface;
                                        object2 = object;
                                    } else {
                                        usbInterface3 = usbInterface;
                                        object2 = object;
                                        if (usbInterface == null) {
                                            usbInterface3 = usbEndpoint;
                                            object2 = object;
                                        }
                                    }
                                } else {
                                    usbInterface3 = usbInterface;
                                    object2 = object;
                                    if (object == null) {
                                        object2 = usbEndpoint;
                                        usbInterface3 = usbInterface;
                                    }
                                }
                            }
                            usbInterface = usbInterface3;
                            object = object2;
                        }
                        if (usbInterface == null || object == null) continue;
                        object = new ax(usbInterface2, (UsbEndpoint)usbInterface, (UsbEndpoint)object);
                        break block14;
                    }
                    object = null;
                }
                if (object != null) {
                    usbInterface = ((ax)object).a;
                    if ((usbDevice = usbManager.openDevice(usbDevice)) != null) {
                        if (usbDevice.claimInterface(usbInterface, true)) {
                            return new kx((UsbDeviceConnection)usbDevice, usbInterface, ((ax)object).b, ((ax)object).c);
                        }
                        usbDevice.close();
                        throw new IOException("Could not claim CH341 USB interface", null);
                    }
                    throw new IOException("UsbManager could not open the CH341 device", null);
                }
                throw new IOException("No USB interface has both bulk IN and OUT endpoints", null);
            }
            throw new IOException("USB permission has not been granted", null);
        }
        throw new IOException("USB device is not a configured CH341 identity", null);
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public t51 y(UsbDevice object) {
        void var1_4;
        UsbDeviceConnection usbDeviceConnection;
        UsbManager usbManager;
        block13: {
            block9: {
                block10: {
                    block11: {
                        block12: {
                            int n14;
                            this.E((UsbDevice)object);
                            usbManager = (UsbManager)this.i;
                            if (!usbManager.hasPermission((UsbDevice)object)) {
                                throw new vb1(0);
                            }
                            usbDeviceConnection = usbManager.openDevice((UsbDevice)object);
                            if (usbDeviceConnection == null) {
                                throw new IOException("UsbManager could not open the iPhone", null);
                            }
                            Object object2 = bh.l((UsbDevice)object);
                            if (object2 == null) break block9;
                            boolean bl3 = usbDeviceConnection.setConfiguration(object2);
                            if (!bl3) {
                                n14 = object2.getId();
                                object = new StringBuilder("setConfiguration ");
                                ((StringBuilder)object).append(n14);
                                ((StringBuilder)object).append(" reported failure; claiming anyway");
                                Log.w((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
                            }
                            if ((usbManager = bh.M(object2)) == null) break block10;
                            Object object3 = bh.L((UsbInterface)usbManager);
                            if (object3 == null) break block11;
                            object = ((j32)object3).j;
                            object3 = ((j32)object3).i;
                            int n15 = object2.getId();
                            int n16 = usbManager.getId();
                            n14 = usbManager.getAlternateSetting();
                            int n17 = usbManager.getInterfaceClass();
                            int n18 = usbManager.getInterfaceSubclass();
                            int n19 = usbManager.getInterfaceProtocol();
                            int n24 = usbManager.getEndpointCount();
                            object2 = bq.n((UsbEndpoint)object3);
                            String string = bq.n((UsbEndpoint)object);
                            StringBuilder stringBuilder = new StringBuilder("usbmux config=");
                            stringBuilder.append(n15);
                            stringBuilder.append(" iface=");
                            stringBuilder.append(n16);
                            stringBuilder.append(" alt=");
                            stringBuilder.append(n14);
                            stringBuilder.append(" class=");
                            stringBuilder.append(n17);
                            stringBuilder.append("/");
                            stringBuilder.append(n18);
                            stringBuilder.append("/");
                            stringBuilder.append(n19);
                            stringBuilder.append(" endpoints=");
                            stringBuilder.append(n24);
                            stringBuilder.append(" out=");
                            stringBuilder.append((String)object2);
                            stringBuilder.append(" in=");
                            stringBuilder.append(string);
                            Log.i((String)"xcertplay-usb", (String)stringBuilder.toString());
                            bl3 = usbDeviceConnection.claimInterface((UsbInterface)usbManager, true);
                            if (!bl3) break block12;
                            try {
                                return new t51(usbDeviceConnection, (UsbEndpoint)object3, (UsbEndpoint)object);
                            }
                            catch (Throwable throwable) {
                                break block13;
                            }
                        }
                        try {
                            object = new IOException("Android could not claim USBMUX interface 1", null);
                            throw object;
                        }
                        catch (Throwable throwable) {
                            usbManager = null;
                        }
                        break block13;
                    }
                    object = new IOException("USBMUX interface exposes no bulk endpoint pair", null);
                    throw object;
                }
                object = new IOException("CarPlay configuration exposes no USBMUX interface", null);
                throw object;
            }
            object = new IOException("Re-enumerated iPhone exposes no USBMUX CarPlay configuration", null);
            throw object;
        }
        if (usbManager != null) {
            usbDeviceConnection.releaseInterface((UsbInterface)usbManager);
        }
        usbDeviceConnection.close();
        throw var1_4;
    }
}

