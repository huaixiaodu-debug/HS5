/*
 * Decompiled with CFR 0.152.
 */
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.wifi.p2p.WifiP2pGroup;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.util.SparseArray;
import android.view.Surface;
import android.view.View;
import com.shilapi.xcertplay.network.a;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;

public final class zt1
implements sp,
p12,
ol,
wj2,
oo1,
dm2 {
    public final int i;
    public Object j;
    public Object k;

    public zt1(int n14) {
        this.i = n14;
        switch (n14) {
            default: {
                this.j = new x83(0);
                this.k = new x83(0);
                return;
            }
            case 29: {
                this.j = new yp2();
                this.k = new ol1();
                return;
            }
            case 24: {
                super();
                this.j = new zv2(4);
                this.k = new rq2(16);
                return;
            }
            case 13: {
                super();
                this.j = new LinkedHashMap();
                this.k = new LinkedHashMap();
                return;
            }
            case 8: {
                super();
                this.j = new qy(1);
                this.k = "frequency unavailable";
                return;
            }
            case 5: {
                super();
                this.j = new yv1(new kf1[16]);
                return;
            }
            case 3: {
                super();
                this.j = new rv1();
                this.k = new rv1();
                return;
            }
            case 1: 
        }
        super();
        this.j = od2.h(Boolean.FALSE);
    }

    public /* synthetic */ zt1(int n14, Object object) {
        this.i = n14;
        this.j = object;
    }

    public /* synthetic */ zt1(int n14, boolean bl3) {
        this.i = n14;
    }

    public zt1(MediaCodec mediaCodec, n91 n912) {
        LoudnessCodecController loudnessCodecController;
        this.i = 21;
        this.j = mediaCodec;
        this.k = n912;
        if (Build.VERSION.SDK_INT >= 35 && n912 != null && ((loudnessCodecController = (LoudnessCodecController)n912.k) == null || of.g(loudnessCodecController, mediaCodec))) {
            ah3.w(((HashSet)n912.j).add(mediaCodec));
        }
    }

    public zt1(ce2 object) {
        this.i = 28;
        this.j = object;
        object = new Object();
        ((jb3)object).a = 0;
        this.k = object;
    }

    public zt1(ce ce4) {
        this.i = 6;
        this.j = ce4;
        this.k = new AtomicInteger(0);
    }

    public zt1(dt2 dt22) {
        this.i = 18;
        this.k = dt22;
        this.j = iy.j;
    }

    public /* synthetic */ zt1(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    public zt1(ns ns3) {
        this.i = 9;
        this.j = ns3;
        this.k = new HashMap();
    }

    public zt1(nx0 nx02) {
        ArrayList<ox0> arrayList;
        this.i = 12;
        this.j = nx02;
        this.k = arrayList = new ArrayList<ox0>();
        arrayList.add(new ox0(nx02, new int[]{1}));
    }

    public zt1(p33 p332) {
        this.i = 11;
        this.j = p332;
        this.k = new d42();
    }

    public zt1(pz1 pz12, pt pt3) {
        this.i = 4;
        this.k = pz12;
        this.j = pt3;
    }

    public zt1(s91 s912) {
        this.i = 1;
        this(1);
        this.k = od2.h((Object)s912);
        od2.h((Object)s912);
    }

    public zt1(uj2 uj22) {
        this.i = 15;
        this.j = uj22;
        this.k = new zt1(14, uj22);
    }

    public zt1(v53 v532) {
        this.i = 23;
        this.k = v532;
        this.j = new g4(4, new byte[4]);
    }

    public static void D(kf1 objectArray) {
        if (objectArray.V > 0) {
            int n14;
            int n15;
            Object object = objectArray.O.d;
            Object object2 = gf1.m;
            int n16 = 0;
            if (object == object2 && !objectArray.o() && !objectArray.p() && !objectArray.W && objectArray.H()) {
                object2 = (ft1)objectArray.N.g;
                if ((((ft1)object2).l & 0x100) != 0) {
                    while (object2 != null) {
                        if ((((ft1)object2).k & 0x100) != 0) {
                            Object object3 = object2;
                            object = null;
                            while (object3 != null) {
                                Object object4;
                                if (object3 instanceof rx0) {
                                    object4 = (rx0)object3;
                                    object4.u(h8.T((wf0)object4, 256));
                                    object4 = object;
                                } else {
                                    object4 = object;
                                    if ((((ft1)object3).k & 0x100) != 0) {
                                        object4 = object;
                                        if (object3 instanceof xf0) {
                                            object4 = ((xf0)object3).x;
                                            n15 = 0;
                                            while (object4 != null) {
                                                Object object5 = object3;
                                                Object object6 = object;
                                                n14 = n15;
                                                if ((((ft1)object4).k & 0x100) != 0) {
                                                    n14 = n15 + 1;
                                                    if (n14 == 1) {
                                                        object5 = object4;
                                                        object6 = object;
                                                    } else {
                                                        object5 = object;
                                                        if (object == null) {
                                                            object5 = new yv1(new ft1[16]);
                                                        }
                                                        object = object3;
                                                        if (object3 != null) {
                                                            ((yv1)object5).b(object3);
                                                            object = null;
                                                        }
                                                        ((yv1)object5).b(object4);
                                                        object6 = object5;
                                                        object5 = object;
                                                    }
                                                }
                                                object4 = ((ft1)object4).n;
                                                object3 = object5;
                                                object = object6;
                                                n15 = n14;
                                            }
                                            object4 = object;
                                            if (n15 == 1) continue;
                                        }
                                    }
                                }
                                object3 = h8.N((yv1)object4);
                                object = object4;
                            }
                        }
                        if ((((ft1)object2).l & 0x100) == 0) break;
                        object2 = ((ft1)object2).n;
                    }
                }
            }
            objectArray.U = false;
            object = objectArray.x();
            objectArray = ((yv1)object).i;
            n15 = ((yv1)object).k;
            for (n14 = n16; n14 < n15; ++n14) {
                zt1.D((kf1)objectArray[n14]);
            }
        }
    }

    public static zt1 L(String string) {
        boolean bl3 = string.length() != 0;
        ah3.j("The separator may not be the empty string.", bl3);
        if (string.length() == 1) {
            return new zt1(new er2(3, new hy(string.charAt(0))));
        }
        return new zt1(new ni0(string, 4));
    }

    public void A(qe2 qe22, qp0 qp02) {
        wb3 wb32;
        yp2 yp22 = (yp2)this.j;
        wb3 wb33 = wb32 = (wb3)yp22.get(qe22);
        if (wb32 == null) {
            wb33 = wb3.a();
            yp22.put(qe22, wb33);
        }
        wb33.c = qp02;
        wb33.a |= 8;
    }

    public void B() {
        int[] nArray = (int[])this.j;
        if (nArray != null) {
            Arrays.fill(nArray, -1);
        }
        this.k = null;
    }

    public Bundle C(String string) {
        uj2 uj22 = (uj2)this.j;
        if (uj22.g) {
            Bundle bundle = uj22.f;
            if (bundle == null) {
                return null;
            }
            Bundle bundle2 = bundle.containsKey(string) ? fd2.e(string, bundle) : null;
            bundle.remove(string);
            if (bundle.isEmpty()) {
                uj22.f = null;
            }
            return bundle2;
        }
        qv0.o("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public void E() {
        k93 k932 = (k93)this.j;
        MediaCodec mediaCodec = (MediaCodec)this.k;
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        while (k932.n) {
            Number number;
            Object object;
            int n14 = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (n14 == -1) {
                return;
            }
            if (n14 == -2) {
                object = mediaCodec.getOutputFormat();
                object.getClass();
                Object object2 = k932.l;
                int n15 = k932.i;
                n14 = k932.j;
                Integer n16 = bq.B((MediaFormat)object, "width");
                Integer n17 = bq.B((MediaFormat)object, "height");
                Integer n18 = bq.B((MediaFormat)object, "crop-left");
                Integer n19 = bq.B((MediaFormat)object, "crop-top");
                Integer n24 = bq.B((MediaFormat)object, "crop-right");
                Integer n25 = bq.B((MediaFormat)object, "crop-bottom");
                Integer n26 = bq.B((MediaFormat)object, "stride");
                Integer n27 = bq.B((MediaFormat)object, "slice-height");
                Integer n28 = bq.B((MediaFormat)object, "color-standard");
                Integer n29 = bq.B((MediaFormat)object, "color-range");
                number = bq.B((MediaFormat)object, "color-transfer");
                StringBuilder stringBuilder = ni1.g("output format requested=", n15, "x", n14, " coded=");
                stringBuilder.append(n16);
                stringBuilder.append("x");
                stringBuilder.append(n17);
                stringBuilder.append(" crop=");
                stringBuilder.append(n18);
                stringBuilder.append(",");
                stringBuilder.append(n19);
                stringBuilder.append(",");
                stringBuilder.append(n24);
                stringBuilder.append(",");
                stringBuilder.append(n25);
                stringBuilder.append(" stride=");
                stringBuilder.append(n26);
                stringBuilder.append(" slice=");
                stringBuilder.append(n27);
                stringBuilder.append(" color=");
                stringBuilder.append(n28);
                stringBuilder.append("/");
                stringBuilder.append(n29);
                stringBuilder.append("/");
                stringBuilder.append(number);
                ((ca)object2).a(stringBuilder.toString());
                n26 = bq.B((MediaFormat)object, "width");
                object2 = bq.B((MediaFormat)object, "height");
                n28 = bq.B((MediaFormat)object, "stride");
                n19 = bq.B((MediaFormat)object, "slice-height");
                n24 = bq.B((MediaFormat)object, "color-standard");
                number = bq.B((MediaFormat)object, "color-range");
                n29 = bq.B((MediaFormat)object, "color-transfer");
                object = new StringBuilder("video decoder output format size=");
                ((StringBuilder)object).append(n26);
                ((StringBuilder)object).append("x");
                ((StringBuilder)object).append(object2);
                ((StringBuilder)object).append(" stride=");
                ((StringBuilder)object).append(n28);
                ((StringBuilder)object).append(" slice=");
                ((StringBuilder)object).append(n19);
                ((StringBuilder)object).append(" standard=");
                ((StringBuilder)object).append(n24);
                ((StringBuilder)object).append(" range=");
                ((StringBuilder)object).append(number);
                ((StringBuilder)object).append(" transfer=");
                ((StringBuilder)object).append(n29);
                Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
                continue;
            }
            if (n14 < 0) return;
            boolean bl3 = k932.q != null && (bufferInfo.flags & 2) == 0;
            mediaCodec.releaseOutputBuffer(n14, bl3);
            if (bl3) {
                object = k932.G;
                long l14 = bufferInfo.presentationTimeUs;
                long l15 = System.nanoTime();
                ((oa3)object).b = Math.max(((oa3)object).b, l14);
                ((oa3)object).c = l15;
                object = k932.N;
                l14 = bufferInfo.presentationTimeUs;
                // MONITORENTER : object
                l15 = ((Number)((bb3)object).b.b()).longValue();
                ++((bb3)object).r;
                ((bb3)object).o = l15;
                number = (Long)((AbstractMap)((bb3)object).p).remove(l14);
                if (number != null) {
                    l14 = number.longValue();
                    ((bb3)object).s = Math.max(((bb3)object).s, l15 - l14);
                }
                k932.L.i(bufferInfo.presentationTimeUs, System.nanoTime(), "output");
                object = k932.N;
                // MONITORENTER : object
                ++((bb3)object).f;
                // MONITOREXIT : object
            }
            if (bl3 && !k932.y) {
                k932.y = true;
                k932.l.a("first frame rendered");
                n14 = bufferInfo.size;
                object = new StringBuilder("video decoder rendered first frame bytes=");
                ((StringBuilder)object).append(n14);
                Log.i((String)"xcertplay-usb", (String)((StringBuilder)object).toString());
            }
            if ((bufferInfo.flags & 4) != 0) return;
        }
    }

    public void F(int n14) {
        int[] nArray = (int[])this.j;
        if (nArray == null) {
            nArray = new int[Math.max(n14, 10) + 1];
            this.j = nArray;
            Arrays.fill(nArray, -1);
            return;
        }
        if (n14 >= nArray.length) {
            int n15;
            for (n15 = nArray.length; n15 <= n14; n15 *= 2) {
            }
            int[] nArray2 = new int[n15];
            this.j = nArray2;
            System.arraycopy(nArray, 0, nArray2, 0, nArray.length);
            nArray2 = (int[])this.j;
            Arrays.fill(nArray2, nArray.length, nArray2.length, -1);
        }
    }

    public View G(int n14, int n15, int n16, int n17) {
        jb3 jb32 = (jb3)this.k;
        ce2 ce22 = (ce2)this.j;
        int n18 = ce22.d();
        int n19 = ce22.c();
        int n24 = n15 > n14 ? 1 : -1;
        View view = null;
        while (n14 != n15) {
            View view2;
            switch (ce22.a) {
                default: {
                    view2 = ce22.b.t(n14);
                    break;
                }
                case 0: {
                    view2 = ce22.b.t(n14);
                }
            }
            int n25 = ce22.b(view2);
            int n26 = ce22.a(view2);
            jb32.b = n18;
            jb32.c = n19;
            jb32.d = n25;
            jb32.e = n26;
            if (n16 != 0) {
                jb32.a = n16;
                if (jb32.a()) {
                    return view2;
                }
            }
            View view3 = view;
            if (n17 != 0) {
                jb32.a = n17;
                view3 = view;
                if (jb32.a()) {
                    view3 = view2;
                }
            }
            n14 += n24;
            view = view3;
        }
        return view;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Integer H(WifiP2pGroup object, String object2) {
        Object object3;
        Object var7_5;
        block11: {
            block12: {
                Throwable throwable2;
                block9: {
                    block10: {
                        int n14 = Build.VERSION.SDK_INT;
                        var7_5 = null;
                        if (n14 < 29) break block10;
                        object = hy0.c((WifiP2pGroup)object);
                        break block11;
                    }
                    try {
                        object = object.getClass().getMethod("getFrequency", null).invoke(object, null);
                        object = object instanceof Number ? (Number)object : null;
                    }
                    catch (Throwable throwable2) {
                        break block9;
                    }
                    object = object != null ? Integer.valueOf(((Number)object).intValue()) : null;
                    break block12;
                }
                object = new xg2(throwable2);
            }
            object3 = object;
            if (object instanceof xg2) {
                object3 = null;
            }
            object = (Integer)object3;
        }
        if (object != null && td2.z((Integer)object) != null) {
            this.k = "frequencySource=group";
            return object;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.k = "group frequency unavailable";
            return null;
        }
        object = Pattern.compile("(?:p2p[0-9]+|p2p-(?:wlan|swlan)[0-9]+-[0-9]+|(?:wlan|swlan)[0-9]+)");
        object.getClass();
        object = !((Pattern)object).matcher((CharSequence)object2).matches() ? new jg1(null, "invalid P2P interface") : a.a((String)object2, null);
        qy qy3 = (qy)this.j;
        object3 = ((jg1)object).a;
        long l14 = System.nanoTime() / 1000000L;
        if (!cb1.a(object3, (Integer)qy3.k)) {
            qy3.k = object3;
            qy3.j = l14;
        }
        object2 = var7_5;
        if (object3 != null) {
            object2 = var7_5;
            if (l14 - qy3.j >= 2000L) {
                object2 = object3;
            }
        }
        object = object3 = ((jg1)object).b;
        if (object3 == null) {
            object = object2 == null ? "driver frequency settling" : "frequencySource=driver";
        }
        this.k = object;
        return object2;
    }

    public boolean I(View view) {
        jb3 jb32 = (jb3)this.k;
        ce2 ce22 = (ce2)this.j;
        int n14 = ce22.d();
        int n15 = ce22.c();
        int n16 = ce22.b(view);
        int n17 = ce22.a(view);
        jb32.b = n14;
        jb32.c = n15;
        jb32.d = n16;
        jb32.e = n17;
        jb32.a = 24579;
        return jb32.a();
    }

    public void J(int n14, int n15) {
        Object object = (int[])this.j;
        if (object != null && n14 < ((int[])object).length) {
            int n16 = n14 + n15;
            this.F(n16);
            object = (int[])this.j;
            System.arraycopy(object, n14, object, n16, ((int[])object).length - n14 - n15);
            Arrays.fill((int[])this.j, n14, n16, -1);
            object = (ArrayList)this.k;
            if (object != null) {
                for (n16 = object.size() - 1; n16 >= 0; --n16) {
                    object = (qt2)((ArrayList)this.k).get(n16);
                    int n17 = object.i;
                    if (n17 < n14) continue;
                    object.i = n17 + n15;
                }
            }
        }
    }

    public void K(int n14, int n15) {
        Object object = (int[])this.j;
        if (object != null && n14 < ((int[])object).length) {
            int n16 = n14 + n15;
            this.F(n16);
            object = (int[])this.j;
            System.arraycopy(object, n16, object, n14, ((int[])object).length - n14 - n15);
            object = (int[])this.j;
            Arrays.fill(object, ((int[])object).length - n15, ((int[])object).length, -1);
            object = (ArrayList)this.k;
            if (object != null) {
                for (int i14 = object.size() - 1; i14 >= 0; --i14) {
                    object = (qt2)((ArrayList)this.k).get(i14);
                    int n17 = object.i;
                    if (n17 < n14) continue;
                    if (n17 < n16) {
                        ((ArrayList)this.k).remove(i14);
                        continue;
                    }
                    object.i = n17 - n15;
                }
            }
        }
    }

    public qp0 M(qe2 object, int n14) {
        block4: {
            block7: {
                int n15;
                wb3 wb32;
                int n16;
                yp2 yp22;
                block6: {
                    block5: {
                        yp22 = (yp2)this.j;
                        n16 = yp22.c(object);
                        if (n16 < 0 || (wb32 = (wb3)yp22.h(n16)) == null || ((n15 = wb32.a) & n14) == 0) break block4;
                        wb32.a = n15 &= ~n14;
                        if (n14 != 4) break block5;
                        object = wb32.b;
                        break block6;
                    }
                    if (n14 != 8) break block7;
                    object = wb32.c;
                }
                if ((n15 & 0xC) == 0) {
                    yp22.f(n16);
                    wb32.a = 0;
                    wb32.b = null;
                    wb32.c = null;
                    wb3.d.p(wb32);
                }
                return object;
            }
            qv0.r("Must provide flag PRE or POST");
        }
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void N(String object, sj2 sj22) {
        uj2 uj22 = (uj2)this.j;
        zv2 zv22 = uj22.c;
        synchronized (zv22) {
            Throwable throwable2;
            block4: {
                try {
                    if (!uj22.d.containsKey(object)) {
                        uj22.d.put(object, sj22);
                        return;
                    }
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                object = new IllegalArgumentException("SavedStateProvider with the given key is already registered");
                throw object;
            }
            throw throwable2;
        }
    }

    public void O(qe2 object) {
        if ((object = (wb3)((yp2)this.j).get(object)) == null) {
            return;
        }
        ((wb3)object).a &= 0xFFFFFFFE;
    }

    public void P(qe2 object) {
        ol1 ol12 = (ol1)this.k;
        for (int i14 = ol12.f() - 1; i14 >= 0; --i14) {
            if (object != ol12.g(i14)) continue;
            Object[] objectArray = ol12.k;
            Object object2 = objectArray[i14];
            Object object3 = bh.i;
            if (object2 == object3) break;
            objectArray[i14] = object3;
            ol12.i = true;
            break;
        }
        if ((object = (wb3)((yp2)this.j).remove(object)) != null) {
            ((wb3)object).a = 0;
            ((wb3)object).b = null;
            ((wb3)object).c = null;
            wb3.d.p(object);
        }
    }

    public void Q() {
        if (((uj2)this.j).h) {
            Object object;
            Object object2 = object = (pd2)this.k;
            if (object == null) {
                object2 = new pd2(this);
            }
            this.k = object2;
            try {
                mg1.class.getDeclaredConstructor(null);
            }
            catch (NoSuchMethodException noSuchMethodException) {
                object2 = mg1.class.getSimpleName();
                StringBuilder stringBuilder = new StringBuilder("Class ");
                stringBuilder.append((String)object2);
                stringBuilder.append(" must have default constructor in order to be automatically recreated");
                throw new IllegalArgumentException(stringBuilder.toString(), noSuchMethodException);
            }
            object2 = (pd2)this.k;
            if (object2 != null) {
                object = mg1.class.getName();
                ((pd2)object2).a.add(object);
            }
            return;
        }
        qv0.o("Can not perform this action after onSaveInstanceState");
    }

    public List R(CharSequence object) {
        ct2 ct22;
        object.getClass();
        object = ((dt2)this.k).l(this, (CharSequence)object);
        ArrayList<String> arrayList = new ArrayList<String>();
        while ((ct22 = (ct2)object).hasNext()) {
            arrayList.add((String)ct22.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public void S() {
        ((zt1)this.j).E();
        Object object = (i93)this.k;
        if (object != null) {
            Object object2 = (zt1)this.j;
            Object object3 = ((i93)object).a;
            long l14 = ((i93)object).b;
            int n14 = ((MediaCodec)((zt1)object2).k).dequeueInputBuffer(0L);
            if (n14 >= 0) {
                object = ((MediaCodec)((zt1)object2).k).getInputBuffer(n14);
                if (object == null) {
                    qv0.o("Decoder input buffer unavailable");
                    return;
                }
                ((ByteBuffer)object).clear();
                if (((byte[])object3).length > ((Buffer)object).remaining()) {
                    qv0.o("Video access unit exceeds decoder input capacity");
                    return;
                }
                ((ByteBuffer)object).put((byte[])object3);
                ((MediaCodec)((zt1)object2).k).queueInputBuffer(n14, 0, ((byte[])object3).length, l14, 0);
                long l15 = System.nanoTime();
                object3 = ((k93)((zt1)object2).j).G;
                if (object3.d) {
                    long l16;
                    long l17 = object3.e;
                    if (l17 != Long.MIN_VALUE && 0L <= (l16 = l15 - object3.f) && l16 < 120000001L) {
                        if (l15 - l17 >= 500000000L) {
                            object3.d = false;
                            object3.c = l15;
                            object3.e = Long.MIN_VALUE;
                            object3.f = Long.MIN_VALUE;
                        }
                    } else {
                        object3.e = l15;
                    }
                    object3.f = l15;
                }
                object3.a = Math.max(object3.a, l14);
                object3.c = l15;
                object3 = ((k93)((zt1)object2).j).N;
                // MONITORENTER : object3
                ++object3.q;
                object3.p.put(l14, l15);
                if (((AbstractMap)object3.p).size() > 128) {
                    object = object3.p;
                    Set set = ((LinkedHashMap)object).keySet();
                    set.getClass();
                    ((AbstractMap)object).remove(m00.P0(set));
                }
                ((k93)((zt1)object2).j).L.i(l14, l15, "submit");
                object3 = (k93)((zt1)object2).j;
                object2 = object3.N;
                l14 = object3.v;
                // MONITORENTER : object2
                ((bb3)object2).B = Math.max(((bb3)object2).B, l15 - l14);
                // MONITOREXIT : object2
                this.k = null;
            }
        }
        ((zt1)this.j).E();
    }

    @Override
    public void a() {
        Throwable throwable2;
        MediaCodec mediaCodec;
        n91 n912;
        block6: {
            int n14;
            block5: {
                n912 = (n91)this.k;
                mediaCodec = (MediaCodec)this.j;
                try {
                    n14 = Build.VERSION.SDK_INT;
                    if (n14 < 30 || n14 >= 33) break block5;
                }
                catch (Throwable throwable2) {
                    break block6;
                }
                mediaCodec.stop();
            }
            if (n14 >= 35 && n912 != null) {
                n912.z(mediaCodec);
            }
            mediaCodec.release();
            return;
        }
        if (Build.VERSION.SDK_INT >= 35 && n912 != null) {
            n912.z(mediaCodec);
        }
        mediaCodec.release();
        throw throwable2;
    }

    @Override
    public void b(int n14, int n15, int n16, long l14) {
        ((MediaCodec)this.j).queueInputBuffer(n14, 0, n15, l14, n16);
    }

    @Override
    public void c(d42 d422) {
        v53 v532 = (v53)this.k;
        SparseArray sparseArray = v532.h;
        g4 g44 = (g4)this.j;
        if (d422.z() == 0 && (d422.z() & 0x80) != 0) {
            d422.N(6);
            int n14 = d422.a() / 4;
            for (int i14 = 0; i14 < n14; ++i14) {
                d422.k(g44.d, 0, 4);
                g44.m(0);
                int n15 = g44.g(16);
                g44.o(3);
                if (n15 == 0) {
                    g44.o(13);
                    continue;
                }
                n15 = g44.g(13);
                if (sparseArray.get(n15) != null) continue;
                sparseArray.put(n15, (Object)new em2(new s43(v532, n15)));
                ++v532.n;
            }
            if (v532.a != 2) {
                sparseArray.remove(0);
            }
        }
    }

    @Override
    public void cancel() {
        switch (this.i) {
            default: {
                if (!((yf)this.k).compareAndSet(1, 1)) {
                    ((ce)this.j).b();
                }
                return;
            }
            case 4: 
        }
        pz1 pz12 = (pz1)this.k;
        Object object = pz12.b;
        pt pt3 = (pt)this.j;
        ((ve)object).remove(pt3);
        if (cb1.a(pz12.c, pt3)) {
            pz12.c = null;
        }
        pt3.b.remove(this);
        object = pt3.c;
        if (object != null) {
            object.b();
        }
        pt3.c = null;
    }

    @Override
    public void d(p33 p332, op0 op02, x53 x532) {
    }

    @Override
    public void e(Bundle bundle) {
        ((MediaCodec)this.j).setParameters(bundle);
    }

    @Override
    public void f(int n14, n80 n802, long l14, int n15) {
        ((MediaCodec)this.j).queueSecureInputBuffer(n14, 0, n802.i, l14, n15);
    }

    @Override
    public void flush() {
        ((MediaCodec)this.j).flush();
    }

    @Override
    public int g(MediaCodec.BufferInfo bufferInfo) {
        int n14;
        while ((n14 = ((MediaCodec)this.j).dequeueOutputBuffer(bufferInfo, 0L)) == -3) {
        }
        return n14;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public nl h(np0 object, long l14) {
        long l15 = object.getPosition();
        int n14 = (int)Math.min(20000L, object.c() - l15);
        d42 d422 = (d42)this.k;
        d422.J(n14);
        object.o(d422.a, 0, n14);
        int n15 = -1;
        int n16 = -1;
        long l16 = -9223372036854775807L;
        while (true) {
            long l17;
            block11: {
                block14: {
                    block9: {
                        block15: {
                            block13: {
                                block12: {
                                    block10: {
                                        if (d422.a() < 4) break block9;
                                        object = d422.a;
                                        if (qs0.b(d422.b, (byte[])object) != 442) {
                                            d422.N(1);
                                            continue;
                                        }
                                        d422.N(4);
                                        long l18 = nc2.c(d422);
                                        n14 = n16;
                                        l17 = l16;
                                        if (l18 != -9223372036854775807L) {
                                            l17 = ((p33)this.j).b(l18);
                                            if (l17 > l14) {
                                                if (l16 == -9223372036854775807L) {
                                                    return new nl(-1, l17, l15);
                                                }
                                                return new nl(0, -9223372036854775807L, l15 + (long)n16);
                                            }
                                            l16 = l17;
                                            n14 = n16 = d422.b;
                                            l17 = l16;
                                            if (100000L + l16 > l14) {
                                                return new nl(0, -9223372036854775807L, l15 + (long)n16);
                                            }
                                        }
                                        n16 = d422.c;
                                        if (d422.a() >= 10) break block10;
                                        d422.M(n16);
                                        break block11;
                                    }
                                    d422.N(9);
                                    n15 = d422.z() & 7;
                                    if (d422.a() >= n15) break block12;
                                    d422.M(n16);
                                    break block11;
                                }
                                d422.N(n15);
                                if (d422.a() >= 4) break block13;
                                d422.M(n16);
                                break block11;
                            }
                            object = d422.a;
                            if (qs0.b(d422.b, (byte[])object) != 443) break block14;
                            d422.N(4);
                            n15 = d422.G();
                            if (d422.a() >= n15) break block15;
                            d422.M(n16);
                            break block11;
                        }
                        d422.N(n15);
                        break block14;
                    }
                    if (l16 != -9223372036854775807L) {
                        return new nl(-2, l16, l15 + (long)n15);
                    }
                    return nl.d;
                }
                while (d422.a() >= 4 && (n15 = qs0.b(d422.b, (byte[])(object = (Object)d422.a))) != 442 && n15 != 441 && n15 >>> 8 == 1) {
                    d422.N(4);
                    if (d422.a() < 2) {
                        d422.M(n16);
                        break;
                    }
                    n15 = d422.G();
                    d422.M(Math.min(d422.c, d422.b + n15));
                }
            }
            n15 = d422.b;
            n16 = n14;
            l16 = l17;
        }
    }

    @Override
    public void j(int n14) {
        ((MediaCodec)this.j).releaseOutputBuffer(n14, false);
    }

    @Override
    public void l(int n14) {
        ((MediaCodec)this.j).setVideoScalingMode(n14);
    }

    @Override
    public List m(Integer n14) {
        List list = ((p12)this.j).m(null);
        wq2 wq22 = (wq2)this.k;
        int n15 = wq22.v;
        if (n15 < 0) {
            return list;
        }
        return m00.Z0(ub0.c(wq22, n14, n15, wq22.D(n15, wq22.b)), list);
    }

    @Override
    public MediaFormat n() {
        return ((MediaCodec)this.j).getOutputFormat();
    }

    @Override
    public Object o(Object object) {
        return ((fw0)this.k).a(object);
    }

    @Override
    public void p() {
        of.i((MediaCodec)this.j);
    }

    @Override
    public ByteBuffer q(int n14) {
        return ((MediaCodec)this.j).getInputBuffer(n14);
    }

    @Override
    public void r(Surface surface) {
        ((MediaCodec)this.j).setOutputSurface(surface);
    }

    @Override
    public ByteBuffer s(int n14) {
        return ((MediaCodec)this.j).getOutputBuffer(n14);
    }

    @Override
    public void t(int n14, long l14) {
        ((MediaCodec)this.j).releaseOutputBuffer(n14, l14);
    }

    @Override
    public int u() {
        return ((MediaCodec)this.j).dequeueInputBuffer(0L);
    }

    @Override
    public void v(ArrayList arrayList) {
        bi2.k((MediaCodec)this.j, arrayList);
    }

    @Override
    public void w(fp1 fp12, Handler handler) {
        ((MediaCodec)this.j).setOnFrameRenderedListener((MediaCodec.OnFrameRenderedListener)new pf(this, fp12, 1), handler);
    }

    @Override
    public void x() {
        d42 d422 = (d42)this.k;
        byte[] byArray = b83.b;
        d422.K(byArray.length, byArray);
    }

    @Override
    public void y(ArrayList arrayList) {
        bi2.h((MediaCodec)this.j, arrayList);
    }

    @Override
    public Object z(hj2 hj22, Object object) {
        return ((tw0)this.j).g(hj22, object);
    }
}

