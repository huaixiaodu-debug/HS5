/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Bitmap;
import android.hardware.usb.UsbConfiguration;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.widget.EdgeEffect;
import java.io.IOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.concurrent.Executor;

public abstract class bh {
    public static AudioManager a;
    public static final el b;
    public static final el c;
    public static final float[][] d;
    public static final float[][] e;
    public static final float[] f;
    public static final float[][] g;
    public static final ku0 h;
    public static final Object i;
    public static final StackTraceElement[] j;
    public static Boolean k;

    static {
        b = new el(-1.0f);
        c = new el(1.0f);
        d = new float[][]{{0.401288f, 0.650173f, -0.051461f}, {-0.250268f, 1.204414f, 0.045854f}, {-0.002079f, 0.048952f, 0.953127f}};
        float[] fArray = new float[]{-0.0158415f, -0.03412294f, 1.0499644f};
        e = new float[][]{{1.8620678f, -1.0112547f, 0.14918678f}, {0.38752654f, 0.62144744f, -0.00897398f}, fArray};
        f = new float[]{95.047f, 100.0f, 108.883f};
        g = new float[][]{{0.41233894f, 0.35762063f, 0.18051042f}, {0.2126f, 0.7152f, 0.0722f}, {0.01932141f, 0.11916382f, 0.9503448f}};
        h = new ku0(7);
        i = new Object();
        j = new StackTraceElement[0];
    }

    public static Object C(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static final Object D(Object object) {
        Object object2 = object;
        if (object instanceof d20) {
            object2 = za2.c(((d20)object).a);
        }
        return object2;
    }

    public static e00 E(a00 a002, int n14, int n15, int n16, int n17) {
        int n18 = a002.c;
        Integer n19 = a002.d;
        float f14 = n19 != null ? (float)((Number)n19).intValue() * (float)n14 / 1920.0f : (float)(n16 * n18) / 100.0f;
        n16 = vc2.c(rn1.f0(f14), 1, n14);
        n19 = a002.e;
        f14 = n19 != null ? (float)((Number)n19).intValue() * (float)n15 / 720.0f : (float)(n17 * n18) / 100.0f;
        n17 = vc2.c(rn1.f0(f14), 1, n15);
        return new e00(vc2.c(rn1.e0((double)a002.a * (double)n14 / 1920.0), 0, n14 - n16), vc2.c(rn1.e0((double)a002.b * (double)n15 / 720.0), 0, n15 - n17), n16, n17);
    }

    public static final View F(ft1 ft12) {
        if (!ft12.i.v) {
            d91.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View)ah3.U(h8.V(ft12));
    }

    public static final long G(long l14, float f14) {
        float f15 = Math.max(0.0f, Float.intBitsToFloat((int)(l14 >> 32)) - f14);
        f14 = Math.max(0.0f, Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)) - f14);
        return (long)Float.floatToRawIntBits(f15) << 32 | (long)Float.floatToRawIntBits(f14) & 0xFFFFFFFFL;
    }

    public static final Bitmap.Config H(int n14) {
        if (n14 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (n14 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (n14 == 2) {
            return Bitmap.Config.RGB_565;
        }
        if (n14 == 3) {
            return Bitmap.Config.RGBA_F16;
        }
        if (n14 == 4) {
            return Bitmap.Config.HARDWARE;
        }
        return Bitmap.Config.ARGB_8888;
    }

    public static final String I(float f14) {
        int n14;
        if (Float.isNaN(f14)) {
            return "NaN";
        }
        if (Float.isInfinite(f14)) {
            if (f14 < 0.0f) {
                return "-Infinity";
            }
            return "Infinity";
        }
        int n15 = Math.max(1, 0);
        float f15 = (float)Math.pow(10.0, n15);
        int n16 = n14 = (int)(f14 *= f15);
        if (f14 - (float)n14 >= 0.5f) {
            n16 = n14 + 1;
        }
        f14 = (float)n16 / f15;
        if (n15 > 0) {
            return String.valueOf(f14);
        }
        return String.valueOf((int)f14);
    }

    public static final String J(Object object) {
        if (object instanceof Long) {
            return Long.toUnsignedString(((Number)object).longValue());
        }
        if (object instanceof Integer) {
            return Integer.toUnsignedString(((Number)object).intValue());
        }
        if (object instanceof Short) {
            return String.valueOf(((Number)object).shortValue() & 0xFFFF);
        }
        if (object instanceof Byte) {
            return String.valueOf(((Number)object).byteValue() & 0xFF);
        }
        if (object instanceof BigInteger) {
            if (((BigInteger)(object = (BigInteger)object)).signum() >= 0) {
                return ((BigInteger)object).toString();
            }
            return null;
        }
        if ((object = object instanceof Number ? (Number)object : null) != null) {
            return Long.toUnsignedString(((Number)object).longValue());
        }
        return null;
    }

    public static final Object K(Object object) {
        Object object2;
        if (object instanceof Long) {
            Number number = (Number)object;
            object2 = object;
            if (number.longValue() < 0L) {
                return new BigInteger(Long.toUnsignedString(number.longValue()));
            }
        } else {
            object2 = object;
            if (object instanceof Integer) {
                Number number = (Number)object;
                object2 = object;
                if (number.intValue() < 0) {
                    object2 = new BigInteger(Integer.toUnsignedString(number.intValue()));
                }
            }
        }
        return object2;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public static j32 L(UsbInterface object) {
        void var0_23;
        Object object2;
        block22: {
            void var0_21;
            block23: {
                block19: {
                    void var0_15;
                    UsbEndpoint usbEndpoint;
                    int n14;
                    int n15;
                    ArrayList<UsbEndpoint> arrayList;
                    int n16;
                    int n17;
                    block18: {
                        block20: {
                            void var0_10;
                            block21: {
                                block17: {
                                    void var0_4;
                                    block16: {
                                        n17 = object.getEndpointCount();
                                        n16 = 0;
                                        object2 = vc2.q(0, n17);
                                        arrayList = new ArrayList<UsbEndpoint>(n00.J0((Iterable)object2));
                                        object2 = ((ha1)object2).iterator();
                                        while (((ia1)object2).k) {
                                            arrayList.add(object.getEndpoint(((ba1)object2).nextInt()));
                                        }
                                        n15 = arrayList.size();
                                        n17 = 0;
                                        while (n17 < n15) {
                                            Object e14 = arrayList.get(n17);
                                            n14 = n17 + 1;
                                            object2 = (UsbEndpoint)e14;
                                            n17 = n14;
                                            if (object2.getAddress() != 4) continue;
                                            n17 = n14;
                                            if (object2.getDirection() != 0) continue;
                                            n17 = n14;
                                            if (object2.getType() != 2) continue;
                                            break block16;
                                        }
                                        Object var0_3 = null;
                                    }
                                    UsbEndpoint usbEndpoint2 = (UsbEndpoint)var0_4;
                                    object2 = usbEndpoint2;
                                    if (usbEndpoint2 != null) break block20;
                                    int n18 = arrayList.size();
                                    n14 = 0;
                                    n17 = 0;
                                    Object var0_6 = null;
                                    while (n17 < n18) {
                                        object2 = arrayList.get(n17);
                                        n15 = n17 + 1;
                                        UsbEndpoint usbEndpoint3 = (UsbEndpoint)object2;
                                        n17 = n15;
                                        if (usbEndpoint3.getDirection() != 0) continue;
                                        n17 = n15;
                                        if (usbEndpoint3.getType() != 2) continue;
                                        if (n14 == 0) {
                                            n14 = 1;
                                            Object object3 = object2;
                                            n17 = n15;
                                            continue;
                                        }
                                        break block17;
                                    }
                                    if (n14 != 0) break block21;
                                }
                                Object var0_8 = null;
                            }
                            object2 = (UsbEndpoint)var0_10;
                        }
                        n15 = arrayList.size();
                        n17 = 0;
                        while (n17 < n15) {
                            Object e15 = arrayList.get(n17);
                            n14 = n17 + 1;
                            UsbEndpoint usbEndpoint4 = (UsbEndpoint)e15;
                            n17 = n14;
                            if (usbEndpoint4.getAddress() != 133) continue;
                            n17 = n14;
                            if (usbEndpoint4.getDirection() != 128) continue;
                            n17 = n14;
                            if (usbEndpoint4.getType() != 2) continue;
                            break block18;
                        }
                        Object var0_14 = null;
                    }
                    UsbEndpoint usbEndpoint5 = usbEndpoint = (UsbEndpoint)var0_15;
                    if (usbEndpoint != null) break block22;
                    n15 = arrayList.size();
                    n17 = 0;
                    Object var0_17 = null;
                    n14 = n16;
                    while (n17 < n15) {
                        Object e16 = arrayList.get(n17);
                        n16 = n17 + 1;
                        UsbEndpoint usbEndpoint6 = (UsbEndpoint)e16;
                        n17 = n16;
                        if (usbEndpoint6.getDirection() != 128) continue;
                        n17 = n16;
                        if (usbEndpoint6.getType() != 2) continue;
                        if (n14 == 0) {
                            n14 = 1;
                            Object e17 = e16;
                            n17 = n16;
                            continue;
                        }
                        break block19;
                    }
                    if (n14 != 0) break block23;
                }
                Object var0_19 = null;
            }
            UsbEndpoint usbEndpoint = (UsbEndpoint)var0_21;
        }
        if (object2 != null && var0_23 != null) {
            return new j32(object2, var0_23);
        }
        return null;
    }

    public static UsbInterface M(UsbConfiguration object) {
        block2: {
            int n14 = object.getInterfaceCount();
            int n15 = 0;
            Object object2 = vc2.q(0, n14);
            ArrayList<UsbInterface> arrayList = new ArrayList<UsbInterface>(n00.J0((Iterable)object2));
            object2 = ((ha1)object2).iterator();
            while (((ia1)object2).k) {
                arrayList.add(object.getInterface(((ba1)object2).nextInt()));
            }
            int n16 = arrayList.size();
            while (n15 < n16) {
                object = arrayList.get(n15);
                n14 = n15 + 1;
                object2 = (UsbInterface)object;
                n15 = n14;
                if (object2.getInterfaceClass() != 255) continue;
                n15 = n14;
                if (object2.getInterfaceSubclass() != 254) continue;
                n15 = n14;
                if (object2.getInterfaceProtocol() != 2) continue;
                break block2;
            }
            object = null;
        }
        return (UsbInterface)object;
    }

    public static gt1 N(gt1 gt12, cl2 cl22) {
        bv1 bv12 = cl22.d;
        return gt12.c(hn1.f(dt1.a, g93.b)).c(new dl2(cl22, v12.i, bv12, true)).c(new sl2(cl22));
    }

    public static boolean O(l41 object) {
        int n14 = ((l41)object).a;
        if (n14 == h41.o.a) {
            Object object2 = hn1.D(((l41)object).b());
            object = pr0.h("parameter 0x", y31.b(0));
            if ((object2 = ((m51)object2).b(0)) != null) {
                y31.g((l51)object2, 0, 1);
                n14 = ((l51)object2).a()[0] & 0xFF;
                if (n14 != 0) {
                    if (n14 == 1) {
                        return true;
                    }
                    throw new IOException(pr0.g(n14, "WirelessCarPlayUpdate availability must be 0 or 1, got "), null);
                }
                return false;
            }
            throw new IOException("Missing required ".concat((String)object), null);
        }
        rn1.B(16);
        object = Integer.toString(n14, 16);
        object.getClass();
        tm2.d("Expected WirelessCarPlayUpdate, got 0x".concat((String)object));
        return false;
    }

    public static void P(Parcel parcel, Parcelable parcelable, int n14) {
        if (parcelable != null) {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, n14);
            return;
        }
        parcel.writeInt(0);
    }

    public static float Q() {
        return (float)Math.pow(0.5689655172413793, 3.0) * 100.0f;
    }

    public static final void a(d13 d132, t20 t202, v30 object, int n14) {
        boolean bl3;
        int n15;
        ((v30)object).X(2080741862);
        if ((n14 & 6) == 0) {
            n15 = ((v30)object).h(d132) ? 4 : 2;
            n15 |= n14;
        } else {
            n15 = n14;
        }
        int n16 = n15;
        if ((n14 & 0x30) == 0) {
            n16 = ((v30)object).h(t202) ? 32 : 16;
            n16 = n15 | n16;
        }
        if (((v30)object).O(n16 & 1, bl3 = (n16 & 0x13) != 18)) {
            ah3.b(d132, t202, (v30)object, n16 & 0x7E);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new r10(d132, t202, n14, 1);
        }
    }

    public static final Bitmap b(s9 s94) {
        if (s94 instanceof s9) {
            return s94.a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static int c(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        byte by4 = byArray[n14 + 2];
        return byArray[n14 + 3] & 0xFF | (by << 24 | (by3 & 0xFF) << 16 | (by4 & 0xFF) << 8);
    }

    public static final void g(int n14, int n15) {
        if (n14 >= 0 && n14 < n15) {
            return;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
    }

    public static final void h(int n14, int n15) {
        if (n14 >= 0 && n14 <= n15) {
            return;
        }
        hc0.i(pr0.f(n14, n15, "index: ", ", size: "));
    }

    public static final void i(int n14, int n15, int n16) {
        if (n14 >= 0 && n15 <= n16) {
            if (n14 <= n15) {
                return;
            }
            qv0.r(pr0.f(n14, n15, "fromIndex: ", " > toIndex: "));
            return;
        }
        qv0.l(ni1.g("fromIndex: ", n14, ", toIndex: ", n15, ", size: "), n16);
    }

    public static byte[] j(byte[] byArray) {
        if (byArray == null) {
            return null;
        }
        return (byte[])byArray.clone();
    }

    public static boolean k(Object object, Object object2) {
        return object == object2 || object != null && object.equals(object2);
        {
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static UsbConfiguration l(UsbDevice var0) {
        block11: {
            block9: {
                var6_1 /* !! */  = vc2.q(0, var0 /* !! */ .getConfigurationCount());
                var8_2 = new ArrayList<UsbConfiguration>(n00.J0(var6_1 /* !! */ ));
                var6_1 /* !! */  = var6_1 /* !! */ .iterator();
                while (((ia1)var6_1 /* !! */ ).k) {
                    var8_2.add(var0 /* !! */ .getConfiguration(((ba1)var6_1 /* !! */ ).nextInt()));
                }
                var4_3 = var8_2.size();
                var2_4 = 0;
                block1: while (true) {
                    var7_8 = null;
                    if (var2_4 >= var4_3) break block9;
                    var0 /* !! */  = var8_2.get(var2_4);
                    var3_6 = var2_4 + 1;
                    var9_9 /* !! */  = (UsbConfiguration)var0 /* !! */ ;
                    var9_9 /* !! */ .getClass();
                    var2_4 = var3_6;
                    if (bh.M(var9_9 /* !! */ ) == null) continue;
                    var2_4 = var3_6;
                    if (!bh.q(var9_9 /* !! */ )) continue;
                    var10_10 = vc2.q(0, var9_9 /* !! */ .getInterfaceCount());
                    var6_1 /* !! */  = new ArrayList<UsbInterface>(n00.J0((Iterable)var10_10));
                    var10_10 = var10_10.iterator();
                    while (((ia1)var10_10).k) {
                        var6_1 /* !! */ .add(var9_9 /* !! */ .getInterface(((ba1)var10_10).nextInt()));
                    }
                    if (var6_1 /* !! */ .isEmpty()) {
                        var2_4 = var3_6;
                        continue;
                    }
                    var5_7 = var6_1 /* !! */ .size();
                    var1_5 = 0;
                    while (true) {
                        var2_4 = var3_6;
                        if (var1_5 < var5_7) ** break;
                        continue block1;
                        var9_9 /* !! */  = var6_1 /* !! */ .get(var1_5);
                        var2_4 = var1_5 + 1;
                        var9_9 /* !! */  = (UsbInterface)var9_9 /* !! */ ;
                        var1_5 = var2_4;
                        if (var9_9 /* !! */ .getInterfaceClass() != 255) continue;
                        var1_5 = var2_4;
                        if (var9_9 /* !! */ .getInterfaceSubclass() != 253) continue;
                        var1_5 = var2_4;
                        if (var9_9 /* !! */ .getInterfaceProtocol() == 1) break block1;
                    }
                    break;
                }
                break block11;
            }
            var0 /* !! */  = null;
        }
        var6_1 /* !! */  = (UsbConfiguration)var0 /* !! */ ;
        var0 /* !! */  = var6_1 /* !! */ ;
        if (var6_1 /* !! */  == null) {
            block10: {
                var3_6 = var8_2.size();
                var1_5 = 0;
                while (var1_5 < var3_6) {
                    var0 /* !! */  = var8_2.get(var1_5);
                    var2_4 = var1_5 + 1;
                    var6_1 /* !! */  = (UsbConfiguration)var0 /* !! */ ;
                    var6_1 /* !! */ .getClass();
                    var1_5 = var2_4;
                    if (bh.M(var6_1 /* !! */ ) == null) continue;
                    var1_5 = var2_4;
                    if (!bh.q(var6_1 /* !! */ )) continue;
                    break block10;
                }
                var0 /* !! */  = null;
            }
            var0 /* !! */  = (UsbConfiguration)var0 /* !! */ ;
        }
        var6_1 /* !! */  = var0 /* !! */  != null ? Integer.valueOf(var0 /* !! */ .getId()) : null;
        var9_9 /* !! */  = new ArrayList<E>(n00.J0(var8_2));
        var2_4 = var8_2.size();
        for (var1_5 = 0; var1_5 < var2_4; ++var1_5) {
            var10_10 = var8_2.get(var1_5);
            var9_9 /* !! */ .add(((UsbConfiguration)var10_10).getId());
        }
        if (var0 /* !! */  != null) {
            var7_8 = m00.V0(vc2.q(0, var0 /* !! */ .getInterfaceCount()), ",", null, null, new m0(18, var0 /* !! */ ), 30);
        }
        var8_2 = new StringBuilder("carplay config chosen=");
        var8_2.append(var6_1 /* !! */ );
        var8_2.append(" available=");
        var8_2.append(var9_9 /* !! */ );
        var8_2.append(" detail=");
        var8_2.append(var7_8);
        Log.i((String)"xcertplay-usb", (String)var8_2.toString());
        return var0 /* !! */ ;
    }

    public static final gt1 m(eu0 eu02) {
        return new fu0(eu02);
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static a00 n(Context var0, b00 var1_1) {
        block7: {
            block9: {
                block8: {
                    var5_2 /* !! */  = var0.getSharedPreferences("faw_cluster_layout_tuning", 0);
                    var5_2 /* !! */ .getClass();
                    var6_3 = var5_2 /* !! */ .getAll();
                    var8_4 = var1_1.i;
                    var5_2 /* !! */  = var6_3.get(var8_4.concat("_x"));
                    var5_2 /* !! */  = var5_2 /* !! */  instanceof Integer != false ? (Integer)var5_2 /* !! */  : null;
                    if (var5_2 /* !! */  == null) break block8;
                    var4_5 = var5_2 /* !! */ .intValue();
                    var5_2 /* !! */  = var6_3.get(var8_4.concat("_y"));
                    var5_2 /* !! */  = var5_2 /* !! */  instanceof Integer != false ? (Integer)var5_2 /* !! */  : null;
                    if (var5_2 /* !! */  == null) break block8;
                    var3_6 = var5_2 /* !! */ .intValue();
                    var5_2 /* !! */  = var6_3.get(var8_4.concat("_scale"));
                    var5_2 /* !! */  = var5_2 /* !! */  instanceof Integer != false ? (Integer)var5_2 /* !! */  : null;
                    if (var5_2 /* !! */  == null) break block8;
                    var2_7 = var5_2 /* !! */ .intValue();
                    var5_2 /* !! */  = var6_3.get(var8_4.concat("_width"));
                    var6_3 = var6_3.get(var8_4.concat("_height"));
                    if ((var5_2 /* !! */  == null || var5_2 /* !! */  instanceof Integer) && (var6_3 == null || var6_3 instanceof Integer)) break block9;
                }
lbl22:
                // 3 sources

                while (true) {
                    var5_2 /* !! */  = null;
                    break block7;
                    break;
                }
            }
            var5_2 /* !! */  = var5_2 /* !! */  instanceof Integer != false ? (Integer)var5_2 /* !! */  : null;
            var6_3 = var6_3 instanceof Integer != false ? (Integer)var6_3 : null;
            var7_8 = new a00(var4_5, var3_6, var2_7, (Integer)var5_2 /* !! */ , (Integer)var6_3);
            if (var4_5 < 0 || var4_5 >= 1920 || var3_6 < 0 || var3_6 >= 720 || 50 > var2_7 || var2_7 >= 151 || var5_2 /* !! */  != null && !new ha1(80, 1920, 1).c(var5_2 /* !! */ .intValue())) ** GOTO lbl22
            var5_2 /* !! */  = var7_8;
            if (var6_3 != null) {
                if (new ha1(40, 720, 1).c(var6_3.intValue())) ** break;
                ** continue;
                var5_2 /* !! */  = var7_8;
            }
        }
        if (var5_2 /* !! */  == null) {
            var0 = var0.getSharedPreferences("faw_cluster_layout_tuning", 0);
            var0.getClass();
            if (cb1.a(var0.getAll().get(var8_4.concat("_original")), Boolean.TRUE)) {
                return null;
            }
            var2_7 = var1_1.ordinal();
            if (var2_7 != 0) {
                if (var2_7 == 1) {
                    return new a00(90, 622, 80, 450, 45);
                }
                qv0.f();
                return null;
            }
            return new a00(1396, 81, 69, 457, 164);
        }
        return var5_2 /* !! */ ;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static AudioManager o(Context context) {
        synchronized (bh.class) {
            Throwable throwable2;
            block8: {
                Object object;
                block7: {
                    try {
                        context = context.getApplicationContext();
                        if (context != null) {
                            a = null;
                        }
                        if ((object = a) == null) break block7;
                    }
                    catch (Throwable throwable2) {}
                    return object;
                }
                object = Looper.myLooper();
                if (object == null || object == Looper.getMainLooper()) break block8;
                x40 x402 = new x40(0);
                Executor executor = wj.y();
                object = new p5(context, 3, x402);
                executor.execute((Runnable)object);
                x402.a();
                context = a;
                context.getClass();
                return context;
            }
            context = (AudioManager)context.getSystemService("audio");
            a = context;
            context.getClass();
            return context;
            throw throwable2;
        }
    }

    public static float p(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return ul0.a(edgeEffect);
        }
        return 0.0f;
    }

    public static boolean q(UsbConfiguration object) {
        Object object2 = vc2.q(0, object.getInterfaceCount());
        ArrayList<UsbInterface> arrayList = new ArrayList<UsbInterface>(n00.J0((Iterable)object2));
        object2 = ((ha1)object2).iterator();
        while (((ia1)object2).k) {
            arrayList.add(object.getInterface(((ba1)object2).nextInt()));
        }
        if (!arrayList.isEmpty()) {
            int n14 = arrayList.size();
            int n15 = 0;
            while (n15 < n14) {
                object = arrayList.get(n15);
                int n16 = n15 + 1;
                object = (UsbInterface)object;
                n15 = n16;
                if (object.getInterfaceClass() != 2) continue;
                n15 = n16;
                if (object.getInterfaceSubclass() != 13) continue;
                return true;
            }
        }
        return false;
    }

    public static int r(byte[] byArray) {
        if (byArray == null) {
            return 0;
        }
        int n14 = byArray.length;
        int n15 = n14 + 1;
        while (--n14 >= 0) {
            n15 = n15 * 257 ^ byArray[n14];
        }
        return n15;
    }

    public static int s(float f14) {
        if (f14 < 1.0f) {
            return -16777216;
        }
        if (f14 > 99.0f) {
            return -1;
        }
        float f15 = (f14 + 16.0f) / 116.0f;
        f14 = f14 > 8.0f ? f15 * f15 * f15 : (f14 /= 903.2963f);
        float f16 = f15 * f15 * f15;
        boolean bl3 = f16 > 0.008856452f;
        float f17 = bl3 ? f16 : (f15 * 116.0f - 16.0f) / 903.2963f;
        if (!bl3) {
            f16 = (f15 * 116.0f - 16.0f) / 903.2963f;
        }
        float[] fArray = f;
        return h10.a(f17 * fArray[0], f14 * fArray[1], f16 * fArray[2]);
    }

    public static void t(byte[] byArray, int n14, int n15) {
        byArray[n15] = (byte)(n14 >>> 24);
        byArray[n15 + 1] = (byte)(n14 >>> 16);
        byArray[n15 + 2] = (byte)(n14 >>> 8);
        byArray[n15 + 3] = (byte)n14;
    }

    public static void u(byte[] byArray, int n14, int n15) {
        byArray[n15] = (byte)n14;
        byArray[n15 + 1] = (byte)(n14 >>> 8);
        byArray[n15 + 2] = (byte)(n14 >>> 16);
        byArray[n15 + 3] = (byte)(n14 >>> 24);
    }

    public static final void v(cf1 cf12) {
        h8.V(cf12).D();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static float w(int n14) {
        float f14 = (float)n14 / 255.0f;
        if (f14 <= 0.04045f) {
            f14 /= 12.92f;
            return f14 * 100.0f;
        }
        f14 = (float)Math.pow((f14 + 0.055f) / 1.055f, 2.4f);
        return f14 * 100.0f;
    }

    public static int x(int n14, byte[] byArray) {
        byte by = byArray[n14];
        byte by3 = byArray[n14 + 1];
        byte by4 = byArray[n14 + 2];
        return byArray[n14 + 3] << 24 | (by & 0xFF | (by3 & 0xFF) << 8 | (by4 & 0xFF) << 16);
    }

    public static void y(int n14, long l14, byte[] byArray) {
        bh.t(byArray, (int)(l14 >>> 32), n14);
        bh.t(byArray, (int)(l14 & 0xFFFFFFFFL), n14 + 4);
    }

    public static float z(EdgeEffect edgeEffect, float f14, float f15) {
        if (Build.VERSION.SDK_INT >= 31) {
            return ul0.b(edgeEffect, f14, f15);
        }
        edgeEffect.onPull(f14, f15);
        return f14;
    }

    public abstract void A(x1 var1, x1 var2);

    public abstract void B(x1 var1, Thread var2);

    public abstract boolean d(y1 var1, u1 var2, u1 var3);

    public abstract boolean e(y1 var1, Object var2, Object var3);

    public abstract boolean f(y1 var1, x1 var2, x1 var3);
}

