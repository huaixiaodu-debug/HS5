/*
 * Decompiled with CFR 0.152.
 */
import android.bluetooth.BluetoothA2dp;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothManager;
import android.bluetooth.BluetoothProfile;
import android.bluetooth.BluetoothSocket;
import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.hardware.usb.UsbConfiguration;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbInterface;
import android.hardware.usb.UsbManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelUuid;
import android.provider.Settings;
import android.util.Log;
import com.shilapi.xcertplay.CarPlayHostActivity;
import com.shilapi.xcertplay.license.LicenseManager;
import com.shilapi.xcertplay.network.CarPlayVpnService;
import com.shilapi.xcertplay.network.WirelessStartupFailure;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

public final class js
implements Closeable {
    public static final AtomicInteger L0 = new AtomicInteger();
    public static final bf2 M0 = new bf2("^[0-9A-Fa-f]{2}(:[0-9A-Fa-f]{2}){5}$");
    public final Handler A;
    public final AtomicBoolean A0;
    public final String B;
    public final AtomicInteger B0;
    public final String C;
    public final lg3 C0;
    public final Object D;
    public wb1 D0;
    public final Object E;
    public wb1 E0;
    public boolean F;
    public zw F0;
    public volatile ma G;
    public CountDownLatch G0;
    public volatile dt H;
    public final CountDownLatch H0;
    public final AtomicBoolean I;
    public final is I0;
    public final AtomicInteger J;
    public final mx1 J0;
    public int K;
    public final List K0;
    public int L;
    public pv M;
    public volatile boolean N;
    public boolean O;
    public volatile long P;
    public volatile es Q;
    public volatile r6 R;
    public volatile gs1 S;
    public volatile r51 T;
    public volatile o51 U;
    public volatile String V;
    public final Object W;
    public j32 X;
    public boolean Y;
    public volatile j32 Z;
    public volatile boolean a0;
    private volatile r5 activeSession;
    private final Context appContext;
    public final AtomicInteger b0;
    public final mx1 c0;
    public volatile or d0;
    public volatile or e0;
    public volatile tr f0;
    public volatile uv g0;
    public volatile ka3 h0;
    public final qu i;
    public volatile sg3 i0;
    public final p4 j;
    public volatile oe3 j0;
    public final b5 k;
    public volatile zq k0;
    public final zt1 l;
    public final Object l0;
    public final zt m;
    public final AtomicBoolean m0;
    public final os n;
    public volatile is0 n0;
    public final ms o;
    public final ScheduledThreadPoolExecutor o0;
    public final os p;
    public volatile ch3 p0;
    public final h51 q;
    public volatile BluetoothSocket q0;
    public final int r;
    public volatile bm r0;
    public final AtomicInteger s;
    public volatile o51 s0;
    public final UsbManager t;
    public volatile o41 t0;
    private final ExecutorService touchExecutor;
    public final BluetoothAdapter u;
    public volatile c61 u0;
    public final o11 v;
    public volatile CarPlayVpnService v0;
    public volatile BluetoothDevice w;
    public volatile boolean w0;
    public final r6 x;
    public final Object x0;
    public final ExecutorService y;
    public final AtomicBoolean y0;
    public final ExecutorService z;
    public final AtomicBoolean z0;

    public js(CarPlayHostActivity object, qu object2, p4 p44, b5 b54, zt1 object3, ma ma4, zt object4, dt dt3, os object5, ms ms3, os os3, h51 h512) {
        b54.getClass();
        this.i = object2;
        this.j = p44;
        this.k = b54;
        this.l = object3;
        this.m = object4;
        this.n = object5;
        this.o = ms3;
        this.p = os3;
        this.q = h512;
        boolean bl3 = ((qu)object2).u;
        b54 = null;
        if (bl3 && h512 == null) {
            qv0.r("A location provider is required when location reporting is enabled");
            throw null;
        }
        object3 = object.getApplicationContext();
        object3.getClass();
        object4 = fb2.a;
        object3 = object3.getApplicationContext();
        object3.getClass();
        object4 = new su1(12);
        fb2.b.execute(new d01(object3, 25, object4));
        object3 = qq0.a;
        object3 = object.getApplicationContext();
        object3.getClass();
        object3 = object3.getApplicationContext();
        if (u11.q()) {
            u11.a.post((Runnable)new r11((Context)object3, 0));
        }
        qq0.a = new f0(1, this, js.class, "applyClusterUi", "applyClusterUi(Z)V", 0, 4);
        object3 = object.getApplicationContext();
        this.appContext = object3;
        this.r = L0.incrementAndGet();
        this.s = new AtomicInteger();
        object4 = (UsbManager)object.getSystemService(UsbManager.class);
        this.t = object4;
        object = (BluetoothManager)object3.getSystemService(BluetoothManager.class);
        object = object != null ? object.getAdapter() : null;
        this.u = object;
        this.v = new o11((Context)object3);
        object4.getClass();
        if (!((qu)object2).a.isEmpty()) {
            object = ((qu)object2).a;
            object.getClass();
            object = new pd0(m00.p1((Iterable)object), false);
        } else {
            object = new pd0(null, true);
        }
        object2 = object3.getPackageName();
        object5 = new StringBuilder();
        ((StringBuilder)object5).append((String)object2);
        ((StringBuilder)object5).append(".IPHONE_USB_PERMISSION");
        object2 = ((StringBuilder)object5).toString();
        object5 = new Object();
        ((r6)object5).i = object4;
        ((r6)object5).j = object;
        ((r6)object5).k = object2;
        ((r6)object5).l = object3.getApplicationContext();
        this.x = object5;
        object = Executors.newSingleThreadExecutor();
        object.getClass();
        this.y = object;
        object = Executors.newSingleThreadExecutor();
        object.getClass();
        this.touchExecutor = object;
        object = Executors.newSingleThreadExecutor();
        object.getClass();
        this.z = object;
        this.A = new Handler(Looper.getMainLooper());
        object2 = UUID.randomUUID().toString();
        object2.getClass();
        object = Locale.US;
        object.getClass();
        object2 = ((String)object2).toUpperCase((Locale)object);
        object2.getClass();
        this.B = object2;
        object2 = UUID.randomUUID().toString();
        object2.getClass();
        object = ((String)object2).toUpperCase((Locale)object);
        object.getClass();
        this.C = object;
        this.D = new Object();
        this.E = new Object();
        this.F = true;
        this.G = ma4;
        this.H = dt3;
        this.I = new AtomicBoolean(false);
        this.J = new AtomicInteger(0);
        this.Q = es.i;
        object2 = p44.f;
        object = b54;
        if (object2 != null) {
            object = ((v4)object2).j;
        }
        this.V = object;
        this.W = new Object();
        this.Y = true;
        this.b0 = new AtomicInteger();
        object = new mx1(14, false);
        ((mx1)object).j = new ju();
        this.c0 = object;
        this.l0 = new Object();
        this.m0 = new AtomicBoolean(false);
        object = new ScheduledThreadPoolExecutor(1, new ia(3));
        ((ScheduledThreadPoolExecutor)object).setRemoveOnCancelPolicy(true);
        this.o0 = object;
        this.x0 = new Object();
        this.y0 = new AtomicBoolean(false);
        this.z0 = new AtomicBoolean(false);
        this.A0 = new AtomicBoolean(false);
        this.B0 = new AtomicInteger(0);
        object = new Object();
        ((lg3)object).a = -1;
        this.C0 = object;
        this.G0 = new CountDownLatch(1);
        this.H0 = new CountDownLatch(1);
        this.I0 = new is(this);
        this.J0 = new mx1(12, this);
        this.K0 = wd1.P(16, 17);
    }

    public static final void B0(js js3, r5 r54, t53 t532, boolean bl3) {
        if (js3.activeSession == r54 && cb1.a(js3.A(), t532) && r54.s > 0) {
            r54.sendCommand(hn1.y(new j32("type", "changeMapZoomLevel"), new j32("params", hn1.y(new j32("uuid", "b7e6c5a0-2222-4000-8000-000000000002"), new j32("zoomDirection", bl3 ^ 1)))));
        }
    }

    public static String D(Throwable object) {
        object = fv2.S(80, object.getClass().getSimpleName());
        Pattern pattern = Pattern.compile("[^A-Za-z0-9_$]");
        pattern.getClass();
        object = pattern.matcher((CharSequence)object).replaceAll("?");
        object.getClass();
        return object;
    }

    public static long E(long l14) {
        l14 = (System.nanoTime() - l14) / 1000000L;
        if (l14 < 0L) {
            return 0L;
        }
        return l14;
    }

    public static String G(InetAddress object) {
        if ((object = (object = ((InetAddress)object).getHostAddress()) != null ? fv2.R((String)object, '%') : null) != null && !fv2.D((CharSequence)object)) {
            return object;
        }
        uk0.h("LocalOnlyHotspot host address is unavailable");
        return null;
    }

    public static /* synthetic */ void Q(js js3, pv pv3) {
        js3.P(pv3, null);
    }

    public static ds W(b82 object, int n14) {
        try {
            object = new ds(js.Y((b82)object, n14, 0, 1), js.Y((b82)object, n14, 1, 1), js.Y((b82)object, n14, 2, 1), js.Y((b82)object, n14, 48, 2), js.Y((b82)object, n14, 80, 2), null);
            return object;
        }
        catch (Throwable throwable) {
            object = throwable.getClass().getSimpleName();
            String string = throwable.getMessage();
            StringBuilder stringBuilder = new StringBuilder("failed: ");
            stringBuilder.append((String)object);
            stringBuilder.append(": ");
            stringBuilder.append(string);
            return new ds(null, null, null, null, null, stringBuilder.toString());
        }
    }

    public static int Y(b82 object, int n14, int n15, int n16) {
        byte by = (byte)n15;
        ((b82)object).h(new byte[]{by}, n14, 0);
        object = ((b82)object).h(new byte[0], n14, n16);
        n16 = ((Object)object).length;
        n14 = 0;
        for (n15 = 0; n15 < n16; ++n15) {
            n14 = n14 << 8 | object[n15] & 0xFF;
        }
        return n14;
    }

    public static final /* synthetic */ r5 a(js js3) {
        return js3.activeSession;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public static final void a0(js object, r5 r54, Object object2) {
        block14: {
            long l14;
            if (((js)object).N) return;
            if (((js)object).activeSession != r54) return;
            if (((js)object).activeAirPlaySessionToken() != object2) return;
            object2 = ((js)object).c0;
            // MONITORENTER : object2
            ju ju3 = (ju)((js)object).c0.j;
            // MONITOREXIT : object2
            object = ((js)object).m;
            // MONITORENTER : object
            r54.getClass();
            if (((zt)object).d == r54) {
                ((zt)object).a.o(r54);
            }
            object = jq2.a;
            // MONITORENTER : jq2.class
            ju3.getClass();
            object = jq2.a;
            object2 = jq2.b(r54);
            ((kq2)object2).c = object = j5.a(r54);
            if (!cb1.a(object, Boolean.FALSE)) {
                ((kq2)object2).a();
            }
            ((kq2)object2).c(ju3);
            object = null;
            ((kq2)object2).h = null;
            if (!cb1.a(((kq2)object2).d, Boolean.TRUE)) {
                if (!((kq2)object2).e) {
                    ((kq2)object2).b();
                }
                ((kq2)object2).e = true;
                ((kq2)object2).i = l14 = ((kq2)object2).i + 1L;
                object = l14;
            }
            if (object == null) break block14;
            l14 = (Long)object;
            object = new WeakReference(r54);
            ju3 = jq2.c;
            cs cs3 = new cs(object, object2, l14, 2);
            ju3.postDelayed(cs3, 5000L);
            break;
        }
        // MONITOREXIT : jq2.class
        boolean bl3 = r54.sendCommand(hn1.y(new j32("type", "requestSiri"), new j32("params", hn1.y(new j32("siriAction", 2)))));
        boolean bl4 = r54.sendCommand(hn1.y(new j32("type", "requestSiri"), new j32("params", hn1.y(new j32("siriAction", 3)))));
        object = new StringBuilder("airplay Siri pressed=");
        ((StringBuilder)object).append(bl3);
        ((StringBuilder)object).append(" released=");
        ((StringBuilder)object).append(bl4);
        Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
    }

    public static final /* synthetic */ Context b(js js3) {
        return js3.appContext;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void d0(js js3, r5 r54) {
        Object object = js3.W;
        synchronized (object) {
            Throwable throwable2;
            block7: {
                block4: {
                    boolean bl3;
                    int n14;
                    String string;
                    block6: {
                        block5: {
                            try {
                                j32 j322;
                                j32 j323;
                                if (js3.N || js3.activeSession != r54 || (string = js3.V) == null) break block4;
                                n14 = r54.s;
                                if (js3.Y || !cb1.a(j323 = js3.X, j322 = new j32(r54, n14))) break block5;
                                bl3 = false;
                                break block6;
                            }
                            catch (Throwable throwable2) {
                                break block7;
                            }
                        }
                        bl3 = true;
                    }
                    if (r54.r(string, bl3) && !js3.N && js3.activeSession == r54 && r54.s == n14 && n14 > 0) {
                        js3.b0.incrementAndGet();
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    public static final /* synthetic */ void e(js js3, r5 r54) {
        js3.activeSession = r54;
    }

    public static final String f0(byte[] object) {
        if (((byte[])object).length >= 9 && (object[0] & 0xFF) == 255 && (object[1] & 0xFF) == 90) {
            int n14 = ((byte[])object).length;
            byte by = object[2];
            byte by3 = object[3];
            byte by4 = object[4];
            byte by5 = object[5];
            byte by6 = object[6];
            byte by7 = object[7];
            object = ni1.g("bytes=", n14, " length=", (by & 0xFF) << 8 | by3 & 0xFF, " flags=");
            pr0.v((StringBuilder)object, by4 & 0xFF, " seq=", by5 & 0xFF, " ack=");
            ((StringBuilder)object).append(by6 & 0xFF);
            ((StringBuilder)object).append(" session=");
            ((StringBuilder)object).append(by7 & 0xFF);
            return ((StringBuilder)object).toString();
        }
        return pr0.g(((byte[])object).length, "bytes=");
    }

    public static final void j0(js object, r5 r54, Object object2, d5 d54, boolean bl3) {
        if (!((js)object).N && ((js)object).activeSession == r54 && r54.n() == object2) {
            object = w4.a;
            int n14 = d54.a;
            int n15 = d54.b ? 4 : 0;
            r54.u(0x2A2A2A2B, new byte[]{(byte)(n14 | n15), w4.a(0), w4.a(0), w4.a(d54.c)});
            if (bl3) {
                r54.u(0x2A2A2A2B, new byte[]{0, w4.a(0), w4.a(0), w4.a(0)});
            }
        }
    }

    public static final void k0(js object, r5 r54, int n14) {
        if (!((js)object).N && ((js)object).activeSession == r54) {
            r54.getClass();
            object = w4.a;
            boolean bl3 = r54.u(0x2A2A2A2C, new byte[]{(byte)n14});
            boolean bl4 = r54.u(0x2A2A2A2C, new byte[]{0});
            object = new StringBuilder("airplay media index=");
            ((StringBuilder)object).append(n14);
            ((StringBuilder)object).append(" pressed=");
            ((StringBuilder)object).append(bl3);
            ((StringBuilder)object).append(" released=");
            ((StringBuilder)object).append(bl4);
            Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
        }
    }

    public static final void l0(js js3, r5 r54, Object object, int n14) {
        if (!js3.N && js3.activeSession == r54 && js3.activeAirPlaySessionToken() == object) {
            r54.sendTelephony(n14);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void n0(js object, r5 object2, Object object3, long l14, List object4) {
        block20: {
            boolean bl3;
            int n14;
            Object object5;
            ArrayList<q4> arrayList;
            block21: {
                double d14;
                double d15;
                double d16;
                if (((js)object).N || ((js)object).activeSession != object2 || ((r5)object2).n() != object3) break block20;
                object = t62.x;
                long l15 = System.nanoTime();
                synchronized (object) {
                    t62.y = Math.max(t62.y, l15 - l14);
                }
                arrayList = new ArrayList<q4>(n00.J0((Iterable)object4));
                object3 = object4.iterator();
                while (object3.hasNext()) {
                    object = (q4)object3.next();
                    d16 = ((q4)object).b;
                    object4 = ((r5)object2).j.e;
                    d15 = ((v4)object4).a;
                    double d17 = ((q4)object).c;
                    d14 = ((v4)object4).b;
                    arrayList.add(new q4(((q4)object).a, d16 * d15, d17 * d14, ((q4)object).d));
                }
                object = w4.a;
                object5 = new byte[12];
                n14 = 0;
                while (true) {
                    object3 = null;
                    object4 = null;
                    if (n14 >= 2) break;
                    int n15 = n14 * 6;
                    object5[n15] = (byte)n14;
                    int n16 = arrayList.size();
                    int n17 = 0;
                    do {
                        object = object4;
                        if (n17 >= n16) break;
                        object = arrayList.get(n17);
                        ++n17;
                    } while (((q4)object).a != n14);
                    if ((object = (q4)object) != null) {
                        object5[n15 + 1] = (byte)(((q4)object).d ? 1 : 0);
                        d16 = ((q4)object).b;
                        d14 = 0.0;
                        d15 = d16;
                        if (d16 < 0.0) {
                            d15 = 0.0;
                        }
                        n17 = (int)Math.round(d15);
                        object5[n15 + 2] = (byte)(n17 & 0xFF);
                        object5[n15 + 3] = (byte)(n17 >>> 8 & 0xFF);
                        d15 = ((q4)object).c;
                        if (d15 < 0.0) {
                            d15 = d14;
                        }
                        n17 = (int)Math.round(d15);
                        object5[n15 + 4] = (byte)(n17 & 0xFF);
                        object5[n15 + 5] = (byte)(n17 >>> 8 & 0xFF);
                    }
                    ++n14;
                }
                l15 = System.nanoTime();
                bl3 = ((r5)object2).u(0x2A2A2A2A, (byte[])object5);
                if (bl3) {
                    object = t62.x;
                    l14 = System.nanoTime() - l15;
                    synchronized (object) {
                        Throwable throwable2;
                        block19: {
                            block18: {
                                try {
                                    t62.C = l15;
                                    if (t62.z != 0L) break block18;
                                    t62.z = l15;
                                }
                                catch (Throwable throwable2) {
                                    break block19;
                                }
                            }
                            if (t62.A == 0L) {
                                t62.A = l15;
                            }
                            if (l14 > t62.B) {
                                t62.B = l14;
                            }
                            break block21;
                        }
                        throw throwable2;
                    }
                }
            }
            if (bl3 && ((r5)object2).G.compareAndSet(false, true)) {
                object4 = (q4)m00.S0(arrayList);
                n14 = arrayList.size();
                object = object4 != null ? Double.valueOf(((q4)object4).b) : null;
                object2 = object4 != null ? Double.valueOf(((q4)object4).c) : null;
                if (object4 != null) {
                    object3 = ((q4)object4).d;
                }
                object5 = wd1.A0(object5);
                object4 = new StringBuilder("airplay touch report sent contacts=");
                ((StringBuilder)object4).append(n14);
                ((StringBuilder)object4).append(" first=(");
                ((StringBuilder)object4).append(object);
                ((StringBuilder)object4).append(",");
                ((StringBuilder)object4).append(object2);
                ((StringBuilder)object4).append(",down=");
                ((StringBuilder)object4).append(object3);
                ((StringBuilder)object4).append(") report=");
                ((StringBuilder)object4).append((String)object5);
                Log.i((String)"xcertplay-usb", (String)((StringBuilder)object4).toString());
                return;
            }
            if (!bl3 && ((r5)object2).H.compareAndSet(false, true)) {
                Log.w((String)"xcertplay-usb", (String)"airplay touch dropped: event channel is not ready");
                return;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static final void q0(js js3, uv uv3, boolean bl3) {
        Object object;
        Object object2 = js3.activeSession;
        if (object2 != null) {
            object = object2.Q;
            synchronized (object) {
                ((qa3)object).d = bl3;
                object2 = ((qa3)object).a();
            }
        } else {
            object2 = ra3.j;
        }
        object = new StringBuilder("video in car allowed=");
        ((StringBuilder)object).append(bl3);
        ((StringBuilder)object).append(" delivery=");
        ((StringBuilder)object).append(object2);
        js3.B(((StringBuilder)object).toString());
        uv3.getClass();
        vv.b.post((Runnable)new xh(1, uv3.a, bl3));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void t(js js3, CarPlayVpnService object, Integer object2, int n14) {
        if ((n14 & 1) != 0) {
            object = js3.v0;
        }
        if ((n14 & 2) != 0) {
            object2 = null;
        }
        Object object3 = js3.l0;
        synchronized (object3) {
            Throwable throwable2;
            block13: {
                block12: {
                    if (object2 != null) {
                        try {
                            n14 = js3.B0.get();
                            if ((Integer)object2 != n14) break block12;
                        }
                        catch (Throwable throwable2) {
                            break block13;
                        }
                    }
                    n14 = js3.B0.get();
                    long l14 = System.nanoTime();
                    object2 = new StringBuilder("close begin generation=");
                    ((StringBuilder)object2).append(n14);
                    ((StringBuilder)object2).append(" atNs=");
                    ((StringBuilder)object2).append(l14);
                    js3.z(((StringBuilder)object2).toString());
                    object2 = js3.n0;
                    object2 = object2 != null ? ((is0)object2).a : null;
                    Object object4 = js3.n0;
                    if (object4 != null) {
                        ((is0)object4).b();
                    }
                    object4 = js3.p0;
                    js3.p0 = null;
                    if (object4 != null) {
                        ((ch3)object4).close();
                    }
                    js3.C0.b();
                    js3.m.m = null;
                    Object object5 = js3.m;
                    ((zt)object5).a.M = object4 = new da(7);
                    object4 = js3.s0;
                    js3.s0 = null;
                    if (object4 != null) {
                        object5 = new rr((o51)object4, 0);
                        js3.r("tunneled iAP2 link", (dw0)object5);
                    }
                    js3.s();
                    o11 o112 = js3.v;
                    object4 = o112.c;
                    object5 = new g11(2, o112);
                    object4.post((Runnable)object5);
                    js3.w = null;
                    object4 = js3.k0;
                    js3.k0 = null;
                    if (object4 != null) {
                        object5 = new o5(9, object4);
                        js3.r("Bonjour", (dw0)object5);
                    }
                    object4 = js3.i0;
                    js3.i0 = null;
                    if (object4 != null) {
                        object5 = new sr((sg3)object4, 0);
                        js3.r("wireless hotspot", (dw0)object5);
                    }
                    js3.t0 = null;
                    js3.u0 = null;
                    js3.y0.set(false);
                    js3.z0.set(false);
                    js3.A0.set(false);
                    if (object != null && object2 != null) {
                        object4 = new h5(object, 10, object2);
                        js3.r("AirPlay service", (dw0)object4);
                    }
                    n14 = js3.B0.get();
                    l14 = System.nanoTime();
                    object = new StringBuilder("close end generation=");
                    ((StringBuilder)object).append(n14);
                    ((StringBuilder)object).append(" atNs=");
                    ((StringBuilder)object).append(l14);
                    js3.z(((StringBuilder)object).toString());
                }
                return;
            }
            throw throwable2;
        }
    }

    public static final boolean w0(js js3, int n14) {
        if (!js3.H(n14)) {
            js3 = js3.appContext;
            js3.getClass();
            if (js3.getSharedPreferences("diplay_car_hotspot", 0).getBoolean("auto_enable", false)) {
                return false;
            }
        }
        return true;
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final t53 A() {
        block7: {
            block10: {
                block9: {
                    block8: {
                        block6: {
                            var8_1 = this.activeSession;
                            var6_2 = null;
                            if (var8_1 != null) break block6;
                            var4_3 /* !! */  = var6_2;
                            break block7;
                        }
                        var7_4 = var8_1.b();
                        if (var7_4 != null) break block8;
                        var4_3 /* !! */  = var6_2;
                        break block7;
                    }
                    var1_5 = ((Number)var7_4.i).intValue();
                    var5_6 = new j32(var8_1, var1_5);
                    var4_3 /* !! */  = this.Z;
                    if (var4_3 /* !! */  == null) ** GOTO lbl-1000
                    if (!cb1.a(var4_3 /* !! */ .i, var5_6)) {
                        var4_3 /* !! */  = null;
                    }
                    if (var4_3 /* !! */  != null) {
                        var2_7 = (Boolean)var4_3 /* !! */ .j;
                    } else lbl-1000:
                    // 2 sources

                    {
                        var2_7 = true;
                    }
                    var5_6 = (String)var7_4.j;
                    var3_8 = this.a0;
                    var4_3 /* !! */  = var6_2;
                    if (this.N) break block7;
                    var4_3 /* !! */  = var6_2;
                    if (!var3_8) break block7;
                    var4_3 /* !! */  = var6_2;
                    if (var1_5 <= 0) break block7;
                    if (var2_7) break block9;
                    var4_3 /* !! */  = var6_2;
                    break block7;
                }
                if (cb1.a(var5_6 = var5_6 != null ? fv2.R((String)var5_6, '?') : null, "maps:/car/instrumentcluster/map")) break block10;
                var4_3 /* !! */  = var6_2;
                if (!cb1.a(var5_6, "maps:/car/instrumentcluster")) break block7;
            }
            var4_3 /* !! */  = new t53(var8_1, var1_5, new j32(this.b0.get(), var7_4.k));
        }
        return var4_3 /* !! */ ;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void A0(boolean bl3) {
        t53 t532 = this.A();
        if (t532 == null) {
            return;
        }
        r5 r54 = this.activeSession;
        if (r54 == null) {
            return;
        }
        try {
            ExecutorService executorService = this.touchExecutor;
            zr zr3 = new zr(this, r54, t532, bl3);
            executorService.execute(zr3);
            return;
        }
        catch (Exception exception) {
            return;
        }
    }

    public final void B(String string) {
        Exception exception2;
        block4: {
            block3: {
                ma ma4;
                Log.i((String)"xcertplay-usb", (String)string);
                try {
                    ma4 = this.G;
                    if (ma4 == null) break block3;
                }
                catch (Exception exception2) {}
                ma4.e(string);
                return;
                break block4;
            }
            return;
        }
        Log.w((String)"xcertplay-usb", (String)"debug log callback failed", (Throwable)exception2);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void C(String string, Throwable serializable) {
        Exception exception2;
        block4: {
            block2: {
                String string2;
                ma ma4;
                block3: {
                    Log.w((String)"xcertplay-usb", (String)string, (Throwable)serializable);
                    try {
                        String string3;
                        ma4 = this.G;
                        if (ma4 == null) break block2;
                        string2 = string3 = ((Throwable)serializable).getMessage();
                        if (string3 != null) break block3;
                        string2 = serializable.getClass().getSimpleName();
                    }
                    catch (Exception exception2) {
                        break block4;
                    }
                }
                serializable = new StringBuilder();
                ((StringBuilder)serializable).append(string);
                ((StringBuilder)serializable).append(": ");
                ((StringBuilder)serializable).append(string2);
                ma4.e(((StringBuilder)serializable).toString());
            }
            return;
        }
        Log.w((String)"xcertplay-usb", (String)"debug log callback failed", (Throwable)exception2);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void F(Throwable object, Integer object2) {
        Object object3 = this.l0;
        synchronized (object3) {
            Throwable throwable2;
            block16: {
                block14: {
                    boolean bl3;
                    Object object4;
                    int n14;
                    block15: {
                        try {
                            if (this.N) break block14;
                            if (object2 != null) {
                                n14 = this.B0.get();
                                if ((Integer)object2 != n14) break block14;
                            }
                            object4 = this.i.m;
                            object2 = qv.j;
                            bl3 = true;
                            n14 = object4 == object2 ? 1 : 0;
                            if (n14 == 0) break block15;
                            boolean bl4 = this.m0.compareAndSet(false, true);
                            object2 = this.B0;
                            if (!bl4) {
                                n14 = ((AtomicInteger)object2).get();
                                object2 = js.D((Throwable)object);
                                long l14 = System.nanoTime();
                                object = new StringBuilder("failure duplicate generation=");
                                ((StringBuilder)object).append(n14);
                                ((StringBuilder)object).append(" class=");
                                ((StringBuilder)object).append((String)object2);
                                ((StringBuilder)object).append(" atNs=");
                                ((StringBuilder)object).append(l14);
                                this.z(((StringBuilder)object).toString());
                                return;
                            }
                        }
                        catch (Throwable throwable2) {
                            break block16;
                        }
                        int n15 = ((AtomicInteger)object2).get();
                        object2 = js.D((Throwable)object);
                        long l15 = System.nanoTime();
                        object4 = new StringBuilder("failure first generation=");
                        ((StringBuilder)object4).append(n15);
                        ((StringBuilder)object4).append(" class=");
                        ((StringBuilder)object4).append((String)object2);
                        ((StringBuilder)object4).append(" atNs=");
                        ((StringBuilder)object4).append(l15);
                        this.z(((StringBuilder)object4).toString());
                        object2 = this.n0;
                        if (object2 != null) {
                            ((is0)object2).b();
                        }
                    }
                    object2 = new x4(18);
                    Object object5 = jo2.D(jo2.A(object, (fw0)object2));
                    object2 = object4 = ((Throwable)object).getMessage();
                    if (object4 == null) {
                        object2 = object.getClass().getSimpleName();
                    }
                    if (!object5.isEmpty()) {
                        object = object5.iterator();
                        while (object.hasNext()) {
                            if (!((Throwable)object.next() instanceof y22)) continue;
                            break;
                        }
                    } else {
                        bl3 = false;
                    }
                    object = new ArrayList();
                    object5 = object5.iterator();
                    while (object5.hasNext()) {
                        object4 = object5.next();
                        if (!(object4 instanceof dh3)) continue;
                        object.add(object4);
                    }
                    object = (dh3)m00.S0(object);
                    object4 = null;
                    object = object != null ? ((dh3)object).i : null;
                    object5 = new zu((String)object2, (WirelessStartupFailure)((Object)object), bl3);
                    object = object4;
                    if (n14 != 0) {
                        object = this.B0.get();
                    }
                    this.P((pv)object5, (Integer)object);
                    return;
                }
                return;
            }
            throw throwable2;
        }
    }

    public final boolean H(int n14) {
        return this.N || this.Q != es.k || n14 != this.B0.get() || this.m0.get();
        {
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void I(BluetoothDevice object, String string) {
        Object object2;
        int n14;
        Comparable<StringBuilder> comparable;
        Object object3;
        block6: {
            boolean bl3;
            int n15;
            boolean bl4;
            int n16;
            UUID uUID;
            block7: {
                try {
                    if (Build.VERSION.SDK_INT >= 31 && this.appContext.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
                        object = new StringBuilder("Bluetooth snapshot point=");
                        ((StringBuilder)object).append(string);
                        ((StringBuilder)object).append(" unavailable reason=connect-permission");
                        this.z(((StringBuilder)object).toString());
                        return;
                    }
                    object3 = object.getUuids();
                    uUID = UUID.fromString("00000000-deca-fade-deca-deafdecacafe");
                    comparable = this.u;
                    comparable = comparable != null ? Boolean.valueOf(comparable.isEnabled()) : null;
                    n14 = object.getBondState();
                    object2 = "unknown";
                    object = object3 != null ? Integer.valueOf(((ParcelUuid[])object3).length) : "unknown";
                    if (object3 == null) break block6;
                    n16 = ((ParcelUuid[])object3).length;
                    bl4 = false;
                    n15 = 0;
                    break block7;
                }
                catch (RuntimeException runtimeException) {}
                String string2 = js.D(runtimeException);
                comparable = new StringBuilder("Bluetooth snapshot point=");
                ((StringBuilder)comparable).append(string);
                ((StringBuilder)comparable).append(" unavailable failureClass=");
                ((StringBuilder)comparable).append(string2);
                this.z(((StringBuilder)comparable).toString());
                return;
            }
            while (true) {
                bl3 = bl4;
                if (n15 >= n16) break;
                if (cb1.a(object3[n15].getUuid(), uUID)) {
                    bl3 = true;
                    break;
                }
                ++n15;
            }
            object2 = bl3;
        }
        object3 = new StringBuilder();
        ((StringBuilder)object3).append("Bluetooth snapshot point=");
        ((StringBuilder)object3).append(string);
        ((StringBuilder)object3).append(" enabled=");
        ((StringBuilder)object3).append(comparable);
        ((StringBuilder)object3).append(" bondState=");
        ((StringBuilder)object3).append(n14);
        ((StringBuilder)object3).append(" cachedServiceCount=");
        ((StringBuilder)object3).append(object);
        ((StringBuilder)object3).append(" cachedIap2Service=");
        ((StringBuilder)object3).append(object2);
        this.z(((StringBuilder)object3).toString());
    }

    public final boolean J(qu qu3) {
        qu qu4 = this.i;
        return cb1.a(qu4.a, qu3.a) && qu4.b == qu3.b && cb1.a(qu4.c, qu3.c) && cb1.a(qu4.d, qu3.d) && cb1.a(qu4.e, qu3.e) && cb1.a(qu4.f, qu3.f) && Arrays.equals(qu4.g, qu3.g) && cb1.a(qu4.h, qu3.h) && cb1.a(qu4.i, qu3.i) && qu4.j == qu3.j && cb1.a(qu4.k, qu3.k) && cb1.a(qu4.l, qu3.l) && qu4.m == qu3.m && qu4.n == qu3.n && cb1.a(qu4.o, qu3.o) && cb1.a(qu4.p, qu3.p) && qu4.q == qu3.q && qu4.r == qu3.r && qu4.s == qu3.s && cb1.a(qu4.t, qu3.t) && qu4.u == qu3.u && qu4.v == qu3.v && cb1.a(qu4.w, qu3.w) && cb1.a(qu4.x, qu3.x);
    }

    public final void K() {
        if (this.y0.get() && this.z0.get() && this.A0.compareAndSet(false, true)) {
            Thread thread = new Thread((Runnable)new lr(this, this.B0.get(), 0), "xcertplay-wireless-handoff");
            thread.setDaemon(true);
            thread.start();
        }
    }

    public final void L(u31 u312) {
        int n14 = u312.a;
        rn1.B(16);
        String string = Integer.toString(n14, 16);
        string.getClass();
        n14 = u312.b.length;
        Object object = new StringBuilder("iap2 artwork transfer id=0x");
        ((StringBuilder)object).append(string);
        ((StringBuilder)object).append(" bytes=");
        ((StringBuilder)object).append(n14);
        this.B(((StringBuilder)object).toString());
        object = this.f0;
        if (object != null) {
            ((tr)object).g(u312.a, u312.b);
        }
    }

    public final void M(ix ix3) {
        if (!this.N && this.Q == es.j) {
            if (ix3 instanceof hx) {
                if (this.I.compareAndSet(false, true)) {
                    ++this.K;
                    ix3 = ((hx)ix3).a;
                    r6 r64 = this.R;
                    r64.getClass();
                    ExecutorService executorService = this.y;
                    or or3 = new or(this, 1);
                    executorService.getClass();
                    executorService.execute(new ac(or3, r64, ix3, 8));
                    return;
                }
            } else {
                if (ix3 instanceof gx) {
                    this.I.set(true);
                    this.P(new zu("CH341 USB permission was denied", null, false), null);
                    return;
                }
                qv0.f();
            }
        }
    }

    public final void N(ec1 object) {
        block7: {
            block10: {
                Object object2;
                Object object3;
                int n14;
                Object object4;
                block11: {
                    block8: {
                        dc1 dc12;
                        block9: {
                            object4 = iv.a;
                            boolean bl3 = object instanceof dc1;
                            boolean bl4 = false;
                            if (!bl3) break block7;
                            if (!this.I.compareAndSet(false, true)) break block8;
                            this.B("wired iPhone USB permission granted");
                            ++this.K;
                            n14 = this.Q.ordinal();
                            if (n14 != 3 && n14 != 4) break block8;
                            dc12 = (dc1)object;
                            object3 = bh.l(dc12.a);
                            if (object3 != null) {
                                bl4 = true;
                            }
                            object2 = object3 != null ? Integer.valueOf(object3.getId()) : "none";
                            n14 = this.L;
                            object = object3 != null ? "reuse-descriptors" : (n14 < 2 ? "request-transition" : "reject-missing-configuration");
                            StringBuilder stringBuilder = new StringBuilder("USB configuration ready=");
                            stringBuilder.append(bl4);
                            stringBuilder.append(" configurationId=");
                            stringBuilder.append(object2);
                            stringBuilder.append(" reenumerationAttempts=");
                            stringBuilder.append(n14);
                            stringBuilder.append(" action=");
                            stringBuilder.append((String)object);
                            this.z(stringBuilder.toString());
                            if (object3 == null) break block9;
                            object = dc12.a;
                            if (!this.N) {
                                this.Q = es.n;
                                this.B("wired opening iPhone USB data paths");
                                this.P((pv)object4, null);
                                this.P(cv.a, null);
                                object2 = this.x;
                                object4 = this.y;
                                object3 = new d0(this, 6, object);
                                object2.getClass();
                                object4.getClass();
                                object4.execute(new ac(object2, object, object3, 19));
                                return;
                            }
                            break block8;
                        }
                        if (this.L >= 2) break block10;
                        object = dc12.a;
                        if (!this.N) break block11;
                    }
                    return;
                }
                this.Q = es.m;
                this.L = n14 = this.L + 1;
                object2 = new StringBuilder("USB transition requested count=");
                ((StringBuilder)object2).append(n14);
                this.z(((StringBuilder)object2).toString());
                this.P((pv)object4, null);
                object2 = this.x;
                object4 = this.y;
                object3 = new or(this, 2);
                object2.getClass();
                object4.getClass();
                object4.execute(new ac(object3, object2, object, 18));
                return;
            }
            this.F(new IOException("iPhone did not expose a complete CarPlay USB configuration", null), null);
            return;
        }
        if (object instanceof cc1) {
            this.I.set(true);
            this.P(new zu("iPhone USB permission was denied", null, false), null);
            return;
        }
        qv0.f();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void O(l41 var1_1) {
        block39: {
            block31: {
                block28: {
                    block37: {
                        if (this.N) {
                            return;
                        }
                        var12_5 = this.activeSession;
                        var6_6 = false;
                        if (var12_5 == null) break block28;
                        var10_7 = j5.a;
                        if (var1_1.a != 16725) break block28;
                        try {
                            var10_7 = hn1.D(var1_1.b);
                            var11_9 = var10_7.a(2);
                            var10_7 = var10_7.a(4);
                        }
                        catch (n51 var10_8) {}
                        if (var11_9.size() != 1 || var10_7.size() != 1 || ((Object)(var11_9 = (Object)((l51)m00.e1((List)var11_9)).a())).length != 1 || (var4_11 = var11_9[0] & 255) < 0 || var4_11 >= 5 || 2 > (var3_12 = ((Object)(var10_7 = (LinkedHashMap<String, Integer>)((l51)m00.e1((List)var10_7)).a())).length) || var3_12 >= 130 || ef.o0((byte[])var10_7) != 0) break block28;
                        var14_13 = new String(Arrays.copyOf((byte[])var10_7, ((Object)var10_7).length - 1), ly.a);
                        break block37;
                        break block28;
                    }
                    for (var3_12 = 0; var3_12 < var14_13.length(); ++var3_12) {
                        var2_14 = var14_13.charAt(var3_12);
                        if (!Character.isISOControl(var2_14) && var2_14 != '\ufffd') {
                            continue;
                        }
                        break block28;
                    }
                    var13_15 = j5.b;
                    synchronized (var13_15) {
                        block30: {
                            block29: {
                                try {
                                    var11_9 = var13_15.get(var12_5);
                                    var10_7 = var11_9;
                                    if (var11_9 != null) break block29;
                                    var10_7 = new LinkedHashMap<String, Integer>();
                                    var13_15.put(var12_5, var10_7);
                                }
                                catch (Throwable var1_2) {
                                    break block30;
                                }
                            }
                            var10_7 = var10_7;
                            if (var4_11 == 0) {
                                var10_7.remove(var14_13);
                            } else if (var10_7.containsKey(var14_13) || var10_7.size() < 8) {
                                var10_7.put(var14_13, var4_11);
                            }
                            break block28;
                        }
                        throw var1_2;
                    }
                }
                var10_7 = this.E;
                synchronized (var10_7) {
                    try {
                        if (this.N || !this.F || (var11_9 = this.activeSession) != null && var11_9.z.get()) break block31;
                        qq0.c((l41)var1_1);
                    }
                    catch (Throwable var1_3) {
                        ** break block32
                    }
                }
            }
            var10_7 = ls.a;
            synchronized (var10_7) {
                block38: {
                    var3_12 = var1_1.a;
                    if (var3_12 == 20481) ** GOTO lbl67
                    if (var3_12 == 20993 || var3_12 == 20994) break block38;
                    break block39;
                }
                ls.b.a(var3_12, var1_1.b());
                break block33;
lbl67:
                // 1 sources

                ls.c.a((l41)var1_1);
                break block33;
            }
lbl-1000:
            // 1 sources

            {
                throw var1_3;
            }
            {
                block33: {
                    catch (Throwable var11_10) {}
                }
                var11_9 = ls.a;
                var11_9 = ls.a();
                ** if (var11_9 == null || (var10_7 = ls.f) == null) goto lbl78
            }
lbl-1000:
            // 1 sources

            {
                var10_7.a(var11_9);
            }
        }
        var10_7 = this.c0;
        synchronized (var10_7) {
            block35: {
                block34: {
                    try {
                        var12_5 = this.c0;
                        var11_9 = (ju)var12_5.j;
                        var1_1 = var12_5.p((l41)var1_1);
                        if (var1_1 == null) break block34;
                        var5_16 = var1_1.h != var11_9.h;
                        var1_1 = new t53(var1_1, var5_16, cb1.a(var1_1.e, var11_9.e) ^ true);
                        break block35;
                    }
                    catch (Throwable var1_4) {
                        ** break block36
                    }
                }
                var1_1 = null;
            }
            ** if (var1_1 == null) goto lbl124
        }
lbl-1000:
        // 1 sources

        {
            var10_7 = (ju)var1_1.i;
            var7_17 = (Boolean)var1_1.j;
            var8_18 = (Boolean)var1_1.k;
            if (var7_17 || var8_18) {
                var9_19 = var10_7.h;
                var5_16 = var6_6;
                if (var10_7.e != null) {
                    var5_16 = true;
                }
                var1_1 = new StringBuilder("Audio: iPhone playback playing=");
                var1_1.append(var9_19);
                var1_1.append(" sourceChanged=");
                var1_1.append(var8_18);
                var1_1.append(" sourceKnown=");
                var1_1.append(var5_16);
                this.B(var1_1.toString());
            }
            ep.a(this.activeSession, (ju)var10_7);
            jq2.a(this.activeSession, (ju)var10_7);
            var1_1 = this.e0;
            if (var1_1 != null) {
                var1_1.a(var10_7);
            }
            if (var7_17 && (var1_1 = this.d0) != null) {
                var1_1.a(var10_7.h);
            }
        }
lbl124:
        // 4 sources

        if ((var1_1 = this.activeSession) == null) return;
        this.X((r5)var1_1);
        return;
lbl-1000:
        // 1 sources

        {
            throw var1_4;
        }
    }

    public final void P(pv pv3, Integer n14) {
        if (this.N) {
            return;
        }
        this.A.post((Runnable)new ac(this, n14, pv3, 3));
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final bx1 R(UsbDevice var1_1) {
        block39: {
            block40: {
                block34: {
                    var13_6 = bh.l((UsbDevice)var1_1);
                    if (var13_6 == null) {
                        qv0.j("iPhone exposes no CarPlay configuration for NCM");
                        return null;
                    }
                    var11_7 = cq1.r((UsbConfiguration)var13_6);
                    var4_9 = var11_7.size();
                    var2_10 = 0;
                    while (var2_10 < var4_9) {
                        var9_12 = var11_7.get(var2_10);
                        var3_11 = var2_10 + 1;
                        var10_13 = (UsbInterface)var9_12;
                        var2_10 = var3_11;
                        if (var10_13.getInterfaceClass() != 2) continue;
                        var2_10 = var3_11;
                        if (var10_13.getInterfaceSubclass() != 13) continue;
                        break block34;
                    }
                    var9_12 = null;
                }
                var12_14 = (UsbInterface)var9_12;
                var2_10 = 3;
                if (var12_14 == null) ** GOTO lbl-1000
                var14_15 = cq1.r((UsbConfiguration)var13_6);
                var9_12 = new ArrayList<E>();
                var5_16 = var14_15.size();
                var3_11 = 0;
                while (var3_11 < var5_16) {
                    var10_13 = var14_15.get(var3_11);
                    var4_9 = var3_11 + 1;
                    var11_7 = var10_13;
                    var3_11 = var4_9;
                    if (var11_7.getInterfaceClass() != 10) continue;
                    var3_11 = var4_9;
                    if (cq1.d((UsbInterface)var11_7) == null) continue;
                    var9_12.add(var10_13);
                    var3_11 = var4_9;
                }
                var11_7 = var9_12.iterator();
                if (var11_7.hasNext()) break block40;
                var9_12 = null;
                ** GOTO lbl53
            }
            var9_12 = var11_7.next();
            if (!var11_7.hasNext()) ** GOTO lbl53
            var3_11 = ((UsbInterface)var9_12).getAlternateSetting() == 1 ? 0 : 1;
            while (true) {
                block41: {
                    block38: {
                        block36: {
                            block37: {
                                var4_9 = (var10_13 = var11_7.next()).getAlternateSetting() == 1 ? 0 : 1;
                                var5_16 = var3_11;
                                if (var3_11 > var4_9) {
                                    var9_12 = var10_13;
                                    var5_16 = var4_9;
                                }
                                if (var11_7.hasNext()) break block41;
lbl53:
                                // 3 sources

                                var14_15 = (UsbInterface)var9_12;
                                ** if (var14_15 != null && (var15_17 = cq1.d((UsbInterface)var14_15)) != null) goto lbl-1000
lbl-1000:
                                // 2 sources

                                {
                                    var9_12 = null;
                                    ** GOTO lbl92
                                }
lbl-1000:
                                // 1 sources

                                {
                                    block35: {
                                        var9_12 = vc2.q(0, var12_14.getEndpointCount());
                                        var16_18 = new ArrayList<UsbEndpoint>(n00.J0(var9_12));
                                        var9_12 = var9_12.iterator();
                                        while (((ia1)var9_12).k) {
                                            var16_18.add(var12_14.getEndpoint(((ba1)var9_12).nextInt()));
                                        }
                                        var6_19 = var16_18.size();
                                        var3_11 = 0;
                                        var4_9 = 0;
                                        var9_12 = null;
                                        while (var4_9 < var6_19) {
                                            var11_7 = var16_18.get(var4_9);
                                            var5_16 = var4_9 + 1;
                                            var17_20 = (UsbEndpoint)var11_7;
                                            var4_9 = var3_11;
                                            var10_13 = var9_12;
                                            if (var17_20.getDirection() == 128) {
                                                var4_9 = var3_11;
                                                var10_13 = var9_12;
                                                if (var17_20.getType() == var2_10) {
                                                    if (var3_11 != 0) {
                                                        while (true) {
                                                            var9_12 = null;
                                                            break block35;
                                                            break;
                                                        }
                                                    }
                                                    var4_9 = 1;
                                                    var10_13 = var11_7;
                                                }
                                            }
                                            var3_11 = var4_9;
                                            var9_12 = var10_13;
                                            var4_9 = var5_16;
                                        }
                                        if (var3_11 == 0) ** continue;
                                    }
                                    var9_12 = new ax1((UsbInterface)var12_14, (UsbInterface)var14_15, (UsbEndpoint)var9_12, (UsbEndpoint)var15_17.i, (UsbEndpoint)var15_17.j);
                                }
lbl92:
                                // 2 sources

                                if (var9_12 == null) {
                                    qv0.j("iPhone configuration does not expose an NCM function");
                                    return null;
                                }
                                var14_15 = var9_12.c;
                                var11_7 = var9_12.b;
                                var12_14 = var9_12.a;
                                var6_19 = var13_6.getId();
                                var3_11 = var12_14.getId();
                                var2_10 = var12_14.getAlternateSetting();
                                var5_16 = var11_7.getId();
                                var4_9 = var11_7.getAlternateSetting();
                                if (var14_15 != null) {
                                    var7_21 = var14_15.getAddress();
                                    rn1.B(16);
                                    var10_13 = Integer.toString(var7_21, 16);
                                    var10_13.getClass();
                                    var10_13 = "0x".concat((String)var10_13);
                                } else {
                                    var10_13 = "none";
                                }
                                var7_21 = var9_12.d.getAddress();
                                rn1.B(16);
                                var13_6 = Integer.toString(var7_21, 16);
                                var13_6.getClass();
                                var7_21 = var9_12.e.getAddress();
                                rn1.B(16);
                                var16_18 = Integer.toString(var7_21, 16);
                                var16_18.getClass();
                                var15_17 = ni1.g("ncm config=", var6_19, " control=", var3_11, "/");
                                pr0.v((StringBuilder)var15_17, var2_10, " data=", var5_16, "/");
                                var15_17.append(var4_9);
                                var15_17.append(" status=");
                                var15_17.append((String)var10_13);
                                var15_17.append(" in=0x");
                                var15_17.append((String)var13_6);
                                var15_17.append(" out=0x");
                                var15_17.append((String)var16_18);
                                this.B(var15_17.toString());
                                var10_13 = this.t.openDevice((UsbDevice)var1_1);
                                if (var10_13 == null) {
                                    throw new IOException("Could not open the iPhone NCM connection", null);
                                }
                                var13_6 = new ArrayList<E>(2);
                                try {
                                    var15_17 = hn1.H((UsbDeviceConnection)var10_13, var12_14.getId());
                                    if (var15_17 != null) {
                                        var1_1 = new su1(3);
                                        var1_1 = ef.m0((byte[])var15_17, ":", (fw0)var1_1);
                                    } else {
                                        var1_1 = "unavailable";
                                    }
                                    Log.i((String)"xcertplay-usb", (String)"ncm descriptor hostMac=".concat((String)var1_1));
                                    var2_10 = var12_14.getId() == var11_7.getId() ? 1 : 0;
                                    var1_1 = var2_10 != 0 ? var11_7 : var12_14;
                                    var8_22 = var10_13.claimInterface((UsbInterface)var1_1, true);
                                    var3_11 = var1_1.getId();
                                    var5_16 = var1_1.getAlternateSetting();
                                    var7_21 = var1_1.getInterfaceClass();
                                    var4_9 = var1_1.getInterfaceSubclass();
                                    var6_19 = var1_1.getInterfaceProtocol();
                                    var12_14 = new StringBuilder("claim iface=");
                                    var12_14.append(var3_11);
                                    var12_14.append("/");
                                    var12_14.append(var5_16);
                                    var12_14.append(" class=");
                                    var12_14.append(var7_21);
                                    var12_14.append(" subclass=");
                                    var12_14.append(var4_9);
                                    var12_14.append(" proto=");
                                    var12_14.append(var6_19);
                                    var12_14.append(" ok=");
                                    var12_14.append(var8_22);
                                    Log.i((String)"xcertplay-usb", (String)var12_14.toString());
                                    if (!var8_22) break block36;
                                    var13_6.add(var1_1);
                                    if (var2_10 != 0) break block37;
                                    var8_22 = var10_13.claimInterface((UsbInterface)var11_7, true);
                                    var3_11 = var11_7.getId();
                                    var2_10 = var11_7.getAlternateSetting();
                                    var4_9 = var11_7.getInterfaceClass();
                                    var1_1 = new StringBuilder("claim iface=");
                                    var1_1.append(var3_11);
                                    var1_1.append("/");
                                    var1_1.append(var2_10);
                                    var1_1.append(" class=");
                                    var1_1.append(var4_9);
                                    var1_1.append(" ok=");
                                    var1_1.append(var8_22);
                                    Log.i((String)"xcertplay-usb", (String)var1_1.toString());
                                    if (!var8_22) {
                                        var2_10 = var11_7.getId();
                                        var9_12 = new StringBuilder("Android could not claim the NCM data interface ");
                                        var9_12.append(var2_10);
                                        var1_1 = new IOException(var9_12.toString(), null);
                                        throw var1_1;
                                    }
                                    var13_6.add(var11_7);
                                }
                                catch (Throwable var1_2) {
                                    break block38;
                                }
                            }
                            var8_22 = var10_13.setInterface((UsbInterface)var11_7);
                            var3_11 = var11_7.getId();
                            var2_10 = var11_7.getAlternateSetting();
                            var1_1 = new StringBuilder("setInterface iface=");
                            var1_1.append(var3_11);
                            var1_1.append("/");
                            var1_1.append(var2_10);
                            var1_1.append(" ok=");
                            var1_1.append(var8_22);
                            Log.i((String)"xcertplay-usb", (String)var1_1.toString());
                            if (var8_22) {
                                if (var14_15 != null) {
                                    var2_10 = var14_15.getAddress();
                                    rn1.B(16);
                                    var1_1 = Integer.toString(var2_10, 16);
                                    var1_1.getClass();
                                    var1_1 = "0x".concat((String)var1_1);
                                } else {
                                    var1_1 = "none";
                                }
                                Log.i((String)"xcertplay-usb", (String)"ncm status endpoint=".concat((String)var1_1));
                                var11_7 = var9_12.e;
                                var1_1 = var9_12.d;
                                var9_12 = var9_12.c;
                                try {
                                    return new bx1((UsbDeviceConnection)var10_13, (UsbEndpoint)var11_7, (UsbEndpoint)var1_1, (UsbEndpoint)var9_12, (ArrayList)var13_6, (byte[])var15_17);
                                }
                                catch (Throwable var1_3) {
                                    break block38;
                                }
                            } else {
                                try {
                                    var1_1 = new IOException("Android could not select the NCM data alternate setting", null);
                                    throw var1_1;
                                }
                                catch (Throwable var1_4) {}
                            }
                            break block38;
                        }
                        var2_10 = var1_1.getId();
                        var1_1 = new StringBuilder("Android could not claim the NCM interface ");
                        var1_1.append(var2_10);
                        var9_12 = new IOException(var1_1.toString(), null);
                        throw var9_12;
                    }
                    var9_12 = new hh2((ArrayList)var13_6).iterator();
lbl272:
                    // 3 sources

                    while ((var11_7 = (ListIterator)((gh2)var9_12).j).hasPrevious()) {
                        var11_7 = (UsbInterface)var11_7.previous();
                        var10_13.releaseInterface((UsbInterface)var11_7);
                    }
                    break block39;
                }
                var3_11 = var5_16;
            }
            catch (RuntimeException var11_8) {}
            ** GOTO lbl272
        }
        var10_13.close();
        if (var1_5 instanceof vb1 == false) throw new IOException("Android NCM open failed", (Throwable)var1_5);
        throw var1_5;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final kk1 S(jk1 var1_1) {
        var17_4 = this.i.k;
        var16_5 = new pr(this, 6);
        var17_4.getClass();
        var12_6 = this.B;
        var12_6.getClass();
        var15_8 = this.C;
        var15_8.getClass();
        if (fv2.D(var17_4)) {
            qv0.r("label must not be blank");
            return null;
        }
        if (fv2.D(var12_6)) {
            qv0.r("hostId must not be blank");
            return null;
        }
        if (fv2.D(var15_8)) {
            qv0.r("systemBuid must not be blank");
            return null;
        }
        var18_9 = new ss0(1);
        var2_10 = 0;
        var13_11 = null;
        block8: while (true) {
            block24: {
                block23: {
                    block22: {
                        jk1.a(var16_5);
                        ++var2_10;
                        var14_19 = new qk1(var1_1.a.b(62078, Math.min(5000L, var18_9.a())));
                        try {
                            jk1.h(var14_19, var17_4, var15_8, var18_9, var16_5);
                            if (var13_11 == null) {
                                var13_11 = jk1.c(var14_19, var17_4, var12_6, var15_8, var18_9, var16_5);
                                var19_20 = var13_11.d;
                                var4_13 = Arrays.copyOf((byte[])var19_20, ((Object)var19_20).length).length;
                                var19_20 = var13_11.e;
                                var3_12 = Arrays.copyOf((byte[])var19_20, ((Object)var19_20).length).length;
                                var19_20 = var13_11.g;
                                var6_15 = Arrays.copyOf((byte[])var19_20, ((Object)var19_20).length).length;
                                var19_20 = var13_11.i;
                                var5_14 = Arrays.copyOf((byte[])var19_20, ((Object)var19_20).length).length;
                                var19_20 = new StringBuilder();
                                var19_20.append("lockdown pair prepared hostId=uuid systemBuid=uuid deviceKey=");
                                var19_20.append(var4_13);
                                var19_20.append(" deviceCert=");
                                var19_20.append(var3_12);
                                var19_20.append(" hostCert=");
                                var19_20.append(var6_15);
                                var19_20.append(" rootCert=");
                                var19_20.append(var5_14);
                                Log.i((String)"xcertplay-usb", (String)var19_20.toString());
                            }
                            var19_20 = new StringBuilder();
                            var19_20.append("lockdown pair attempt=");
                            var19_20.append(var2_10);
                            Log.i((String)"xcertplay-usb", (String)var19_20.toString());
                            var20_21 = var14_19.m(jk1.f(var17_4, var13_11), Math.min(5000L, var18_9.a()));
                            jk1.a(var16_5);
                            var19_20 = jk1.b(var20_21);
                            if (var19_20 == null) ** GOTO lbl87
                            var3_12 = var19_20.hashCode();
                            if (var3_12 != -1508420122) {
                                if (var3_12 != -1003499725) {
                                    if (var3_12 == -67814270 && var19_20.equals("UserDeniedPairing")) {
                                        throw pk1.i;
                                    }
                                    break block22;
                                } else if (var19_20.equals("PasswordProtected")) {
                                    throw nk1.i;
                                }
                                break block22;
                            }
                            var11_18 = var19_20.equals("PairingDialogResponsePending");
                            if (!var11_18) break block22;
                            var14_19.close();
                        }
                        catch (Throwable var1_2) {}
                        break block24;
                    }
                    var1_1 = new IOException("Lockdown pairing failed: ".concat((String)var19_20));
                    throw var1_1;
lbl87:
                    // 1 sources

                    var1_1 = (wk1)var20_21.a.get("EscrowBag");
                    if (var1_1 == null) {
                        var1_1 = null;
                    } else {
                        if (!(var1_1 instanceof sk1)) break block23;
                        var1_1 = ((sk1)var1_1).a;
                        var1_1 = Arrays.copyOf((byte[])var1_1, ((Object)var1_1).length);
                    }
                    if (var1_1 != null) {
                        Arrays.copyOf((byte[])var1_1, ((Object)var1_1).length);
                    }
                    var14_19.close();
                    this.o.a(var13_11);
                    return var13_11;
                }
                var1_1 = new IOException("Invalid Lockdown pairing response: ".concat("EscrowBag was not data"));
                throw var1_1;
                try {
                    throw var1_2;
                }
                catch (Throwable var12_7) {
                    ah3.x(var14_19, var1_2);
                    throw var12_7;
                }
            }
            Log.i((String)"xcertplay-usb", (String)"lockdown trust pending; reconnecting before retry");
            var7_16 = 1000L;
            while (true) {
                if (var7_16 <= 0L) continue block8;
                jk1.a(var16_5);
                var9_17 = Math.min(100L, Math.min(var7_16, var18_9.a()));
                try {
                    Thread.sleep(var9_17);
                    var7_16 -= var9_17;
                }
                catch (InterruptedException var1_3) {
                    Thread.currentThread().interrupt();
                    throw lk1.i;
                }
            }
            break;
        }
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void T(qg3 object) {
        synchronized (this) {
            void var1_3;
            block7: {
                block5: {
                    block6: {
                        Context context;
                        try {
                            if (this.N) break block5;
                            int n14 = Build.VERSION.SDK_INT;
                            object.getClass();
                            if (n14 != 29 || object == qg3.m) break block5;
                            object = this.j0;
                            if (object != null) break block6;
                            context = this.appContext;
                            context.getClass();
                        }
                        catch (Throwable throwable) {
                            break block7;
                        }
                        try {
                            f0 f04 = new f0(1, this, js.class, "debugLog", "debugLog(Ljava/lang/String;)V", 0, 6);
                            this.j0 = object = new oe3(context, f04);
                        }
                        catch (Throwable throwable) {
                            break block7;
                        }
                    }
                    ((oe3)object).b();
                }
                return;
            }
            throw var1_3;
        }
    }

    public final mr1 U(mr1 object, b82 b822, LinkedHashMap object22) {
        Object object3;
        int n14;
        Object object4;
        int n15;
        block5: {
            block4: {
                block3: {
                    n15 = ((mr1)object).j;
                    object4 = (ds)((LinkedHashMap)object22).get(n15);
                    if (object4 != null && 1 <= (n14 = (object4 = ((ds)object4).d) != null ? (Integer)object4 : 0) && n14 < 1281) break block4;
                    for (Object object22 : (Iterable)((LinkedHashMap)object22).entrySet()) {
                        object3 = (Map.Entry)object22;
                        n14 = ((Number)object3.getKey()).intValue();
                        object3 = (ds)object3.getValue();
                        if (n14 == n15 || 1 > (n14 = (object3 = ((ds)object3).d) != null ? (Integer)object3 : 0) || n14 >= 1281) continue;
                        break block3;
                    }
                    object22 = null;
                }
                object22 = (Map.Entry)object22;
                if (object22 != null) break block5;
            }
            return object;
        }
        rn1.B(16);
        object = Integer.toString(n15, 16);
        object.getClass();
        n14 = ((Number)object22.getKey()).intValue();
        rn1.B(16);
        object4 = Integer.toString(n14, 16);
        object4.getClass();
        object3 = new StringBuilder("mfi address override: 0x");
        ((StringBuilder)object3).append((String)object);
        ((StringBuilder)object3).append(" has no accessory certificate; using 0x");
        ((StringBuilder)object3).append((String)object4);
        this.B(((StringBuilder)object3).toString());
        return new mr1(b822, ((Number)object22.getKey()).intValue());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean V(int n14, String string) {
        Throwable throwable2;
        block10: {
            boolean bl3;
            boolean bl4;
            Object object = this.l0;
            // MONITORENTER : object
            boolean bl5 = this.H(n14);
            boolean bl6 = bl4 = false;
            if (bl5) return bl6;
            Object object2 = this.C0;
            r5 r54 = this.activeSession;
            // MONITORENTER : object2
            try {
                bl3 = ((lg3)object2).a == n14 && r54 != null && ((lg3)object2).b == r54 && (bl6 = ((lg3)object2).d);
            }
            catch (Throwable throwable2) {
                break block10;
            }
            // MONITOREXIT : object2
            if (!bl3) {
                return bl4;
            }
            long l14 = System.nanoTime();
            object2 = new StringBuilder("bootstrap ended=");
            ((StringBuilder)object2).append(string);
            ((StringBuilder)object2).append(" generation=");
            ((StringBuilder)object2).append(n14);
            ((StringBuilder)object2).append(" atNs=");
            ((StringBuilder)object2).append(l14);
            ((StringBuilder)object2).append(" proof=current_session_first_frame");
            this.z(((StringBuilder)object2).toString());
            this.s();
            this.P(ov.a, n14);
            return true;
        }
        throw throwable2;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void X(r5 r54) {
        ju ju3;
        if (this.N) return;
        if (this.activeSession != r54) {
            return;
        }
        Object object = this.c0;
        synchronized (object) {
            ju3 = (ju)this.c0.j;
        }
        int n14 = j5.b(r54).ordinal();
        object = n14 != 2 && n14 != 3 ? j5.a(r54) : Boolean.TRUE;
        zt zt3 = this.m;
        Boolean bl3 = v5.a(r54);
        synchronized (zt3) {
            Throwable throwable2;
            block7: {
                try {
                    ju3.getClass();
                    if (zt3.d != r54) return;
                    zt3.a.m(r54, ju3, (Boolean)object, bl3);
                }
                catch (Throwable throwable2) {
                    break block7;
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void Z() {
        Object object = this.D;
        synchronized (object) {
            Throwable throwable2;
            block11: {
                block10: {
                    block9: {
                        block8: {
                            boolean bl3;
                            block7: {
                                try {
                                    bl3 = this.N;
                                    if (!bl3) break block7;
                                }
                                catch (Throwable throwable2) {}
                                return;
                            }
                            bl3 = this.N;
                            if (!bl3) break block8;
                            return;
                        }
                        if (this.S != null) break block9;
                        this.s0();
                        break block10;
                        break block11;
                    }
                    if (this.i.m == qv.j) {
                        this.b0();
                    } else {
                        this.r0();
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    public final Object activeAirPlaySessionToken() {
        Object object;
        r5 r54;
        if (!this.N && (r54 = this.activeSession) != null && (object = r54.n()) != null && !this.N && this.activeSession == r54 && r54.n() == object) {
            return object;
        }
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void b0() {
        if (this.N) {
            return;
        }
        Object object = this.l0;
        synchronized (object) {
            try {
                is0 is02 = this.n0;
                if (is02 != null) {
                    is02.b();
                }
                int n14 = this.B0.incrementAndGet();
                // MONITOREXIT @DISABLED, blocks:[0, 1] lbl10 : MonitorExitStatement: MONITOREXIT : var2_1
                object = new Thread((Runnable)new lr(this, n14, 1), "xcertplay-wireless-restart");
                ((Thread)object).setDaemon(true);
                ((Thread)object).start();
                return;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final void c0(r5 r54) {
        try {
            ExecutorService executorService = this.touchExecutor;
            p5 p54 = new p5(this, r54);
            executorService.execute(p54);
            return;
        }
        catch (RejectedExecutionException rejectedExecutionException) {
            return;
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void close() {
        CarPlayVpnService carPlayVpnService;
        long l14;
        Object object;
        block20: {
            synchronized (this) {
                boolean bl3 = this.N;
                if (bl3) {
                    return;
                }
                this.N = true;
                this.a0 = false;
            }
            object = this.E;
            synchronized (object) {
                this.F = false;
                qq0.b();
            }
            object = this.n0;
            if (object != null) {
                ((is0)object).b();
            }
            object = this.v;
            ((o11)object).c.post((Runnable)new g11(2, object));
            this.o0.shutdownNow();
            object = this.i0;
            object = object instanceof pm1 ? (pm1)object : null;
            if (object != null) {
                ((pm1)object).close();
            }
            l14 = System.nanoTime();
            Object object2 = this.i.m;
            object = new StringBuilder("teardown begin transport=");
            ((StringBuilder)object).append(object2);
            this.z(((StringBuilder)object).toString());
            object = this.h0;
            if (object != null) {
                ((ka3)object).close();
            }
            if ((object = this.g0) != null) {
                ((uv)object).b.close();
                vv.b.post((Runnable)new qr(((uv)object).a, 4));
            }
            ls.a.b(false);
            object = new f0(1, this, js.class, "applyClusterUi", "applyClusterUi(Z)V", 0, 5);
            if (cb1.a(qq0.a, object)) {
                qq0.a = null;
            }
            object = ef.j0(new Closeable[]{this.D0, this.E0, this.F0});
            int n14 = ((ArrayList)object).size();
            int n15 = 0;
            while (true) {
                if (n15 < n14) {
                    object2 = ((ArrayList)object).get(n15);
                    ++n15;
                    object2 = (Closeable)object2;
                    object2.close();
                }
                this.D0 = null;
                this.E0 = null;
                this.F0 = null;
                this.J.incrementAndGet();
                this.B0.incrementAndGet();
                ++this.K;
                this.touchExecutor.shutdownNow();
                this.z.shutdownNow();
                carPlayVpnService = this.v0;
                object = this.x0;
                synchronized (object) {
                    try {
                        if (!this.w0) break block20;
                        this.w0 = false;
                        this.appContext.unbindService((ServiceConnection)this.I0);
                    }
                    catch (Throwable throwable) {}
                    throw throwable;
                }
                catch (Exception exception) {}
            }
            {
                catch (Exception exception) {}
                this.v0 = null;
            }
        }
        object = new Thread((Runnable)new cs(this, l14, carPlayVpnService), "xcertplay-controller-teardown");
        ((Thread)object).setDaemon(true);
        ((Thread)object).start();
    }

    /*
     * Exception decompiling
     */
    public final void e0(t51 var1_1, bx1 var2_10) {
        /*
         * This method has failed to decompile.  When submitting a bug report, please provide this stack trace, and (if you hold appropriate legal rights) the relevant class file.
         * 
         * org.benf.cfr.reader.util.ConfusedCFRException: Back jump on a try block [egrp 5[TRYBLOCK] [5 : 167->262)] java.lang.Throwable
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

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void g0(int var1_1) {
        block82: {
            block81: {
                block80: {
                    block79: {
                        block89: {
                            block88: {
                                block78: {
                                    block87: {
                                        block86: {
                                            block85: {
                                                block84: {
                                                    var7_2 = System.nanoTime();
                                                    var5_3 = System.nanoTime();
                                                    var16_4 /* !! */  = new StringBuilder("wireless bring-up generation=");
                                                    var16_4 /* !! */ .append(var1_1);
                                                    var16_4 /* !! */ .append(" atNs=");
                                                    var16_4 /* !! */ .append(var5_3);
                                                    var16_4 /* !! */ .append(" starting");
                                                    this.B(var16_4 /* !! */ .toString());
                                                    js.t(this, null, var1_1, 1);
                                                    if (this.N != false) return;
                                                    if (this.Q != es.k) return;
                                                    if (var1_1 != this.B0.get()) {
                                                        return;
                                                    }
                                                    var19_18 = new e5();
                                                    var16_4 /* !! */  = new tr(this, 0);
                                                    var17_20 = new wr(this, var1_1, 0);
                                                    var18_21 = new vr(this, var1_1, var19_18, 1);
                                                    var23_19 = new is0((e5)var19_18, (tr)var16_4 /* !! */ , (wr)var17_20, (vr)var18_21);
                                                    this.n0 = var23_19;
                                                    var16_4 /* !! */  = this.S;
                                                    if (var16_4 /* !! */  == null) ** GOTO lbl548
                                                    var25_22 = var16_4 /* !! */ .i;
                                                    var5_3 = System.nanoTime();
                                                    var26_23 = this.v0(var1_1);
                                                    var5_3 = js.E(var5_3);
                                                    var9_24 = js.E(var7_2);
                                                    var16_4 /* !! */  = new StringBuilder("prepare generation=");
                                                    var16_4 /* !! */ .append(var1_1);
                                                    var16_4 /* !! */ .append(" stage=hotspot elapsedMs=");
                                                    var16_4 /* !! */ .append(var5_3);
                                                    var16_4 /* !! */ .append(" totalMs=");
                                                    var16_4 /* !! */ .append(var9_24);
                                                    this.z(var16_4 /* !! */ .toString());
                                                    if (this.H(var1_1)) {
                                                        return;
                                                    }
                                                    this.T(var26_23.j);
                                                    var24_25 = this.i0;
                                                    var16_4 /* !! */  = this.m;
                                                    var16_4 /* !! */ .a.M = var17_20 = new xr(this, var1_1, (sg3)var24_25, 0);
                                                    var16_4 /* !! */  = this.C0;
                                                    var17_20 = new xr(this, var1_1, (sg3)var24_25, 1);
                                                    var16_4 /* !! */ .a(var1_1, (xr)var17_20);
                                                    var17_20 = var26_23.h;
                                                    if (var17_20 == null) ** GOTO lbl546
                                                    if (var17_20 instanceof Inet6Address && (!((Inet6Address)var17_20).isLinkLocalAddress() || ((Inet6Address)var17_20).getScopeId() == 0)) {
                                                        var16_4 /* !! */  = new IOException("Wireless hotspot link-local IPv6 address is not scoped");
                                                        throw var16_4 /* !! */ ;
                                                    }
                                                    var27_26 = js.G((InetAddress)var17_20);
                                                    var16_4 /* !! */  = var26_23.f;
                                                    if (var16_4 /* !! */  == null) break block84;
                                                    if (mv2.p((String)var16_4 /* !! */ , "02:00:00:00:00:00")) {
                                                        var16_4 /* !! */  = null;
                                                    }
                                                    if (var16_4 /* !! */  != null) break block85;
                                                }
                                                var16_4 /* !! */  = this.j.b;
                                            }
                                            var28_27 /* !! */  = var26_23.j.i;
                                            var18_21 = var19_18 = var26_23.g;
                                            if (var19_18 == null) {
                                                var18_21 = "unknown";
                                            }
                                            var19_18 = var17_20 instanceof Inet6Address != false ? "IPv6" : "IPv4";
                                            var20_28 = cb1.a(var16_4 /* !! */ , var26_23.f) != false ? "interface" : "saved";
                                            var29_29 = var26_23.i;
                                            var2_30 = var26_23.d;
                                            var21_31 = var26_23.e;
                                            if (var21_31 == null) break block86;
                                            var21_31 = var22_32 = var21_31.toString();
                                            if (var22_32 != null) break block87;
                                        }
                                        var21_31 = "unknown";
                                    }
                                    var22_32 = new StringBuilder("wireless hotspot backend=");
                                    var22_32.append((String)var28_27 /* !! */ );
                                    var22_32.append(" iface=");
                                    var22_32.append((String)var18_21);
                                    var22_32.append(" family=");
                                    var22_32.append((String)var19_18);
                                    var22_32.append(" identitySource=");
                                    var22_32.append((String)var20_28);
                                    var22_32.append(" host=");
                                    var22_32.append(var27_26);
                                    var22_32.append(" band=");
                                    var22_32.append((String)var29_29);
                                    var22_32.append(" channel=");
                                    var22_32.append(var2_30);
                                    var22_32.append(" frequency=");
                                    var22_32.append((String)var21_31);
                                    var22_32.append("MHz");
                                    this.B(var22_32.toString());
                                    var29_29 = new Object();
                                    var19_18 = new zg3(var26_23.g);
                                    var18_21 = new yr(var26_23, var24_25, var29_29, var19_18, 0);
                                    var19_18 = new ur(this, var1_1, 1);
                                    this.p0 = var21_31 = new ch3((yr)var18_21, (ur)var19_18);
                                    var18_21 = new av(var26_23.a, var26_23.i, var26_23.d, (String)var16_4 /* !! */ , var27_26, var26_23.j.i);
                                    js.Q(this, (pv)var18_21);
                                    js.Q(this, mv.a);
                                    var18_21 = this.u;
                                    if (var18_21 == null) ** GOTO lbl544
                                    if (!var18_21.isEnabled()) ** GOTO lbl542
                                    var28_27 /* !! */  = this.h0((BluetoothAdapter)var18_21);
                                    this.w = var28_27 /* !! */ ;
                                    var22_32 = this.h((BluetoothAdapter)var18_21);
                                    var18_21 = var19_18 = var28_27 /* !! */ .getName();
                                    if (var19_18 == null) {
                                        var18_21 = "unknown";
                                    }
                                    var19_18 = var28_27 /* !! */ .getAddress();
                                    var20_28 = new StringBuilder("wireless selected Bluetooth target name=");
                                    var20_28.append((String)var18_21);
                                    var20_28.append(" address=");
                                    var20_28.append((String)var19_18);
                                    var20_28.append(" localBt=");
                                    var20_28.append((String)var22_32);
                                    this.B(var20_28.toString());
                                    var30_33 = p4.a(this.j, (String)var16_4 /* !! */ , (String)var22_32, null, null, 0, 393209);
                                    js.Q(this, tu.a);
                                    var5_3 = System.nanoTime();
                                    var32_34 = this.n();
                                    if (var32_34 == null) ** GOTO lbl540
                                    var9_24 = js.E(var5_3);
                                    var5_3 = js.E(var7_2);
                                    var18_21 = new StringBuilder("prepare generation=");
                                    var18_21.append(var1_1);
                                    var18_21.append(" stage=service-wait elapsedMs=");
                                    var18_21.append(var9_24);
                                    var18_21.append(" totalMs=");
                                    var18_21.append(var5_3);
                                    this.z(var18_21.toString());
                                    var31_35 = this.l0;
                                    // MONITORENTER : var31_35
                                    var11_36 = this.H(var1_1);
                                    if (!var11_36) break block78;
                                    // MONITOREXIT : var31_35
                                    return;
                                }
                                if (var24_25 == null) break block88;
                                var24_25.x();
                            }
                            var34_37 /* !! */  = this.k;
                            var36_38 = this.l;
                            var35_39 = this.z0(var1_1, (is0)var23_19);
                            var20_28 = var23_19.a;
                            var19_18 = this.m;
                            var18_21 = var26_23.k;
                            var33_40 = new ArrayList();
                            var18_21 = var18_21.iterator();
                            while (var18_21.hasNext()) {
                                var37_41 = var18_21.next();
                                if (cb1.a((InetAddress)var37_41, var17_20)) continue;
                                var33_40.add(var37_41);
                            }
                            var18_21 = var32_34.b((InetAddress)var17_20, (p4)var30_33, var34_37 /* !! */ , var36_38, (nr1)var25_22, var35_39, (zt)var19_18, (ArrayList)var33_40, (e5)var20_28);
                            if (!cb1.a(var18_21, dw.p)) {
                                if (cb1.a(var18_21, bw.p)) {
                                    var16_4 /* !! */  = new IOException("Wireless AirPlay transport is already attached");
                                    throw var16_4 /* !! */ ;
                                }
                                if (var18_21 instanceof cw) {
                                    var16_4 /* !! */  = new IOException(((cw)var18_21).p);
                                    throw var16_4 /* !! */ ;
                                }
                                var16_4 /* !! */  = new RuntimeException();
                                throw var16_4 /* !! */ ;
                            }
                            // MONITOREXIT : var31_35
                            var18_21 = var32_34.m;
                            var18_21 = var18_21 != null ? Integer.valueOf(var18_21.b.g) : null;
                            if (var18_21 == null) ** GOTO lbl213
                            var2_30 = var18_21.intValue();
                            break block89;
lbl213:
                            // 1 sources

                            var2_30 = var30_33.g;
                        }
                        var19_18 = p4.a((p4)var30_33, null, null, null, null, var2_30, 524159);
                        var3_42 = this.j.g;
                        if (var2_30 != var3_42) {
                            var18_21 = new StringBuilder();
                            var18_21.append(" (preferred ");
                            var18_21.append(var3_42);
                            var18_21.append(" in use)");
                            var18_21 = var18_21.toString();
                        } else {
                            var18_21 = "";
                        }
                        var20_28 = new StringBuilder();
                        var20_28.append("wireless AirPlay listener attached bind=");
                        var20_28.append(var27_26);
                        var20_28.append(" port=");
                        var20_28.append(var2_30);
                        var20_28.append((String)var18_21);
                        this.B(var20_28.toString());
                        if (this.H(var1_1)) {
                            return;
                        }
                        var5_3 = System.nanoTime();
                        var30_33 = this.appContext;
                        var30_33.getClass();
                        var33_40 = this.k;
                        var20_28 = var17_20.getHostAddress();
                        var31_35 = new or(this, 3);
                        var18_21 = var26_23.k;
                        var32_34 = new ArrayList();
                        var18_21 = var18_21.iterator();
                        while (var18_21.hasNext()) {
                            var34_37 /* !! */  = var18_21.next();
                            if (cb1.a((InetAddress)var34_37 /* !! */ , var17_20)) continue;
                            var32_34.add(var34_37 /* !! */ );
                        }
                        var18_21 = new zq((Context)var30_33, (p4)var19_18, (b5)var33_40, (String)var20_28, (or)var31_35, (ArrayList)var32_34);
                        var19_18 = this.l0;
                        // MONITORENTER : var19_18
                        var11_36 = this.H(var1_1);
                        if (!var11_36) break block79;
                        try {
                            // MONITOREXIT : var19_18
                            return;
                        }
                        catch (Throwable var16_5) {}
                    }
                    this.k0 = var18_21;
                    if (var24_25 != null) {
                        var24_25.x();
                    }
                    var18_21.i();
                    // MONITOREXIT : var19_18
                    var29_29.i = var18_21;
                    var5_3 = js.E(var5_3);
                    var7_2 = js.E(var7_2);
                    var18_21 = new StringBuilder();
                    var18_21.append("prepare generation=");
                    var18_21.append(var1_1);
                    var18_21.append(" stage=bonjour elapsedMs=");
                    var18_21.append(var5_3);
                    var18_21.append(" totalMs=");
                    var18_21.append(var7_2);
                    this.z(var18_21.toString());
                    var21_31.e();
                    var18_21 = var19_18 = var26_23.g;
                    if (var19_18 == null) {
                        var18_21 = "unknown";
                    }
                    var19_18 = new StringBuilder();
                    var19_18.append("wireless Bonjour services started mode=interface iface=");
                    var19_18.append((String)var18_21);
                    this.B(var19_18.toString());
                    if (this.H(var1_1)) {
                        return;
                    }
                    js.Q(this, uu.a);
                    var18_21 = var28_27 /* !! */ .getAddress();
                    var19_18 = new StringBuilder();
                    var19_18.append("wireless RFCOMM connecting address=");
                    var19_18.append((String)var18_21);
                    var19_18.append(" uuid=00000000-deca-fade-deca-deafdecacafe");
                    this.B(var19_18.toString());
                    var18_21 = this.l0;
                    // MONITORENTER : var18_21
                    var11_36 = this.H(var1_1);
                    if (!var11_36) ** GOTO lbl325
                    // MONITOREXIT : var18_21
                    return;
lbl325:
                    // 1 sources

                    var19_18 = var28_27 /* !! */ .createRfcommSocketToServiceRecord(UUID.fromString("00000000-deca-fade-deca-deafdecacafe"));
                    this.q0 = var19_18;
                    // MONITOREXIT : var18_21
                    this.I((BluetoothDevice)var28_27 /* !! */ , "before-connect");
                    var7_2 = System.nanoTime();
                    var19_18.getClass();
                    var18_21 = var28_27 /* !! */ .getAddress();
                    var18_21.getClass();
                    this.u((BluetoothSocket)var19_18, (String)var18_21);
                    var5_3 = js.E(var7_2);
                    var18_21 = new StringBuilder();
                    var18_21.append("Bluetooth connect completed elapsedMs=");
                    var18_21.append(var5_3);
                    this.z(var18_21.toString());
                    var18_21 = var28_27 /* !! */ .getAddress();
                    var20_28 = new StringBuilder();
                    var20_28.append("wireless RFCOMM connected address=");
                    var20_28.append((String)var18_21);
                    this.B(var20_28.toString());
                    if (this.H(var1_1)) {
                        return;
                    }
                    var20_28 = this.l0;
                    // MONITORENTER : var20_28
                    var11_36 = this.H(var1_1);
                    if (!var11_36) break block80;
                    // MONITOREXIT : var20_28
                    return;
                    ** GOTO lbl-1000
                }
                this.r0 = var18_21 = new bm((BluetoothSocket)var19_18);
                // MONITOREXIT : var20_28
                try {
                    var20_28 = new f0(this, 13);
                    var19_18 = new f0(this, 14);
                    var28_27 /* !! */  = t41.A;
                }
                catch (Throwable var16_13) {
                    var17_20 = var18_21;
                    ** GOTO lbl538
                }
                try {
                    var30_33 = new t41((zl)var18_21, (u41)var28_27 /* !! */ , false, (fw0)var19_18);
                    var30_33.y.start();
                    var29_29 = new e41((t41)var30_33);
                    var19_18 = new o51((e41)var29_29, "wireless-rfcomm", (fw0)var20_28);
                }
                catch (Throwable var16_12) {
                    var17_20 = var18_21;
                    ** GOTO lbl538
                }
                var20_28 = this.l0;
                // MONITORENTER : var20_28
                if (this.H(var1_1)) {
                    var19_18.close();
                    // MONITOREXIT : var20_28
                    return;
                }
                try {
                    this.U = var19_18;
                    // MONITOREXIT : var20_28
                    this.B("wireless iAP2 CSM channel opened over RFCOMM");
                    if (this.H(var1_1)) {
                        return;
                    }
                    break block81;
                }
                catch (Throwable var16_9) {
                    var17_20 = var18_21;
                    var18_21 = var19_18;
                }
                break block82;
            }
            var28_27 /* !! */  = new h61((String)var22_32, var26_23.a);
            var20_28 = wd1.B(this.i.i, i61.i, (h61)var28_27 /* !! */ );
            var29_29 = wd1.B(this.i.i, i61.j, (h61)var28_27 /* !! */ );
            var31_35 = var26_23.a;
            var30_33 = var26_23.b;
            var3_42 = var26_23.d;
            var28_27 /* !! */  = var26_23.c;
            var22_32 = new c61((String)var31_35, (String)var30_33, var3_42, (j61)var28_27 /* !! */ , wd1.O(var27_26), var2_30, (String)var16_4 /* !! */ , this.k.a(), this.j.d, var26_23.l);
            this.t0 = var29_29;
            this.u0 = var22_32;
            var4_43 = var22_32.i.size();
            var16_4 /* !! */  = var17_20 instanceof Inet6Address != false ? "IPv6" : "IPv4";
            var17_20 = new StringBuilder();
            var17_20.append("wireless endpoint addressCount=");
            var17_20.append(var4_43);
            var17_20.append(" family=");
            var17_20.append((String)var16_4 /* !! */ );
            var17_20.append(" port=");
            var17_20.append(var2_30);
            var17_20.append(" channel=");
            var17_20.append(var3_42);
            var17_20.append(" security=");
            var17_20.append(var28_27 /* !! */ );
            this.B(var17_20.toString());
            var16_4 /* !! */  = this.m;
            var17_20 = new f0(this, 12);
            var16_4 /* !! */ .i((f0)var17_20);
            js.Q(this, hv.a);
            this.B("wireless Bluetooth iAP2 bootstrap starting location=false vehicleStatus=false");
            if (var24_25 != null) {
                var24_25.x();
            }
            var17_20 = new e01(var25_22);
            var16_4 /* !! */  = new y51((o51)var19_18, (e01)var17_20);
            var17_20 = this.i;
            var5_3 = var17_20.m == qv.i ? 0x7FFFFFFFFFFFFFFFL : (var17_20.u != false ? 86400000L : 300000L);
            var17_20 = new sr((sg3)var24_25, 1);
            var24_25 = new m0(7, var23_19);
            try {
                var23_19 = new ur(this, var1_1, 0);
                var25_22 = new vr(var21_31, this, var1_1, 0);
                var17_20 = y51.b((y51)var16_4 /* !! */ , (o41)var20_28, (c61)var22_32, var5_3, null, null, (sr)var17_20, (m0)var24_25, (fw0)var23_19, (fw0)var25_22, 56);
                if (this.H(var1_1)) {
                    return;
                }
                var2_30 = var17_20.a.ordinal();
                if (var2_30 != 0) {
                    if (var2_30 != 1) {
                        var16_4 /* !! */  = new RuntimeException();
                        throw var16_4 /* !! */ ;
                    }
                    if (this.V(var1_1, "timeout")) {
                        return;
                    }
                    var16_4 /* !! */  = new IOException("Wireless bootstrap timed out without current-session video proof");
                    throw var16_4 /* !! */ ;
                }
            }
            catch (Throwable var16_11) {
                var17_20 = var18_21;
                var18_21 = var19_18;
                break block82;
            }
            var16_4 /* !! */  = var17_20.b;
            var14_44 = var17_20.h;
            var13_45 = var17_20.f;
            var2_30 = var17_20.e;
            var3_42 = var17_20.g;
            var15_46 = this.y0.get();
            var11_36 = this.z0.get();
            var12_47 = this.A0.get();
            var17_20 = new StringBuilder();
            var17_20.append("wireless RFCOMM EOF: iap2State=");
            var17_20.append(var16_4 /* !! */ );
            var17_20.append(" wirelessCarPlayAvailable=");
            var17_20.append(var14_44);
            var17_20.append(" transportIdentifier=");
            var17_20.append(var13_45);
            var17_20.append(" carPlayStartSessions=");
            var17_20.append(var2_30);
            var17_20.append(" postTransportConfigs=");
            var17_20.append(var3_42);
            var17_20.append(" handoffRequested=");
            var17_20.append(var15_46);
            var17_20.append(" tunnelReady=");
            var17_20.append(var11_36);
            var17_20.append(" wirelessActive=");
            var17_20.append(var12_47);
            this.B(var17_20.toString());
            if (this.V(var1_1, "eof")) {
                return;
            }
            var16_4 /* !! */  = new IOException("Wireless bootstrap closed without current-session video proof");
            throw var16_4 /* !! */ ;
            {
                block83: {
                    catch (Throwable var16_14) {
                        break block83;
                    }
                    catch (Throwable var16_15) {
                        // empty catch block
                    }
                }
                var5_3 = js.E(var7_2);
                var18_21 = js.D((Throwable)var16_16);
                var17_20 = new StringBuilder();
                var17_20.append("Bluetooth connect failed elapsedMs=");
                var17_20.append(var5_3);
                var17_20.append(" failureClass=");
                var17_20.append((String)var18_21);
                this.z(var17_20.toString());
                this.I((BluetoothDevice)var28_27 /* !! */ , "after-failure");
                throw var16_16;
                catch (Throwable var16_17) {}
lbl-1000:
                // 2 sources

                {
                    var17_20 = null;
lbl538:
                    // 3 sources

                    var18_21 = null;
                    break block82;
                }
lbl540:
                // 1 sources

                var16_4 /* !! */  = new IOException("Could not bind the CarPlay AirPlay service");
                throw var16_4 /* !! */ ;
lbl542:
                // 1 sources

                var16_4 /* !! */  = new IOException("Bluetooth is not enabled");
                throw var16_4 /* !! */ ;
lbl544:
                // 1 sources

                var16_4 /* !! */  = new IOException("Bluetooth adapter is unavailable");
                throw var16_4 /* !! */ ;
lbl546:
                // 1 sources

                var16_4 /* !! */  = new IOException("Wireless hotspot did not provide a usable host address");
                throw var16_4 /* !! */ ;
lbl548:
                // 1 sources

                var16_4 /* !! */  = new IOException("MFi coprocessor client is unavailable");
                throw var16_4 /* !! */ ;
            }
        }
        if (this.H(var1_1)) {
            return;
        }
        if ((var17_20 != null && var17_20.a((Throwable)var16_6) || var16_6 instanceof a41 && var18_21 != null && var18_21.isClosed()) && this.V(var1_1, "transport_io")) {
            this.B("wireless RFCOMM transport ended; current Wi-Fi session retained");
            return;
        }
        this.C("wireless bring-up failed", (Throwable)var16_6);
        if (var16_6 instanceof Error != false) throw var16_6;
        this.F((Throwable)var16_6, var1_1);
        js.t(this, null, var1_1, 1);
    }

    public final String h(BluetoothAdapter object) {
        Object object2;
        Object var6_3 = null;
        try {
            object = object.getAddress();
        }
        catch (SecurityException securityException) {
            object = null;
        }
        try {
            object2 = Settings.Secure.getString((ContentResolver)this.appContext.getContentResolver(), (String)"bluetooth_address");
        }
        catch (SecurityException securityException) {
            object2 = null;
        }
        object2 = ef.j0(new String[]{object, object2});
        int n14 = ((ArrayList)object2).size();
        int n15 = 0;
        while (true) {
            object = var6_3;
            if (n15 >= n14) break;
            object = ((ArrayList)object2).get(n15);
            int n16 = n15 + 1;
            String string = (String)object;
            n15 = n16;
            if (!M0.c(string)) continue;
            n15 = n16;
            if (!string.equalsIgnoreCase("02:00:00:00:00:00")) break;
        }
        object2 = (String)object;
        object = object2;
        if (object2 == null) {
            object = this.j.c;
        }
        return object;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final BluetoothDevice h0(BluetoothAdapter object422) {
        int n14;
        Object object2;
        int n15;
        boolean bl3;
        Object object3 = object422.getBondedDevices();
        Serializable serializable = object3;
        if (object3 == null) {
            serializable = dn0.i;
        }
        if ((object3 = this.i.t) != null) {
            block34: {
                for (Object object422 : (Iterable)((Object)serializable)) {
                    if (!mv2.p(((BluetoothDevice)object422).getAddress(), (String)object3)) continue;
                    break block34;
                }
                object422 = null;
            }
            object422 = (BluetoothDevice)object422;
            if (object422 != null) {
                return object422;
            }
            uk0.h("The selected iPhone is no longer paired. Choose it again in FAW Play.");
            return null;
        }
        serializable = serializable;
        ArrayList arrayList = new ArrayList();
        Iterator iterator = serializable.iterator();
        while (true) {
            bl3 = iterator.hasNext();
            n15 = 0;
            boolean bl4 = false;
            if (!bl3) break;
            Object t14 = iterator.next();
            object3 = (BluetoothDevice)t14;
            serializable = qb1.a;
            object3.getClass();
            serializable = qb1.a;
            try {
                block37: {
                    block36: {
                        String string;
                        block38: {
                            string = object3.getName();
                            serializable = object3.getBluetoothClass();
                            serializable = serializable != null ? Integer.valueOf(serializable.getMajorDeviceClass()) : null;
                            ParcelUuid[] parcelUuidArray = object3.getUuids();
                            if (parcelUuidArray != null) {
                                object2 = new LinkedHashSet();
                                n15 = parcelUuidArray.length;
                                n14 = 0;
                                while (true) {
                                    object3 = object2;
                                    if (n14 < n15) {
                                        object2.add((UUID)parcelUuidArray[n14].getUuid());
                                        ++n14;
                                        continue;
                                    }
                                    break;
                                }
                            } else {
                                object3 = null;
                            }
                            if ((n14 = qb1.c((Integer)serializable) && object3 != null && object3.contains(qb1.b) ? 1 : 0) != 0) break block36;
                            bl3 = bl4;
                            if (!qb1.c((Integer)serializable)) break block37;
                            if (object3 == null) break block38;
                            bl3 = bl4;
                            if (!object3.isEmpty()) break block37;
                        }
                        bl3 = bl4;
                        if (string == null) break block37;
                        bl3 = bl4;
                        if (!fv2.w(string, "iPhone", true)) break block37;
                    }
                    bl3 = true;
                }
                serializable = bl3;
            }
            catch (Throwable throwable) {}
            serializable = new xg2(throwable);
            object2 = Boolean.FALSE;
            object3 = serializable;
            if (serializable instanceof xg2) {
                object3 = object2;
            }
            if (!((Boolean)object3).booleanValue()) continue;
            arrayList.add(t14);
        }
        object3 = new ArrayList();
        int n16 = arrayList.size();
        n14 = 0;
        while (true) {
            block35: {
                if (n14 < n16) {
                    object2 = arrayList.get(n14);
                    serializable = (BluetoothDevice)object2;
                    try {
                        serializable = BluetoothDevice.class.getMethod("isConnected", null).invoke(serializable, null);
                        serializable = serializable instanceof Boolean ? (Boolean)serializable : null;
                        bl3 = cb1.a(serializable, Boolean.TRUE);
                        break block35;
                    }
                    catch (RuntimeException runtimeException) {}
                    Log.w((String)"xcertplay-usb", (String)"Could not read Bluetooth connection state", (Throwable)runtimeException);
                } else {
                    n16 = arrayList.size();
                    n14 = ((ArrayList)object3).size();
                    serializable = new StringBuilder("wireless Bluetooth bondedIPhones=");
                    ((StringBuilder)serializable).append(n16);
                    ((StringBuilder)serializable).append(" directlyConnected=");
                    ((StringBuilder)serializable).append(n14);
                    Log.i((String)"xcertplay-usb", (String)((StringBuilder)serializable).toString());
                    if (!((ArrayList)object3).isEmpty()) {
                        object422 = object3;
                    } else {
                        serializable = new vo2();
                        ((vo2)serializable).addAll((Collection)this.w((BluetoothAdapter)object422, 1, BluetoothHeadset.class));
                        ((vo2)serializable).addAll((Collection)this.w((BluetoothAdapter)object422, 2, BluetoothA2dp.class));
                        object422 = ((vo2)serializable).i;
                        object422.b();
                        object422.u = true;
                        if (object422.q <= 0) {
                            vm1.v.getClass();
                        }
                        object422 = object422.q > 0 ? serializable : vo2.j;
                        object3 = new LinkedHashSet();
                        object422 = object422.iterator();
                        while (((um1)object422).hasNext()) {
                            object3.add(((BluetoothDevice)((sm1)object422).next()).getAddress());
                        }
                        serializable = new ArrayList<BluetoothAdapter>();
                        n16 = arrayList.size();
                        n14 = n15;
                        while (true) {
                            object422 = serializable;
                            if (n14 >= n16) break;
                            object422 = arrayList.get(n14);
                            n14 = n15 = n14 + 1;
                            if (!object3.contains(((BluetoothDevice)object422).getAddress())) continue;
                            serializable.add(object422);
                            n14 = n15;
                        }
                    }
                    if (object422.size() == 1) {
                        object422 = m00.e1((List)object422);
                        object422.getClass();
                        return (BluetoothDevice)object422;
                    }
                    if (object422.size() > 1) {
                        uk0.h("Multiple connected iPhones found: ".concat(m00.V0((Iterable)object422, null, null, null, new x4(20), 31)));
                        return null;
                    }
                    if (arrayList.size() == 1) {
                        object422 = m00.e1(arrayList);
                        object422.getClass();
                        return (BluetoothDevice)object422;
                    }
                    if (arrayList.size() > 1) {
                        uk0.h("Multiple bonded iPhones found and none is currently connected; connect one iPhone and retry");
                        return null;
                    }
                    uk0.h("No unambiguous bonded iPhone found; pair one iPhone and retry");
                    return null;
                    catch (ReflectiveOperationException reflectiveOperationException) {}
                }
                bl3 = false;
            }
            if (bl3) {
                ((ArrayList)object3).add(object2);
            }
            ++n14;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void i(boolean bl3) {
        Object object = this.W;
        synchronized (object) {
            Throwable throwable2;
            block9: {
                block7: {
                    Object object2;
                    Object object3;
                    r5 r54;
                    block10: {
                        Serializable serializable;
                        block8: {
                            try {
                                r54 = this.activeSession;
                                if (r54 == null) break block7;
                                int n14 = r54.s;
                                object3 = n14;
                                object2 = null;
                                if (n14 <= 0) return;
                                if (object3 == null) return;
                                serializable = this.X;
                                j32 j322 = new j32(r54, object3);
                                if (cb1.a(serializable, j322)) break block8;
                                this.X = serializable = new j32(r54, object3);
                                this.Y = true;
                                serializable = new j32(r54, object3);
                                Boolean bl4 = Boolean.TRUE;
                                this.Z = j322 = new j32(serializable, bl4);
                            }
                            catch (Throwable throwable2) {
                                break block9;
                            }
                        }
                        if (bl3 != this.Y) break block10;
                        if (!bl3) return;
                        serializable = r54.b();
                        if (serializable != null) {
                            object2 = (String)((t53)serializable).j;
                        }
                        if (object2 != null) break block7;
                    }
                    if (!r54.B(bl3)) return;
                    this.Y = bl3;
                    object2 = new j32(r54, object3);
                    object3 = new j32(object2, bl3);
                    this.Z = object3;
                    this.b0.incrementAndGet();
                    object3 = bl3 ? "showUI, the cluster shows the map" : "stopUI, the cluster hides the map";
                    this.B("Cluster map: ".concat((String)object3));
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean i0(d5 d54, boolean bl3) {
        if (this.N) {
            return false;
        }
        r5 r54 = this.activeSession;
        if (r54 == null) {
            return false;
        }
        Object object = r54.n();
        if (object == null) {
            return false;
        }
        if (this.N) return false;
        if (this.activeSession != r54) {
            return false;
        }
        try {
            ExecutorService executorService = this.touchExecutor;
            nr nr3 = new nr(this, r54, object, d54, bl3, 0);
            executorService.execute(nr3);
            return true;
        }
        catch (Exception exception) {
            return false;
        }
    }

    public final boolean isClosed() {
        return this.N;
    }

    /*
     * WARNING - void declaration
     */
    public final boolean k(bx1 object, byte[] object2) {
        void var2_5;
        Object object3;
        block13: {
            block14: {
                zt1 zt12;
                b5 b54;
                p4 p44;
                String string;
                CarPlayVpnService carPlayVpnService;
                block12: {
                    block11: {
                        this.P(tu.a, null);
                        carPlayVpnService = this.n();
                        if (carPlayVpnService == null) {
                            this.B("wired VPN service bind failed");
                            ((bx1)object).close();
                            return false;
                        }
                        this.B("wired VPN service bound; attaching NCM transport");
                        try {
                            string = this.i.h;
                            p44 = this.j;
                            b54 = this.k;
                            zt12 = this.l;
                            object3 = this.S;
                            if (object3 == null) break block11;
                        }
                        catch (Throwable throwable) {}
                        try {
                            object3 = ((gs1)object3).i;
                            break block12;
                        }
                        catch (Throwable throwable) {
                            break block13;
                        }
                    }
                    object3 = null;
                }
                mx1 mx12 = this.J0;
                zt zt3 = this.m;
                try {
                    object2 = carPlayVpnService.a((bx1)object, string, (byte[])object2, p44, b54, zt12, (nr1)object3, mx12, zt3);
                    if (object2.equals(dw.p)) {
                        this.B("wired VPN/NCM transport attach result=started");
                        return true;
                    }
                    if (!object2.equals(bw.p)) break block14;
                    this.B("wired VPN/NCM transport attach result=already-started");
                    ((bx1)object).close();
                    return false;
                }
                catch (Throwable throwable) {}
            }
            if (object2 instanceof cw) {
                object2 = (cw)object2;
                this.B("wired VPN/NCM transport attach result=failed ".concat(((cw)object2).p));
                ((bx1)object).close();
                this.P(new zu(((cw)object2).p, null, false), null);
                return false;
            }
            qv0.f();
            return false;
        }
        ((bx1)object).close();
        object = object3 = var2_5.getMessage();
        if (object3 == null) {
            object = var2_5.getClass().getSimpleName();
        }
        this.P(new zu((String)object, null, false), null);
        return false;
    }

    public final boolean m() {
        try {
            boolean bl3 = this.H0.await(4000L, TimeUnit.MILLISECONDS);
            return bl3;
        }
        catch (InterruptedException interruptedException) {
            Thread.currentThread().interrupt();
            return false;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean m0(List list) {
        if (this.N) {
            return false;
        }
        r5 r54 = this.activeSession;
        if (r54 == null) {
            return false;
        }
        try {
            Object object = r54.n();
            if (object == null) {
                return false;
            }
            long l14 = System.nanoTime();
            ExecutorService executorService = this.touchExecutor;
            as as3 = new as(this, r54, object, l14, list);
            executorService.execute(as3);
            return true;
        }
        catch (Exception exception) {
            return false;
        }
    }

    public final CarPlayVpnService n() {
        CarPlayVpnService carPlayVpnService = this.v0;
        if (carPlayVpnService != null) {
            return carPlayVpnService;
        }
        this.o();
        try {
            if (this.G0.await(10000L, TimeUnit.MILLISECONDS)) {
                carPlayVpnService = this.v0;
                return carPlayVpnService;
            }
            return null;
        }
        catch (InterruptedException interruptedException) {
            Thread.currentThread().interrupt();
            return null;
        }
    }

    /*
     * Loose catch block
     */
    public final void o() {
        Object object = this.x0;
        synchronized (object) {
            Throwable throwable222222222;
            block7: {
                block6: {
                    CountDownLatch countDownLatch;
                    if (this.N || this.w0) break block6;
                    this.w0 = true;
                    this.G0 = countDownLatch = new CountDownLatch(1);
                    {
                        catch (Throwable throwable222222222) {
                            break block7;
                        }
                    }
                    try {
                        countDownLatch = new Intent(this.appContext, CarPlayVpnService.class);
                        if (this.appContext.bindService((Intent)countDownLatch, (ServiceConnection)this.I0, 1)) break block6;
                        this.w0 = false;
                        this.G0.countDown();
                    }
                    catch (Throwable throwable3) {
                        this.w0 = false;
                        this.G0.countDown();
                    }
                }
                return;
            }
            throw throwable222222222;
        }
    }

    public final boolean o0(long l14, Map map) {
        r5 r54 = this.activeSession;
        if (r54 != null) {
            return r54.A(l14, map);
        }
        return false;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void p(r6 object) {
        void var1_5;
        block16: {
            int n14;
            if (this.N) return;
            if (this.Q != es.j) {
                return;
            }
            Object object2 = ((UsbManager)((r6)object).i).getDeviceList().values();
            object2.getClass();
            Object object3 = (Iterable)object2;
            object2 = new ArrayList();
            Iterator iterator = object3.iterator();
            while (iterator.hasNext()) {
                Object t14 = iterator.next();
                UsbDevice usbDevice = (UsbDevice)t14;
                object3 = (mx1)((r6)object).j;
                int n15 = usbDevice.getVendorId();
                if (!((Set)((mx1)object3).j).contains(new x73(n15, n14 = usbDevice.getProductId()))) continue;
                ((ArrayList)object2).add(t14);
            }
            object = (UsbDevice)m00.S0(object2);
            if (object == null) {
                this.y0();
                return;
            }
            this.J.incrementAndGet();
            try {
                object2 = this.R;
                object2.getClass();
                object2 = ((r6)object2).D((UsbDevice)object);
                if (object2 instanceof ex) {
                    this.I.set(false);
                    object = new hx(((ex)object2).l);
                    this.M((ix)object);
                    return;
                }
            }
            catch (Throwable throwable) {
                break block16;
            }
            if (object2 instanceof fx) {
                long l14;
                this.I.set(false);
                this.P(fv.a, null);
                try {
                    n14 = this.K;
                    ++n14;
                }
                catch (Throwable throwable) {
                    break block16;
                }
                try {
                    this.K = n14;
                    l14 = System.nanoTime();
                }
                catch (Throwable throwable) {
                    break block16;
                }
                try {
                    object2 = new gs(this, n14, (UsbDevice)object, 120000000000L + l14, 0);
                    this.A.postDelayed((Runnable)object2, 500L);
                    return;
                }
                catch (Throwable throwable) {}
            } else {
                try {
                    object = new RuntimeException();
                    throw object;
                }
                catch (Throwable throwable) {
                    // empty catch block
                }
            }
        }
        this.F((Throwable)var1_5, null);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final void p0() {
        block12: {
            Object object;
            Object object2;
            block14: {
                object2 = this.D;
                // MONITORENTER : object2
                if (this.N) break block12;
                if (this.O) {
                    return;
                }
                this.O = true;
                // MONITOREXIT : object2
                object = this.appContext;
                object.getClass();
                LicenseManager.k((Context)object);
                this.P = System.nanoTime();
                object2 = this.i.m;
                long l14 = this.P;
                object = new StringBuilder("start transport=");
                ((StringBuilder)object).append(object2);
                ((StringBuilder)object).append(" atNs=");
                ((StringBuilder)object).append(l14);
                this.z(((StringBuilder)object).toString());
                object2 = this.g0;
                if (object2 == null) break block14;
                if (vv.e == ((uv)object2).a) {
                    block13: {
                        Handler handler;
                        object = ((uv)object2).b;
                        // MONITORENTER : object
                        if (((i21)object).n || ((i21)object).l != null || !u11.q()) break block13;
                        ((i21)object).k.start();
                        ((i21)object).l = handler = new Handler(((i21)object).k.getLooper());
                        ((i21)object).j.post((Runnable)((i21)object).r);
                        handler = ((i21)object).l;
                        if (handler != null) {
                            handler.post((Runnable)((i21)object).t);
                        }
                        break;
                    }
                    // MONITOREXIT : object
                }
                object = new ka3(new k7(0, object2, uv.class, "readParked", "readParked()Ljava/lang/Boolean;", 0, 2), new d0(this, 5, object2), new or(this, 0));
                object2 = new Thread((Runnable)new g11(23, object), "diplay-video-gate");
                ((Thread)object2).setDaemon(true);
                ((Thread)object2).start();
                this.h0 = object;
            }
            if (this.i.m == qv.i) {
                object2 = this.x;
                object = new f0(1, this, js.class, "onIphonePermission", "onIphonePermission(Lcom/shilapi/xcertplay/transport/IphoneUsbHost$PermissionResult;)V", 0, 15);
                object2.getClass();
                this.D0 = ((r6)object2).A(new IntentFilter((String)((r6)object2).k), new d0(object2, 14, object));
                object2 = this.x;
                object = new f0(1, this, js.class, "onIphoneAttached", "onIphoneAttached(Landroid/hardware/usb/UsbDevice;)V", 0, 16);
                object2.getClass();
                this.E0 = ((r6)object2).A(new IntentFilter("android.hardware.usb.action.USB_DEVICE_ATTACHED"), new d0(object2, 15, object));
            }
            if (this.i.m == qv.j) {
                this.o();
            }
            this.s0();
            return;
        }
        // MONITOREXIT : object2
    }

    public final void q() {
        Object object = es.l;
        if (!this.N && this.Q == object && !this.N) {
            Object object2 = this.x;
            Object object3 = ((UsbManager)((r6)object2).i).getDeviceList().values();
            object3.getClass();
            Object object4 = (Iterable)object3;
            object3 = new ArrayList();
            Iterator iterator = object4.iterator();
            while (iterator.hasNext()) {
                Object t14 = iterator.next();
                object4 = (UsbDevice)t14;
                if (!((pd0)((r6)object2).j).d(object4.getVendorId(), object4.getProductId())) continue;
                ((ArrayList)object3).add(t14);
            }
            object2 = (UsbDevice)m00.S0(object3);
            if (object2 == null) {
                this.P(kv.a, null);
                object2 = new k7(0, this, js.class, "checkIphoneAvailability", "checkIphoneAvailability()V", 0, 1);
                int n14 = this.J.get();
                this.A.postDelayed((Runnable)new ea(this, (es)((Object)object), n14, (dw0)object2), 2000L);
                return;
            }
            int n15 = object2.getVendorId();
            rn1.B(16);
            object4 = Integer.toString(n15, 16);
            object4.getClass();
            n15 = object2.getProductId();
            rn1.B(16);
            object = Integer.toString(n15, 16);
            object.getClass();
            object3 = new StringBuilder("wired iPhone discovered vid=0x");
            ((StringBuilder)object3).append((String)object4);
            ((StringBuilder)object3).append(" pid=0x");
            ((StringBuilder)object3).append((String)object);
            this.B(((StringBuilder)object3).toString());
            this.J.incrementAndGet();
            this.A.post((Runnable)new p5(this, 11, object2));
        }
    }

    /*
     * Unable to fully structure code
     */
    public final void r(String var1_1, dw0 var2_2) {
        var3_6 = System.nanoTime();
        try {
            var2_2.b();
        }
        catch (Throwable var2_3) {
            try {
                var5_7 = new StringBuilder();
                var5_7.append((String)var1_1);
                var5_7.append(" teardown failed");
                this.C(var5_7.toString(), var2_3);
            }
            catch (Throwable var2_5) {
                var3_6 = js.E(var3_6);
                var5_8 = new StringBuilder("teardown resource=");
                var5_8.append((String)var1_1);
                var5_8.append(" completed=false elapsedMs=");
                var5_8.append(var3_6);
                this.z(var5_8.toString());
                throw var2_5;
            }
            var3_6 = js.E(var3_6);
            var2_4 = new StringBuilder("teardown resource=");
            var2_4.append((String)var1_1);
            var2_4.append(" completed=false elapsedMs=");
            var1_1 = var2_4;
            ** continue;
        }
        var3_6 = js.E(var3_6);
        var2_2 = new StringBuilder("teardown resource=");
        var2_2.append((String)var1_1);
        var2_2.append(" completed=true elapsedMs=");
        var1_1 = var2_2;
lbl39:
        // 2 sources

        while (true) {
            var1_1.append(var3_6);
            this.z(var1_1.toString());
            return;
        }
    }

    public final void r0() {
        if (this.N) {
            return;
        }
        this.s.incrementAndGet();
        this.J.incrementAndGet();
        this.Q = es.l;
        this.L = 0;
        this.P(xu.a, null);
        this.q();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean requestSiri() {
        if (this.N) {
            return false;
        }
        r5 r54 = this.activeSession;
        if (r54 == null) {
            return false;
        }
        Object object = this.activeAirPlaySessionToken();
        if (object == null) {
            return false;
        }
        try {
            ExecutorService executorService = this.touchExecutor;
            ac ac4 = new ac(this, r54, object, 6);
            executorService.execute(ac4);
            return true;
        }
        catch (Exception exception) {
            return false;
        }
    }

    public final void s() {
        AutoCloseable autoCloseable = this.U;
        this.U = null;
        if (autoCloseable != null) {
            this.r("wireless CSM", new rr((o51)autoCloseable, 1));
        }
        autoCloseable = this.r0;
        this.r0 = null;
        if (autoCloseable != null) {
            this.r("wireless RFCOMM stream", new o5(10, autoCloseable));
        }
        autoCloseable = this.q0;
        this.q0 = null;
        if (autoCloseable != null) {
            this.r("wireless Bluetooth socket", new o5(11, autoCloseable));
        }
    }

    public final void s0() {
        if (this.N) {
            return;
        }
        this.J.incrementAndGet();
        this.Q = es.j;
        this.P(yu.a, null);
        Object object = new File(this.appContext.getNoBackupFilesDir(), "offline-mfi");
        int n14 = this.i.b.ordinal();
        if (n14 != 0) {
            if (n14 != 1) {
                if (n14 != 2) {
                    if (n14 == 3) {
                        String string = this.i.e;
                        object = string;
                        if (string == null) {
                            object = "";
                        }
                        this.B("mfi discovery backend=Remote server=".concat((String)object));
                        this.y.execute(new qr(this, 0));
                        return;
                    }
                    qv0.f();
                    return;
                }
                object = this.i.d;
                StringBuilder stringBuilder = new StringBuilder("mfi discovery backend=Linux I2C path=");
                stringBuilder.append((String)object);
                this.B(stringBuilder.toString());
                this.y.execute(new qr(this, 1));
                return;
            }
            object = this.i.c;
            StringBuilder stringBuilder = new StringBuilder("mfi discovery backend=CH341 devices=");
            stringBuilder.append(object);
            this.B(stringBuilder.toString());
            object = this.R;
            if (object == null) {
                stringBuilder = this.appContext;
                stringBuilder.getClass();
                Object object2 = this.t;
                object2.getClass();
                mx1 mx12 = new mx1(this.i.c);
                String string = stringBuilder.getPackageName();
                object = new StringBuilder();
                ((StringBuilder)object).append(string);
                ((StringBuilder)object).append(".CH341_USB_PERMISSION");
                string = ((StringBuilder)object).toString();
                stringBuilder.getClass();
                object2.getClass();
                object = new Object();
                ((r6)object).i = object2;
                ((r6)object).j = mx12;
                ((r6)object).k = string;
                ((r6)object).l = stringBuilder.getApplicationContext();
                this.R = object;
                object2 = new jx((r6)object, new f0(1, this, js.class, "onCh341Permission", "onCh341Permission(Lcom/shilapi/xcertplay/transport/Ch341UsbHost$PermissionResult;)V", 0, 17));
                stringBuilder = new IntentFilter((String)((r6)object).k);
                n14 = Build.VERSION.SDK_INT;
                mx12 = (Context)((r6)object).l;
                if (n14 >= 33) {
                    mx12.registerReceiver((BroadcastReceiver)object2, (IntentFilter)stringBuilder, 4);
                } else {
                    mx12.registerReceiver((BroadcastReceiver)object2, (IntentFilter)stringBuilder);
                }
                this.F0 = new zw((r6)object, (jx)((Object)object2));
            }
            this.p((r6)object);
            return;
        }
        this.B("mfi discovery backend=LocalOffline remoteFallback=disabled");
        this.y.execute(new p5(object, 12, this));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean sendMediaButton(int n14) {
        Throwable throwable2;
        block11: {
            Object object;
            r5 r54;
            block10: {
                if (this.N) {
                    return false;
                }
                r54 = this.activeSession;
                if (r54 == null) {
                    return false;
                }
                try {
                    object = jq2.a;
                    // MONITORENTER : jq2.class
                    if (n14 != 2 && n14 != 3) break block10;
                }
                catch (Exception exception) {
                    return false;
                }
                try {
                    object = (kq2)jq2.b.get(r54);
                    if (object == null) break block10;
                    ((kq2)object).a();
                }
                catch (Throwable throwable2) {
                    break block11;
                }
            }
            // MONITOREXIT : jq2.class
            object = this.touchExecutor;
            mr mr3 = new mr(this, r54, n14, 0);
            object.execute(mr3);
            return true;
        }
        throw throwable2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean sendTelephonyButton(int n14) {
        if (this.N) return false;
        if (n14 != 1 && n14 != 3) {
            return false;
        }
        Object object = this.activeAirPlaySessionToken();
        if (object == null) {
            return false;
        }
        r5 r54 = this.activeSession;
        if (r54 == null) {
            return false;
        }
        if (this.activeAirPlaySessionToken() != object) {
            return false;
        }
        try {
            ExecutorService executorService = this.touchExecutor;
            ea ea4 = new ea(this, r54, object, n14, 1);
            executorService.execute(ea4);
            return true;
        }
        catch (Exception exception) {
            return false;
        }
    }

    public final void t0() {
        qu qu3 = this.i;
        if (qu3.u) {
            boolean bl3;
            Object object;
            block7: {
                boolean bl4 = false;
                object = this.q;
                bl3 = bl4;
                if (object == null) break block7;
                try {
                    boolean bl5 = object.start();
                    bl3 = bl4;
                    if (bl5) {
                        bl3 = true;
                    }
                }
                catch (Throwable throwable) {
                    Log.w((String)"xcertplay-usb", (String)"Could not prewarm the Android location provider", (Throwable)throwable);
                    bl3 = bl4;
                }
            }
            object = new StringBuilder("location provider prewarmed=");
            ((StringBuilder)object).append(bl3);
            this.B(((StringBuilder)object).toString());
        }
        if (qu3.m == qv.j) {
            this.u0(null);
        } else {
            this.r0();
        }
    }

    /*
     * Unable to fully structure code
     * Could not resolve type clashes
     */
    public final void u(BluetoothSocket var1_1, String var2_4) {
        block10: {
            var5_5 = new AtomicReference<V>();
            var4_6 = new CountDownLatch(1);
            var6_8 = new Thread((Runnable)new ac(var1_1 /* !! */ , var5_5, var4_6, 4), "wireless-rfcomm-connect");
            var6_8.setDaemon(true);
            var6_8.start();
            var3_9 = var4_6.await(15000L, TimeUnit.MILLISECONDS);
            if (!var3_9) break block10;
            var1_1 /* !! */  = (Throwable)var5_5.get();
            if (var1_1 /* !! */  != null) {
                if (var1_1 /* !! */  instanceof IOException) {
                    throw var1_1 /* !! */ ;
                }
                throw new IOException("Could not connect RFCOMM to ".concat(var2_4), (Throwable)var1_1 /* !! */ );
            }
            return;
        }
        this.B("wireless RFCOMM connect timed out after 15000ms address=".concat(var2_4));
        try {
            var1_1 /* !! */ .close();
        }
        catch (Throwable var1_2) {
            ** continue;
        }
lbl19:
        // 2 sources

        while (true) {
            uk0.h("Timed out after 15000ms connecting RFCOMM to ".concat(var2_4));
            return;
        }
        catch (InterruptedException var4_7) {
            Thread.currentThread().interrupt();
            var1_1 /* !! */ .close();
lbl26:
            // 2 sources

            throw new IOException("Interrupted while connecting RFCOMM to ".concat(var2_4), var4_7);
        }
        {
            catch (Throwable var1_3) {
                ** continue;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void u0(Integer n14) {
        if (this.N) {
            return;
        }
        Object object = this.l0;
        synchronized (object) {
            Throwable throwable2;
            block7: {
                block6: {
                    try {
                        int n15;
                        if (this.N) break block6;
                        if (n14 != null) {
                            n15 = this.B0.get();
                            if (n14 != n15) break block6;
                        }
                        this.m0.set(false);
                        this.s.incrementAndGet();
                        this.J.incrementAndGet();
                        this.Q = es.k;
                        this.y0.set(false);
                        this.z0.set(false);
                        this.A0.set(false);
                        n15 = this.B0.incrementAndGet();
                        this.P(jv.a, n15);
                        // MONITOREXIT @DISABLED, blocks:[0, 1] lbl21 : MonitorExitStatement: MONITOREXIT : var3_3
                        this.y.execute(new lr(this, n15, 2));
                        return;
                    }
                    catch (Throwable throwable2) {
                        break block7;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final rg3 v0(int var1_1) {
        block50: {
            block53: {
                block54: {
                    block51: {
                        block58: {
                            block56: {
                                block55: {
                                    var9_2 = System.nanoTime() + 15000000000L;
                                    var14_3 /* !! */  = this.i.n;
                                    var12_4 /* !! */  = this.appContext;
                                    var12_4 /* !! */ .getClass();
                                    var2_9 = this.i.m == qv.j ? 1 : 0;
                                    var14_3 /* !! */ .getClass();
                                    var11_10 = var12_4 /* !! */ .getSharedPreferences("diplay_car_hotspot", 0).getBoolean("auto_enable", false);
                                    var7_11 = 1000000L;
                                    if (var11_10 && var2_9 != 0 && var14_3 /* !! */  == tg3.j) break block55;
                                    var3_15 = 1000000L;
                                    break block56;
                                }
                                var12_4 /* !! */  = rq.a;
                                var18_12 = this.appContext;
                                var18_12.getClass();
                                var19_13 = new wr(this, var1_1, 1);
                                var3_15 = var5_14 = (var9_2 - System.nanoTime()) / 1000000L;
                                if (var5_14 < 1L) {
                                    var3_15 = 1L;
                                }
                                var15_16 /* !! */  = new ur(this, var1_1, 2);
                                var5_14 = var3_15 * 1000000L + System.nanoTime();
                                var17_18 = new AtomicReference<V>();
                                var21_19 = new m0(6, var18_12);
                                var20_20 = new nq(var5_14, var19_13, var18_12, (ur)var15_16 /* !! */ , (AtomicReference)var17_18);
                                var16_21 = rq.a;
                                var3_15 = var7_11;
                                while ((var12_4 /* !! */  = rq.b(var19_13, var5_14)) == null) {
                                    block47: {
                                        block49: {
                                            block57: {
                                                block48: {
                                                    block46: {
                                                        var7_11 = (var5_14 - System.nanoTime()) / var3_15;
                                                        if (var7_11 <= 0L) {
                                                            var12_4 /* !! */  = oq.n;
                                                            break;
                                                        }
                                                        var11_10 = var16_21.tryLock(Math.min(250L, var7_11), TimeUnit.MILLISECONDS);
                                                        if (!var11_10) continue;
                                                        try {
                                                            var12_4 /* !! */  = rq.b(var19_13, var5_14);
                                                            if (var12_4 /* !! */  != null) {
                                                                var16_21.unlock();
                                                                break;
                                                            }
                                                            var13_22 /* !! */  = ah3.I(var18_12);
                                                            var12_4 /* !! */  = var13_22 /* !! */ ;
                                                            if (var13_22 /* !! */  == null) {
                                                                var12_4 /* !! */  = (Boolean)var17_18.get();
                                                            }
                                                            if ((var13_22 /* !! */  = rq.b(var19_13, var5_14)) != null) {
                                                                var16_21.unlock();
                                                                var12_4 /* !! */  = var13_22 /* !! */ ;
                                                                break;
                                                            }
                                                            if (!cb1.a(var12_4 /* !! */ , Boolean.TRUE)) break block46;
                                                            var12_4 /* !! */  = oq.j;
                                                            break block47;
                                                        }
                                                        catch (Throwable var12_5) {
                                                            break block49;
                                                        }
                                                    }
                                                    var11_10 = Settings.System.canWrite((Context)var18_12);
                                                    var13_22 /* !! */  = rq.b(var19_13, var5_14);
                                                    if (var13_22 /* !! */  != null) {
                                                        var16_21.unlock();
                                                        var12_4 /* !! */  = var13_22 /* !! */ ;
                                                        break;
                                                    }
                                                    if (var11_10) break block48;
                                                    var12_4 /* !! */  = oq.k;
                                                    break block47;
                                                }
                                                var2_9 = var12_4 /* !! */  == null ? 1 : 0;
                                                if (var2_9 == 0 || rq.a(var20_20, var19_13, var5_14)) break block57;
                                                var13_22 /* !! */  = rq.b(var19_13, var5_14);
                                                var12_4 /* !! */  = var13_22 /* !! */ ;
                                                if (var13_22 /* !! */  == null) {
                                                    var12_4 /* !! */  = oq.l;
                                                }
                                                break block47;
                                            }
                                            var22_24 = new AtomicInteger(-1);
                                            try {
                                                var12_4 /* !! */  = rq.b(var19_13, var5_14);
                                                if (var12_4 /* !! */  != null) break block47;
                                                if (var2_9 == 0) {
                                                    var12_4 /* !! */  = new qq(var22_24);
                                                    var21_19.a(var12_4 /* !! */ );
                                                }
                                                break block50;
                                            }
                                            catch (Exception var13_23) {
                                                if ((var13_23 instanceof ReflectiveOperationException && !(var13_23 instanceof InvocationTargetException) || var13_23 instanceof SecurityException || var13_23 instanceof InvocationTargetException && ((InvocationTargetException)var13_23).getTargetException() instanceof SecurityException) && rq.a(var20_20, var19_13, var5_14)) break block50;
                                            }
                                            var12_4 /* !! */  = rq.b(var19_13, var5_14);
                                            if (var12_4 /* !! */  != null) break block47;
                                            var12_4 /* !! */  = var13_23 instanceof InvocationTargetException ? (((InvocationTargetException)var13_23).getTargetException() instanceof SecurityException ? oq.k : oq.m) : (var13_23 instanceof ReflectiveOperationException ? oq.l : (var13_23 instanceof SecurityException ? oq.k : oq.m));
                                            break block47;
                                        }
                                        var16_21.unlock();
                                        throw var12_5;
                                        catch (InterruptedException var12_7) {
                                            Thread.currentThread().interrupt();
                                            var12_4 /* !! */  = oq.o;
                                            break;
                                        }
                                    }
lbl100:
                                    // 7 sources

                                    while (true) {
                                        var16_21.unlock();
                                        break;
                                    }
                                    {
                                        ** while (true)
                                    }
                                    break;
                                }
                                var5_14 = var3_15;
                                var15_16 /* !! */ .a("car hotspot auto-enable: ".concat(var12_4 /* !! */ .i));
                                if (var12_4 /* !! */  != oq.l) ** GOTO lbl-1000
                                var13_22 /* !! */  = this.appContext;
                                var13_22 /* !! */ .getClass();
                                if (ah3.I((Context)var13_22 /* !! */ ) == null) {
                                    var2_9 = 1;
                                } else lbl-1000:
                                // 2 sources

                                {
                                    var2_9 = 0;
                                }
                                var3_15 = var5_14;
                                if (var12_4 /* !! */  != oq.j) {
                                    var3_15 = var5_14;
                                    if (var2_9 == 0) {
                                        if (var12_4 /* !! */  != oq.n && var12_4 /* !! */  != oq.m) {
                                            var13_22 /* !! */  = WirelessStartupFailure.k;
                                            throw new dh3((WirelessStartupFailure)var13_22 /* !! */ , var12_4 /* !! */ .i.concat(". Open the car hotspot settings and connect again."));
                                        }
                                        var13_22 /* !! */  = WirelessStartupFailure.i;
                                        throw new dh3((WirelessStartupFailure)var13_22 /* !! */ , var12_4 /* !! */ .i.concat(". Open the car hotspot settings and connect again."));
                                    }
                                }
                            }
                            var5_14 = 1L;
                            var15_16 /* !! */  = tg3.j;
                            if (var14_3 /* !! */  == var15_16 /* !! */ ) {
                                var12_4 /* !! */  = this.appContext;
                                var12_4 /* !! */ .getClass();
                                if (cb1.a(ah3.I(var12_4 /* !! */ ), Boolean.FALSE) != false) throw new dh3(WirelessStartupFailure.k, "The car hotspot is off. Turn it on in the car settings and connect again.");
                            }
                            if ((var2_9 = var14_3 /* !! */ .ordinal()) == 0) break block58;
                            if (var2_9 != 1) {
                                if (var2_9 != 2) {
                                    if (var2_9 != 3) {
                                        qv0.f();
                                        return null;
                                    }
                                    var12_4 /* !! */  = this.appContext;
                                    var12_4 /* !! */ .getClass();
                                    var13_22 /* !! */  = this.i;
                                    var12_4 /* !! */  = new lo0(var12_4 /* !! */ , var13_22 /* !! */ .w, var13_22 /* !! */ .x, new f0(1, this, js.class, "debugLog", "debugLog(Ljava/lang/String;)V", 0, 20), new wr(this, var1_1, 2));
                                    break block51;
                                } else {
                                    var18_12 = this.appContext;
                                    var18_12.getClass();
                                    var16_21 = this.i;
                                    var17_18 = var16_21.o;
                                    if (var17_18 == null) throw new dh3(WirelessStartupFailure.k, "Manual hotspot SSID is not configured");
                                    var13_22 /* !! */  = var16_21.p;
                                    var12_4 /* !! */  = var13_22 /* !! */ ;
                                    if (var13_22 /* !! */  == null) {
                                        var12_4 /* !! */  = "";
                                    }
                                    var12_4 /* !! */  = new pm1(var18_12, (String)var17_18, (String)var12_4 /* !! */ , var16_21.q, var16_21.r, var16_21.s, new ur(this, var1_1, 3), new wr(this, var1_1, 3));
                                }
                                break block51;
                            } else {
                                var12_4 /* !! */  = this.appContext;
                                var12_4 /* !! */ .getClass();
                                var12_4 /* !! */  = new uj1(var12_4 /* !! */ , new f0(1, this, js.class, "debugLog", "debugLog(Ljava/lang/String;)V", 0, 19));
                            }
                            break block51;
                        }
                        var12_4 /* !! */  = this.appContext;
                        var12_4 /* !! */ .getClass();
                        var12_4 /* !! */  = new me3(var12_4 /* !! */ , new f0(1, this, js.class, "debugLog", "debugLog(Ljava/lang/String;)V", 0, 18), this.i.v);
                    }
                    var13_22 /* !! */  = this.l0;
                    synchronized (var13_22 /* !! */ ) {
                        if (this.H(var1_1)) ** break block52
                        this.i0 = var12_4 /* !! */ ;
                        // MONITOREXIT @DISABLED, blocks:[8, 11] lbl164 : MonitorExitStatement: MONITOREXIT : var13_22 /* !! */ 
                        if (var14_3 /* !! */  == tg3.i) {
                            var3_15 = 20000L;
                            break block53;
                        }
                        if (var14_3 /* !! */  != var15_16 /* !! */ ) break block54;
                    }
                    var3_15 = (var9_2 - System.nanoTime()) / var3_15;
                    if (var3_15 < 1L) {
                        var3_15 = var5_14;
                    }
                    break block53;
                }
                var3_15 = 60000L;
            }
            try {
                return var12_4 /* !! */ .l(var3_15);
            }
            catch (Exception var15_17) {
                if (this.i0 == var12_4 /* !! */ ) {
                    this.i0 = null;
                }
                this.r(var14_3 /* !! */ .name(), new sr((sg3)var12_4 /* !! */ , 2));
                if (this.H(var1_1) != false) throw var15_17;
                var14_3 /* !! */  = var14_3 /* !! */ .name();
                var13_22 /* !! */  = var15_17.getMessage();
                var12_4 /* !! */  = var13_22 /* !! */ ;
                if (var13_22 /* !! */  == null) {
                    var12_4 /* !! */  = var15_17.getClass().getSimpleName();
                }
                var13_22 /* !! */  = new StringBuilder("Could not establish ");
                var13_22 /* !! */ .append((String)var14_3 /* !! */ );
                var13_22 /* !! */ .append(" hotspot: ");
                var13_22 /* !! */ .append((String)var12_4 /* !! */ );
                throw new IOException(var13_22 /* !! */ .toString(), var15_17);
            }
            {
                try {
                    var12_4 /* !! */ .close();
                    var12_4 /* !! */  = new InterruptedIOException("Hotspot startup cancelled");
                    throw var12_4 /* !! */ ;
                }
                catch (Throwable var12_8) {}
                throw var12_8;
            }
        }
        while (true) lbl-1000:
        // 2 sources

        {
            block62: {
                block61: {
                    block60: {
                        block59: {
                            if ((var12_4 /* !! */  = rq.b(var19_13, var5_14)) != null) ** GOTO lbl100
                            var13_22 /* !! */  = ah3.I(var18_12);
                            var12_4 /* !! */  = var13_22 /* !! */ ;
                            if (var13_22 /* !! */  == null) {
                                var12_4 /* !! */  = (Boolean)var17_18.get();
                            }
                            if ((var13_22 /* !! */  = rq.b(var19_13, var5_14)) == null) break block59;
                            var12_4 /* !! */  = var13_22 /* !! */ ;
                            ** GOTO lbl100
                        }
                        if (!cb1.a(var12_4 /* !! */ , Boolean.TRUE)) break block60;
                        var12_4 /* !! */  = oq.j;
                        ** GOTO lbl100
                    }
                    if (var22_24.get() <= 0) break block61;
                    var12_4 /* !! */  = oq.m;
                    ** GOTO lbl100
                }
                var7_11 = (var5_14 - System.nanoTime()) / var3_15;
                if (var7_11 > 0L) break block62;
                var12_4 /* !! */  = oq.n;
                ** GOTO lbl100
            }
            try {
                Thread.sleep(Math.min(250L, var7_11));
                continue;
            }
            catch (InterruptedException var12_6) {
                Thread.currentThread().interrupt();
                var12_4 /* !! */  = oq.o;
                ** continue;
            }
            break;
        }
    }

    public final Set w(BluetoothAdapter object, int n14, Class object2) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        Set set = Collections.synchronizedSet(new LinkedHashSet());
        if (!object.getProfileProxy(this.appContext, (BluetoothProfile.ServiceListener)(object2 = new fs((Class)object2, set, (BluetoothAdapter)object, countDownLatch)), n14)) {
            return dn0.i;
        }
        if (!countDownLatch.await(3L, TimeUnit.SECONDS)) {
            object = new StringBuilder("Timed out reading Bluetooth profile ");
            ((StringBuilder)object).append(n14);
            Log.w((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
        }
        set.getClass();
        synchronized (set) {
            object = m00.p1(set);
            return object;
        }
    }

    public final boolean x0(qu object) {
        Object object2 = this.D;
        synchronized (object2) {
            Throwable throwable2;
            block13: {
                boolean bl3;
                block9: {
                    block12: {
                        boolean bl4;
                        block11: {
                            block10: {
                                try {
                                    boolean bl5 = this.N;
                                    bl3 = bl4 = false;
                                    if (bl5) break block9;
                                    bl3 = bl4;
                                }
                                catch (Throwable throwable2) {
                                    break block13;
                                }
                                if (!this.O) break block9;
                                bl3 = bl4;
                                if (this.i.m != qv.j) break block9;
                                bl3 = bl4;
                                if (this.S == null) break block9;
                                if (this.activeSession == null) break block10;
                                bl3 = bl4;
                            }
                            if (this.J((qu)object)) break block11;
                            bl3 = bl4;
                        }
                        if (!this.N) break block12;
                        bl3 = bl4;
                    }
                    this.P = System.nanoTime();
                    long l14 = System.nanoTime();
                    object = new StringBuilder("reconnect reuse=MFi-and-service atNs=");
                    ((StringBuilder)object).append(l14);
                    this.z(((StringBuilder)object).toString());
                    this.Z();
                    bl3 = true;
                }
                return bl3;
            }
            throw throwable2;
        }
    }

    public final void y0() {
        es es3;
        Object object;
        if (!this.N && (object = this.Q) == (es3 = es.j)) {
            this.P(lv.a, null);
            object = new pr(this, 5);
            int n14 = this.J.get();
            this.A.postDelayed((Runnable)new ea(this, es3, n14, (dw0)object), 2000L);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void z(String string) {
        try {
            String string2 = this.Q == es.l ? "USB_DISCOVERY" : this.Q.name();
            int n14 = this.r;
            int n15 = this.s.get();
            StringBuilder stringBuilder = new StringBuilder("CONNECTION_DIAGNOSTIC attempt=");
            stringBuilder.append(n14);
            stringBuilder.append(" run=");
            stringBuilder.append(n15);
            stringBuilder.append(" phase=");
            stringBuilder.append(string2);
            stringBuilder.append(" ");
            stringBuilder.append(string);
            this.B(stringBuilder.toString());
            return;
        }
        catch (Exception exception) {
            return;
        }
    }

    public final s43 z0(int n14, is0 is02) {
        return new s43(this, n14, is02);
    }
}

