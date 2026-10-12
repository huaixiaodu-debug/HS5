/*
 * Decompiled with CFR 0.152.
 */
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.net.wifi.WifiManager;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.Layout;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.shilapi.xcertplay.license.LicenseCrypto;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;
import sun.misc.Unsafe;

public abstract class ah3 {
    public static final ni0 a = new ni0("CLOSED", 5);
    public static final a10 b = a10.n;
    public static final a10 c = a10.k;
    public static final float d = 0.1f;
    public static final a10 e = a10.l;
    public static final float f = 0.38f;
    public static final float g = 1.0f;
    public static final a10 h = a10.j;
    public static final lg0 i = new lg0(1.0f, 1.0f);
    public static final zt1 j = new zt1(new oe(14), 16, new su1(14));
    public static final StackTraceElement[] k = new StackTraceElement[0];
    public static final String[] l = new String[]{"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] m = new String[]{"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] n = new String[]{"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static o60 A(o60 o602, o60 o603, tw0 tw02) {
        tw02.getClass();
        if (tw02 instanceof hk) {
            return ((hk)((Object)tw02)).o(o603, o602);
        }
        v70 v702 = o603.e();
        if (v702 == xm0.i) {
            return new db1(o603, o602, tw02);
        }
        return new eb1(o603, v702, tw02, o602);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Bitmap B(byte[] object, int n14, int n15) {
        ho0 ho02;
        BitmapFactory.Options options;
        int n16;
        int n17;
        block18: {
            n17 = 0;
            n16 = 1;
            if (n15 != -1) {
                options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeByteArray((byte[])object, (int)0, (int)n14, (BitmapFactory.Options)options);
                int n18 = Math.max(options.outWidth, options.outHeight);
                options.inJustDecodeBounds = false;
                options.inSampleSize = 1;
                while (true) {
                    ho02 = options;
                    if (n18 > n15) {
                        options.inSampleSize *= 2;
                        n18 /= 2;
                        continue;
                    }
                    break;
                }
            } else {
                ho02 = null;
            }
            options = BitmapFactory.decodeByteArray((byte[])object, (int)0, (int)n14, ho02);
            if (ho02 != null) {
                ((BitmapFactory.Options)ho02).inSampleSize = 1;
            }
            if (options == null) {
                throw e42.a("Could not decode image data", new IllegalStateException());
            }
            object = new ByteArrayInputStream((byte[])object);
            ho02 = new ho0((ByteArrayInputStream)object);
            object = ho02.c("Orientation");
            if (object != null) break block18;
            n14 = n16;
        }
        try {
            n14 = ((do0)object).e(ho02.e);
        }
        catch (NumberFormatException numberFormatException) {
            n14 = n16;
        }
        finally {
            ((InputStream)object).close();
        }
        switch (n14) {
            default: {
                n14 = n17;
                break;
            }
            case 6: 
            case 7: {
                n14 = 90;
                break;
            }
            case 5: 
            case 8: {
                n14 = 270;
                break;
            }
            case 3: 
            case 4: {
                n14 = 180;
            }
        }
        object = options;
        if (n14 == 0) return object;
        object = new Matrix();
        object.postRotate((float)n14);
        return Bitmap.createBitmap((Bitmap)options, (int)0, (int)0, (int)options.getWidth(), (int)options.getHeight(), (Matrix)object, (boolean)false);
    }

    public static final float C(float f14) {
        float f15 = Float.intBitsToFloat((int)(((long)Float.floatToRawIntBits(f14) & 0x1FFFFFFFFL) / 3L) + 709952852);
        f15 -= (f15 - f14 / (f15 * f15)) * 0.33333334f;
        return f15 - (f15 - f14 / (f15 * f15)) * 0.33333334f;
    }

    public static final Object D(om2 object, long l14, tw0 tw02) {
        block0: while (((om2)object).d < l14 || ((om2)object).c()) {
            long l15;
            Object object2;
            Object object3 = hf.a.getObjectVolatile(object, w40.a);
            if (object3 == (object2 = a)) {
                return object2;
            }
            if ((object3 = (om2)((w40)object3)) != null) {
                object = object3;
                continue;
            }
            object3 = (om2)tw02.g(((om2)object).d + 1L, object);
            do {
                if (!((Unsafe)(object2 = hf.a)).compareAndSwapObject(object, l15 = w40.a, null, object3)) continue;
                if (((om2)object).c()) {
                    ((w40)object).d();
                }
                object = object3;
                continue block0;
            } while (((Unsafe)object2).getObjectVolatile(object, l15) == null);
        }
        return object;
    }

    public static String E(ArrayList arrayList) {
        int n14 = arrayList.size();
        boolean bl3 = false;
        String string = null;
        int n15 = 0;
        while (n15 < n14) {
            Object object = arrayList.get(n15);
            int n16 = n15 + 1;
            object = ((n43)object).a.g.p;
            if (rs1.m(object)) {
                return "video/mp4";
            }
            if (rs1.i(object)) {
                bl3 = true;
                n15 = n16;
                continue;
            }
            n15 = n16;
            if (!rs1.k(object)) continue;
            if (Objects.equals(object, "image/heic")) {
                string = "image/heif";
                n15 = n16;
                continue;
            }
            n15 = n16;
            if (!Objects.equals(object, "image/avif")) continue;
            string = "image/avif";
            n15 = n16;
        }
        if (bl3) {
            return "audio/mp4";
        }
        if (string != null) {
            return string;
        }
        return "application/mp4";
    }

    public static final int F(Layout layout, int n14, boolean bl3) {
        int n15;
        block9: {
            block7: {
                block8: {
                    if (n14 <= 0) {
                        return 0;
                    }
                    if (n14 >= layout.getText().length()) {
                        return layout.getLineCount() - 1;
                    }
                    n15 = layout.getLineForOffset(n14);
                    int n16 = layout.getLineStart(n15);
                    int n17 = layout.getLineEnd(n15);
                    if (n16 != n14 && n17 != n14) break block7;
                    if (n16 != n14) break block8;
                    if (bl3) {
                        return n15 - 1;
                    }
                    break block7;
                }
                if (!bl3) break block9;
            }
            return n15;
        }
        return n15 + 1;
    }

    public static String G(int n14, String charSequence) {
        charSequence = fv2.S(n14, charSequence);
        CharSequence charSequence2 = new StringBuilder();
        int n15 = charSequence.length();
        for (n14 = 0; n14 < n15; ++n14) {
            char c14 = charSequence.charAt(n14);
            if (!('A' <= c14 && c14 < '[' || 'a' <= c14 && c14 < '{' || '0' <= c14 && c14 < ':' || c14 == '.' || c14 == '_') && c14 != '$') continue;
            ((StringBuilder)charSequence2).append(c14);
        }
        charSequence2 = ((StringBuilder)charSequence2).toString();
        charSequence = charSequence2;
        if (((String)charSequence2).length() == 0) {
            charSequence = "unknown";
        }
        return charSequence;
    }

    public static o60 H(o60 object) {
        object.getClass();
        p60 p602 = object instanceof p60 ? (p60)object : null;
        if (p602 != null) {
            o60 o602 = p602.k;
            object = o602;
            if (o602 == null) {
                object = (y70)p602.e().n(f4.A);
                object = object != null ? new uh0((y70)object, p602) : p602;
                p602.k = object;
                return object;
            }
        }
        return object;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public static Boolean I(Context var0) {
        var0.getClass();
        var3_4 = var0.getApplicationContext();
        var4_5 = (WifiManager)var3_4.getSystemService(WifiManager.class);
        var2_6 = null;
        if (var4_5 != null) {
            try {
                var0 = WifiManager.class.getMethod("getWifiApState", null).invoke(var4_5, null);
                if (var0 instanceof Integer) {
                    var0 = (Integer)var0;
                }
                ** break block17
            }
            catch (Throwable var0_1) {
                var0 = new xg2(var0_1);
            }
        } else lbl-1000:
        // 2 sources

        {
            var0 = null;
        }
        var1_7 = var0;
        if (var0 instanceof xg2) {
            var1_7 = null;
        }
        if ((var0 = ah3.V((Integer)var1_7)) == null) {
            if (var4_5 != null) {
                try {
                    var0 = WifiManager.class.getMethod("isWifiApEnabled", null).invoke(var4_5, null);
                    if (var0 instanceof Boolean) {
                        var0 = (Boolean)var0;
                    }
                    ** break block18
                }
                catch (Throwable var0_2) {
                    var0 = new xg2(var0_2);
                }
            } else lbl-1000:
            // 2 sources

            {
                var0 = null;
            }
            var1_7 = var0;
            if (var0 instanceof xg2) {
                var1_7 = null;
            }
            if ((var0 = (Boolean)var1_7) == null) {
                try {
                    var0 = new IntentFilter("android.net.wifi.WIFI_AP_STATE_CHANGED");
                    var0 = var3_4.registerReceiver(null, (IntentFilter)var0);
                }
                catch (Throwable var0_3) {
                    var0 = new xg2(var0_3);
                }
                var1_7 = var0;
                if (var0 instanceof xg2) {
                    var1_7 = null;
                }
                var0 = (var0 = (Intent)var1_7) == null ? var2_6 : (var0.hasExtra("wifi_ap_mode") != false && var0.getIntExtra("wifi_ap_mode", -1) != 1 ? var2_6 : ah3.V(var0.getIntExtra("wifi_state", -1)));
            }
        }
        return var0;
    }

    public static final float J(float f14, float f15, float f16) {
        return f16 * f15 + (1.0f - f16) * f14;
    }

    public static final int K(float f14, int n14, int n15) {
        return n14 + (int)Math.round((double)(n15 - n14) * (double)f14);
    }

    public static float L(float f14, float[] fArray, float[] fArray2) {
        float f15;
        float f16;
        float f17;
        float f18 = Math.abs(f14);
        float f19 = Math.signum(f14);
        int n14 = Arrays.binarySearch(fArray, f18);
        if (n14 >= 0) {
            return f19 * fArray2[n14];
        }
        int n15 = -(n14 + 1);
        if ((n14 = n15 - 1) >= fArray.length - 1) {
            float f24 = fArray[fArray.length - 1];
            float f25 = fArray2[fArray.length - 1];
            if (f24 == 0.0f) {
                return 0.0f;
            }
            return f25 / f24 * f14;
        }
        if (n14 == -1) {
            f17 = fArray[0];
            f16 = fArray2[0];
            f15 = 0.0f;
            f14 = 0.0f;
        } else {
            f14 = fArray[n14];
            f17 = fArray[n15];
            float f26 = fArray2[n14];
            f16 = fArray2[n15];
            f15 = f14;
            f14 = f26;
        }
        f17 = f15 == f17 ? 0.0f : (f18 - f15) / (f17 - f15);
        return ((f16 - f14) * Math.max(0.0f, Math.min(1.0f, f17)) + f14) * f19;
    }

    public static final ft1 M(wf0 wf02, int n14) {
        ft1 ft12 = ((ft1)wf02).i.n;
        if (ft12 != null) {
            wf02 = ft12;
            if ((ft12.l & n14) != 0) {
                int n15;
                while (wf02 != null && ((n15 = ((ft1)wf02).k) & 2) == 0) {
                    if ((n15 & n14) != 0) {
                        return wf02;
                    }
                    wf02 = ((ft1)wf02).n;
                }
            }
        }
        return null;
    }

    public static final gt1 N(gt1 gt12, c32 c322) {
        return gt12.c(new d32(c322));
    }

    public static gt1 O(gt1 gt12, float f14, float f15, int n14) {
        if ((n14 & 1) != 0) {
            f14 = 0.0f;
        }
        if ((n14 & 2) != 0) {
            f15 = 0.0f;
        }
        return gt12.c(new a32(f14, f15, f14, f15));
    }

    public static gt1 P(gt1 gt12, float f14, float f15, float f16, int n14) {
        if ((n14 & 1) != 0) {
            f14 = 0.0f;
        }
        if ((n14 & 2) != 0) {
            f15 = 0.0f;
        }
        if ((n14 & 4) != 0) {
            f16 = 0.0f;
        }
        return gt12.c(new a32(f14, f15, f16, 0.0f));
    }

    public static qy Q(String object) {
        block19: {
            long l14;
            block20: {
                block17: {
                    XmlPullParser xmlPullParser = XmlPullParserFactory.newInstance().newPullParser();
                    xmlPullParser.setInput((Reader)new StringReader((String)object));
                    xmlPullParser.next();
                    if (!eb2.n(xmlPullParser, "x:xmpmeta")) break block19;
                    object = t71.j;
                    Object object2 = df2.m;
                    long l15 = -9223372036854775807L;
                    do {
                        block18: {
                            xmlPullParser.next();
                            if (eb2.n(xmlPullParser, "rdf:Description")) {
                                int n14 = 0;
                                for (int i14 = 0; i14 < 4; ++i14) {
                                    object = eb2.k(xmlPullParser, l[i14]);
                                    if (object == null) continue;
                                    if (Integer.parseInt((String)object) != 1) break block17;
                                    i14 = 0;
                                    while (true) {
                                        if (i14 < 4) {
                                            object = eb2.k(xmlPullParser, m[i14]);
                                            if (object != null) {
                                                l14 = Long.parseLong((String)object);
                                                i14 = n14;
                                                l15 = l14;
                                                if (l14 != -1L) break;
                                            }
                                        } else {
                                            l15 = -9223372036854775807L;
                                            i14 = n14;
                                            break;
                                        }
                                        ++i14;
                                    }
                                    while (i14 < 2) {
                                        object = eb2.k(xmlPullParser, n[i14]);
                                        if (object != null) {
                                            l14 = Long.parseLong((String)object);
                                            object = t71.o(new pt1(0L, 0L, "image/jpeg"), new pt1(l14, 0L, "video/mp4"));
                                            l14 = l15;
                                            break block18;
                                        }
                                        ++i14;
                                    }
                                    object = t71.j;
                                    object = df2.m;
                                    l14 = l15;
                                    break block18;
                                }
                                break block17;
                            }
                            if (eb2.n(xmlPullParser, "Container:Directory")) {
                                object = ah3.R(xmlPullParser, "Container", "Item");
                                l14 = l15;
                            } else {
                                object = object2;
                                l14 = l15;
                                if (eb2.n(xmlPullParser, "GContainer:Directory")) {
                                    object = ah3.R(xmlPullParser, "GContainer", "GContainerItem");
                                    l14 = l15;
                                }
                            }
                        }
                        object2 = object;
                        l15 = l14;
                    } while (!eb2.m(xmlPullParser, "x:xmpmeta"));
                    if (!((AbstractCollection)object).isEmpty()) break block20;
                }
                return null;
            }
            return new qy(object, l14, 2);
        }
        throw e42.a("Couldn't find xmp metadata", null);
    }

    public static df2 R(XmlPullParser xmlPullParser, String string, String string2) {
        p71 p712 = t71.i();
        String string3 = string.concat(":Item");
        string = string.concat(":Directory");
        do {
            xmlPullParser.next();
            if (!eb2.n(xmlPullParser, string3)) continue;
            String string4 = string2.concat(":Mime");
            String string5 = string2.concat(":Semantic");
            String string6 = string2.concat(":Length");
            String string7 = string2.concat(":Padding");
            string4 = eb2.k(xmlPullParser, string4);
            string5 = eb2.k(xmlPullParser, string5);
            string6 = eb2.k(xmlPullParser, string6);
            string7 = eb2.k(xmlPullParser, string7);
            if (string4 != null && string5 != null) {
                long l14 = 0L;
                long l15 = string6 != null ? Long.parseLong(string6) : 0L;
                if (string7 != null) {
                    l14 = Long.parseLong(string7);
                }
                p712.b(new pt1(l15, l14, string4));
                continue;
            }
            return df2.m;
        } while (!eb2.m(xmlPullParser, string));
        return p712.f();
    }

    public static Bitmap S(String object) {
        Object object2 = hn1.A(new j32((Object)en0.k, 4), new j32((Object)en0.i, (Object)mn0.k), new j32((Object)en0.j, "UTF-8"));
        object2 = new uw1(15).m((String)object, fk.i, (Map)object2);
        object = new int[409600];
        for (int i14 = 0; i14 < 409600; ++i14) {
            int n14 = ((ql)object2).a(i14 % 640, i14 / 640) ? -16777216 : -1;
            object[i14] = n14;
        }
        object = Bitmap.createBitmap((int[])object, (int)640, (int)640, (Bitmap.Config)Bitmap.Config.ARGB_8888);
        object.getClass();
        return object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Boolean T(IBinder object) {
        Throwable throwable2;
        Parcel parcel;
        Parcel parcel2;
        block5: {
            block6: {
                object.getClass();
                boolean bl3 = cb1.a(object.getInterfaceDescriptor(), "ltd.qisi.adapterproxy.ICarVehicleStateManager");
                Object var3_3 = null;
                if (!bl3) {
                    qv0.o("Unexpected vehicle state interface");
                    return null;
                }
                parcel2 = Parcel.obtain();
                parcel2.getClass();
                parcel = Parcel.obtain();
                parcel.getClass();
                try {
                    parcel2.writeInterfaceToken("ltd.qisi.adapterproxy.ICarVehicleStateManager");
                    if (!object.transact(19, parcel2, parcel, 0)) break block5;
                    parcel.readException();
                    int n14 = parcel.readInt();
                    if (n14 != 0) {
                        object = n14 != 1 ? var3_3 : Boolean.TRUE;
                        break block6;
                    }
                    object = Boolean.FALSE;
                }
                catch (Throwable throwable2) {}
            }
            parcel2.recycle();
            parcel.recycle();
            return object;
        }
        object = new RemoteException("Position light unavailable");
        throw object;
        parcel2.recycle();
        parcel.recycle();
        throw throwable2;
    }

    public static final v7 U(kf1 object) {
        object = ((kf1)object).w;
        if (object != null) {
            return object;
        }
        throw pr0.e("LayoutNode should be attached to an owner");
    }

    public static Boolean V(Integer n14) {
        if (n14 != null) {
            int n15 = n14;
            if (10 > n15 || n15 >= 15) {
                n14 = null;
            }
            if (n14 != null) {
                boolean bl3 = n14 == 13;
                return bl3;
            }
        }
        return null;
    }

    public static LinearLayout W(Activity activity, LinearLayout linearLayout, int n14, String string) {
        er0 er02 = fr0.c((Context)activity);
        LinearLayout linearLayout2 = cr0.h(activity);
        linearLayout2.setGravity(1);
        int n15 = cr0.k((Context)activity, 12);
        linearLayout2.setPadding(n15, n15, n15, n15);
        LinearLayout linearLayout3 = cr0.s(activity);
        linearLayout3.setGravity(17);
        TextView textView = cr0.o(activity, String.valueOf(n14), 12, er02.f, true);
        textView.setGravity(17);
        textView.setBackground((Drawable)cr0.d((Context)activity, er02.g, 0));
        linearLayout3.addView((View)textView, (ViewGroup.LayoutParams)cr0.q((Context)activity, 22, 22, 0));
        string = cr0.o(activity, string, 16, er02.d, true);
        textView = new LinearLayout.LayoutParams(-2, -1);
        textView.leftMargin = cr0.k((Context)activity, 8);
        linearLayout3.addView((View)string, (ViewGroup.LayoutParams)textView);
        linearLayout2.addView((View)linearLayout3, (ViewGroup.LayoutParams)cr0.q((Context)activity, -1, 22, 0));
        linearLayout.addView((View)linearLayout2, (ViewGroup.LayoutParams)new LinearLayout.LayoutParams(0, -1, 1.0f));
        return linearLayout2;
    }

    public static final long X(long l14) {
        boolean bl3 = Float.isNaN(v83.b(l14));
        float f14 = 0.0f;
        float f15 = bl3 ? 0.0f : v83.b(l14);
        if (!Float.isNaN(v83.c(l14))) {
            f14 = v83.c(l14);
        }
        return sd2.a(f15, f14);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static IBinder Y(IBinder object) {
        Throwable throwable2;
        Parcel parcel;
        Parcel parcel2;
        block7: {
            block4: {
                block5: {
                    block6: {
                        if (!cb1.a(object.getInterfaceDescriptor(), "ltd.qisi.adapterproxy.IVehicleRemoteClienter")) {
                            qv0.o("Unexpected vehicle client");
                            return null;
                        }
                        parcel2 = Parcel.obtain();
                        parcel2.getClass();
                        parcel = Parcel.obtain();
                        parcel.getClass();
                        try {
                            parcel2.writeInterfaceToken("ltd.qisi.adapterproxy.IVehicleRemoteClienter");
                            parcel2.writeInt(15);
                            if (!object.transact(1, parcel2, parcel, 0)) break block4;
                            parcel.readException();
                            object = parcel.readStrongBinder();
                            if (object == null) break block5;
                            boolean bl3 = cb1.a(object.getInterfaceDescriptor(), "ltd.qisi.adapterproxy.ICarVehicleStateManager");
                            if (!bl3) break block6;
                        }
                        catch (Throwable throwable2) {
                            break block7;
                        }
                        parcel2.recycle();
                        parcel.recycle();
                        return object;
                    }
                    object = new IllegalStateException("Unexpected vehicle state interface");
                    throw object;
                }
                object = new RemoteException("Vehicle state unavailable");
                throw object;
            }
            object = new RemoteException("Vehicle module unavailable");
            throw object;
        }
        parcel2.recycle();
        parcel.recycle();
        throw throwable2;
    }

    public static final o41 Z(o41 o412) {
        o412.getClass();
        o41 o413 = o412;
        if (o412.k) {
            o413 = o41.a(o412, null, 30719);
        }
        return o413;
    }

    public static cd a(float f14, int n14) {
        if ((n14 & 2) != 0) {
            f14 = 0.0f;
        }
        return new cd(cb1.u, Float.valueOf(0.0f), new dd(f14), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static Object a0(tw0 tw02, Object object, o60 o602) {
        tw02.getClass();
        v70 v702 = o602.e();
        o602 = v702 == xm0.i ? new vg2(o602) : new p60(o602, v702);
        hn1.c(2, tw02);
        return tw02.g(object, o602);
    }

    public static final void b(d13 d132, t20 t202, v30 object, int n14) {
        boolean bl3;
        int n15;
        ((v30)object).X(1533506138);
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
            ((v30)object).W(-885604480);
            gt1 gt12 = !d132.i() ? dt1.a : wj.U(qh3.b0(new v03(d132, null, 0)), d132.x, new w03(d132, null), new x03(d132, null, 0), new g70(d132, 2));
            wd1.e(gt12, t202, (v30)object, n16 & 0x70);
            ((v30)object).p(false);
        } else {
            ((v30)object).R();
        }
        object = ((v30)object).r();
        if (object != null) {
            ((cd2)object).d = new r10(d132, t202, n14, 0);
        }
    }

    public static final void c(a3 a34, on2 object) {
        Object object2 = ((on2)object).d;
        rv1 rv12 = ((kn2)object2).i;
        Object object3 = sn2.x;
        object3 = object2 = ((kn2)object2).i.g(object3);
        if (object2 == null) {
            object3 = null;
        }
        object3 = (wh2)object3;
        if (qh3.B((on2)object)) {
            object = object3 = rv12.g(jn2.x);
            if (object3 == null) {
                object = null;
            }
            if ((object = (h2)object) != null) {
                a34.b(new v2(null, 16908358, ((h2)object).a, null));
            }
            object = object3 = rv12.g(jn2.z);
            if (object3 == null) {
                object = null;
            }
            if ((object = (h2)object) != null) {
                a34.b(new v2(null, 16908359, ((h2)object).a, null));
            }
            object = object3 = rv12.g(jn2.y);
            if (object3 == null) {
                object = null;
            }
            if ((object = (h2)object) != null) {
                a34.b(new v2(null, 16908360, ((h2)object).a, null));
            }
            object = object3 = rv12.g(jn2.A);
            if (object3 == null) {
                object = null;
            }
            if ((object = (h2)object) != null) {
                a34.b(new v2(null, 16908361, ((h2)object).a, null));
            }
        }
    }

    public static void d(TextView textView, Activity activity, int n14, int n15) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(cr0.y((Context)activity, n14), cr0.y((Context)activity, n15), 1, 2);
    }

    public static final gt1 e(gt1 gt12, long l14, ip2 ip22) {
        return gt12.c(new vj(l14, ip22));
    }

    public static String f(int n14, int n15, String string) {
        if (n14 < 0) {
            return fd2.i("%s (%s) must not be negative", string, n14);
        }
        if (n15 >= 0) {
            return fd2.i("%s (%s) must not be greater than size (%s)", string, n14, n15);
        }
        qv0.r(pr0.g(n15, "negative size: "));
        return null;
    }

    public static byte[] g(String object, String string, String string2, byte[] object2, String object3) {
        if (ef.v0(new String[]{"enroll", "renew", "pair", "activate", "cancel", "diagnostic"}).contains(object)) {
            if (!(fv2.D(string) || fv2.x(string, '\n') || fv2.x(string2, '\n'))) {
                String string3 = LicenseCrypto.d((byte[])object2);
                object2 = StandardCharsets.UTF_8;
                object2.getClass();
                object3 = ((String)object3).getBytes((Charset)object2);
                object3.getClass();
                object3 = LicenseCrypto.d((byte[])object3);
                object = pr0.o("FAW-LICENSE-V1\n", (String)object, "\n", string, "\n");
                pr0.x((StringBuilder)object, string2, "\n", string3, "\n");
                ((StringBuilder)object).append((String)object3);
                object = ((StringBuilder)object).toString().getBytes((Charset)object2);
                object.getClass();
                return object;
            }
            qv0.r("Failed requirement.");
            return null;
        }
        qv0.r("Failed requirement.");
        return null;
    }

    public static TextView h(Activity activity, String string, String string2) {
        string = cr0.o(activity, string, 12, fr0.c((Context)activity).e, false);
        string.setTag((Object)string2);
        string.setGravity(17);
        string.setMaxLines(2);
        ah3.d((TextView)string, activity, 10, 12);
        return string;
    }

    public static void i(int n14, String string, boolean bl3) {
        if (bl3) {
            return;
        }
        qv0.r(fd2.i(string, n14));
    }

    public static void j(String string, boolean bl3) {
        if (bl3) {
            return;
        }
        qv0.r(string);
    }

    public static void k(boolean bl3) {
        if (bl3) {
            return;
        }
        uk0.j();
    }

    public static void l(boolean bl3, String string, int n14, int n15) {
        if (bl3) {
            return;
        }
        qv0.r(fd2.i(string, n14, n15));
    }

    public static void m(boolean bl3, String string, long l14) {
        if (bl3) {
            return;
        }
        qv0.r(fd2.i(string, l14));
    }

    public static void n(boolean bl3, String string, long l14, long l15) {
        if (bl3) {
            return;
        }
        qv0.r(fd2.i(string, l14, l15));
    }

    public static void o(boolean bl3, String string, Object object) {
        if (bl3) {
            return;
        }
        qv0.r(fd2.i(string, object));
    }

    public static void p(boolean bl3, String string, Object object, Comparable comparable) {
        if (bl3) {
            return;
        }
        qv0.r(fd2.i(string, object, comparable));
    }

    public static void q(int n14, int n15) {
        String string;
        if (n14 >= 0 && n14 < n15) {
            return;
        }
        if (n14 >= 0) {
            if (n15 < 0) {
                qv0.r(pr0.g(n15, "negative size: "));
                return;
            }
            string = fd2.i("%s (%s) must be less than size (%s)", "index", n14, n15);
        } else {
            string = fd2.i("%s (%s) must not be negative", "index", n14);
        }
        throw new IndexOutOfBoundsException(string);
    }

    public static void r(Object object) {
        object.getClass();
    }

    public static void s(Object object, String string) {
        if (object != null) {
            return;
        }
        throw new NullPointerException(string);
    }

    public static void t(int n14, int n15) {
        if (n14 >= 0 && n14 <= n15) {
            return;
        }
        hc0.i(ah3.f(n14, n15, "index"));
    }

    public static void u(int n14, int n15, int n16) {
        if (n14 >= 0 && n15 >= n14 && n15 <= n16) {
            return;
        }
        String string = n14 >= 0 && n14 <= n16 ? (n15 >= 0 && n15 <= n16 ? fd2.i("end index (%s) must not be less than start index (%s)", n15, n14) : ah3.f(n15, n16, "end index")) : ah3.f(n14, n16, "start index");
        throw new IndexOutOfBoundsException(string);
    }

    public static void v(String string, boolean bl3) {
        if (bl3) {
            return;
        }
        qv0.o(string);
    }

    public static void w(boolean bl3) {
        if (bl3) {
            return;
        }
        tm2.c();
    }

    public static final void x(Closeable closeable, Throwable throwable) {
        if (closeable != null) {
            if (throwable == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
                return;
            }
            catch (Throwable throwable2) {
                cq1.b(throwable, throwable2);
            }
        }
    }

    public static final float y(long l14, long l15) {
        return Math.min(Float.intBitsToFloat((int)(l15 >> 32)) / Float.intBitsToFloat((int)(l14 >> 32)), Float.intBitsToFloat((int)(l15 & 0xFFFFFFFFL)) / Float.intBitsToFloat((int)(l14 & 0xFFFFFFFFL)));
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static zu0 z(Context object) {
        void var0_3;
        void var4_15;
        Object var5_20;
        block8: {
            void var4_9;
            String string;
            ArrayList<byte[]> arrayList;
            int n14;
            Signature[] signatureArray;
            block9: {
                block7: {
                    ProviderInfo providerInfo;
                    signatureArray = object.getPackageManager();
                    qh3.r(signatureArray, "Package manager required to locate emoji font provider");
                    Intent intent = new Intent("androidx.content.action.LOAD_EMOJI_FONT");
                    n14 = 0;
                    arrayList = signatureArray.queryIntentContentProviders(intent, 0).iterator();
                    do {
                        boolean bl3 = arrayList.hasNext();
                        var5_20 = null;
                        if (!bl3) break block7;
                    } while ((providerInfo = ((ResolveInfo)arrayList.next()).providerInfo) == null || (string = providerInfo.applicationInfo) == null || (((ApplicationInfo)string).flags & 1) != 1);
                    break block9;
                }
                Object var4_8 = null;
            }
            if (var4_9 != null) {
                try {
                    string = var4_9.authority;
                    String string2 = var4_9.packageName;
                    signatureArray = signatureArray.getPackageInfo((String)string2, (int)64).signatures;
                    arrayList = new ArrayList<byte[]>();
                    int n15 = signatureArray.length;
                    while (n14 < n15) {
                        arrayList.add(signatureArray[n14].toByteArray());
                        ++n14;
                    }
                    xu0 xu02 = new xu0(string, string2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
                    break block8;
                }
                catch (PackageManager.NameNotFoundException nameNotFoundException) {
                    Log.wtf((String)"emoji2.text.DefaultEmojiConfig", (Throwable)nameNotFoundException);
                }
            }
            Object var4_11 = null;
        }
        if (var4_15 == null) {
            Object var0_1 = var5_20;
            return var0_3;
        }
        hm0 hm02 = new hm0(new yu0((Context)object, (xu0)var4_15));
        return var0_3;
    }
}

