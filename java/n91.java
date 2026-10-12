/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.media.AudioFormat;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.view.inputmethod.InputMethodManager;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

public class n91
implements mb0,
qm0,
z01,
f42,
ft0 {
    public final int i;
    public Object j;
    public Object k;

    public n91(int n14) {
        ArrayList<Byte> arrayList;
        this.i = n14;
        switch (n14) {
            default: {
                this.j = ByteBuffer.allocateDirect(500);
                return;
            }
            case 28: {
                this.j = new HashSet();
                return;
            }
            case 25: {
                super();
                this.j = new HashMap();
                return;
            }
            case 22: {
                super();
                this.j = new SparseIntArray();
                this.k = new SparseIntArray();
                return;
            }
            case 16: {
                super();
                this.j = new HashMap();
                this.k = j00.b;
                return;
            }
            case 15: {
                super();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.j = byteArrayOutputStream;
                this.k = new DataOutputStream(byteArrayOutputStream);
                return;
            }
            case 5: 
        }
        super();
        this.j = new ArrayList();
        this.k = arrayList = new ArrayList<Byte>(32);
        arrayList.add((byte)-86);
    }

    public /* synthetic */ n91(int n14, boolean bl3) {
        this.i = n14;
    }

    public n91(Context object, int n14) {
        this.i = n14;
        switch (n14) {
            default: {
                object = object == null ? null : object.getApplicationContext();
                this.j = object;
                return;
            }
            case 24: 
        }
        this.j = object.getApplicationContext();
    }

    public n91(MediaCodec.CryptoInfo cryptoInfo) {
        this.i = 7;
        this.j = cryptoInfo;
        this.k = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public n91(View view) {
        this.i = 0;
        this.j = view;
        this.k = bb1.J(new o5(19, this));
    }

    public n91(ContentCaptureSession contentCaptureSession, View view) {
        this.i = 6;
        this.k = contentCaptureSession;
        this.j = view;
    }

    public n91(CarPlayVideoActivity carPlayVideoActivity) {
        this.i = 11;
        this.j = carPlayVideoActivity;
        this.k = new sl(carPlayVideoActivity);
    }

    public n91(CarPlayVideoActivity carPlayVideoActivity, pd0 pd02) {
        this.i = 9;
        this.j = carPlayVideoActivity.getApplicationContext();
        this.k = pd02;
    }

    public n91(fz fz3) {
        this.i = 1;
        this.j = fz3;
    }

    public n91(hc0 hc02) {
        this.i = 10;
        this.j = hc02;
        this.k = new AtomicBoolean(false);
    }

    public /* synthetic */ n91(Object object, int n14, Object object2) {
        this.i = n14;
        this.j = object;
        this.k = object2;
    }

    public n91(kf1 kf12, eo1 eo12) {
        this.i = 27;
        this.j = kf12;
        this.k = od2.h(eo12);
    }

    public n91(sf0 sf02) {
        this.i = 12;
        this.k = sf02;
    }

    public n91(vs0 vs02, SparseArray sparseArray) {
        this.i = 2;
        this.j = vs02;
        vs02 = vs02.a;
        SparseArray sparseArray2 = new SparseArray(vs02.size());
        for (int i14 = 0; i14 < vs02.size(); ++i14) {
            ah3.q(i14, vs02.size());
            int n14 = vs02.keyAt(i14);
            l6 l64 = (l6)sparseArray.get(n14);
            l64.getClass();
            sparseArray2.append(n14, (Object)l64);
        }
        this.k = sparseArray2;
    }

    public static j00 n(j00 object, List collection) {
        object.getClass();
        Map map = ((j00)object).a;
        object = new HashMap(map);
        collection = new HashSet(collection);
        for (String string : map.keySet()) {
            if (((HashSet)collection).contains(string)) continue;
            ((HashMap)object).remove(string);
        }
        return new j00((HashMap)object);
    }

    public static int v(int n14, int n15) {
        int n16;
        int n17 = n16 = 0;
        for (int i14 = 0; i14 < n14; ++i14) {
            int n18;
            int n19 = n16 + 1;
            if (n19 == n15) {
                n18 = n17 + 1;
                n16 = 0;
            } else {
                n16 = n19;
                n18 = n17;
                if (n19 > n15) {
                    n18 = n17 + 1;
                    n16 = 1;
                }
            }
            n17 = n18;
        }
        n14 = n17;
        if (n16 + 1 > n15) {
            n14 = n17 + 1;
        }
        return n14;
    }

    public void A() {
        if ((o81)this.k != null) {
            this.k = null;
            ((fz)this.j).H0(true);
        }
    }

    public void B(int n14) {
        Object object = (LoudnessCodecController)this.k;
        if (object != null) {
            of.c((LoudnessCodecController)object);
            this.k = null;
        }
        LoudnessCodecController loudnessCodecController = of.a(n14, (am1)new Object());
        this.k = loudnessCodecController;
        object = ((HashSet)this.j).iterator();
        while (object.hasNext()) {
            if (of.g(loudnessCodecController, (MediaCodec)object.next())) continue;
            object.remove();
        }
    }

    public void C(byte by, byte[] byArray) {
        if (((ArrayList)this.k).size() + 4 > 32) {
            this.p();
        }
        ((ArrayList)this.k).add((byte)116);
        if (byArray.length == 0) {
            this.k(new byte[]{-127, by});
            return;
        }
        this.k(new byte[]{-128, by});
        int n14 = byArray.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            this.k(new byte[]{-128, byArray[i14]});
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void D() {
        synchronized (this) {
            l21 l212 = (l21)this.k;
            if (l212 == null) {
                return;
            }
            l212.f = true;
            l212.a();
            l212.a.removeCallbacks((Runnable)l212.e);
            l212.c.removeCallbacksAndMessages(null);
            Handler handler = l212.a;
            j21 j212 = new j21(l212, 2);
            handler.post((Runnable)j212);
            l212.b.quitSafely();
            this.k = null;
            return;
        }
    }

    public void E(ArrayList arrayList) {
        for (int i14 = 0; i14 < arrayList.size(); ++i14) {
            zy1 zy12;
            if (((yy1)arrayList.get((int)i14)).a != 1) continue;
            yy1 yy12 = (yy1)arrayList.get(i14);
            try {
                zy12 = new zy1(yy12);
            }
            catch (xy1 xy12) {
                zy12 = null;
            }
            this.k = zy12;
        }
    }

    @Override
    public Object a() {
        return (h73)this.j;
    }

    @Override
    public Object b(gt0 object, o60 o602) {
        Object object2 = new Object();
        if ((object = ((wx)this.j).b(new jt0((te2)object2, (gt0)object, (hd2)this.k), o602)) == g80.i) {
            return object;
        }
        return e73.a;
    }

    @Override
    public boolean c(CharSequence object, int n14, int n15, n63 n632) {
        if ((n632.c & 4) > 0) {
            return true;
        }
        if ((h73)this.j == null) {
            object = object instanceof Spannable ? (Spannable)object : new SpannableString(object);
            this.j = new h73((Spannable)object);
        }
        ((t60)this.k).getClass();
        object = new o63(n632);
        ((h73)this.j).setSpan(object, n14, n15, 33);
        return true;
    }

    @Override
    public Object d(Uri object, pb0 object2) {
        object2 = (w01)((f42)this.j).d((Uri)object, (pb0)object2);
        object = (List)this.k;
        if (object != null && !object.isEmpty()) {
            return (w01)((w01)object2).a((List)object);
        }
        return object2;
    }

    public boolean f(long l14) {
        n92 n922;
        block3: {
            ArrayList arrayList = (ArrayList)((zt1)this.k).j;
            int n14 = arrayList.size();
            for (int i14 = 0; i14 < n14; ++i14) {
                n922 = (n92)arrayList.get(i14);
                if (!cq1.k(n922.a, l14)) {
                    continue;
                }
                break block3;
            }
            n922 = null;
        }
        n922 = n922;
        if (n922 != null) {
            return n922.h;
        }
        return false;
    }

    public k13 g(List object) {
        Object object2;
        Object object3;
        Object object4;
        block8: {
            int n14;
            object4 = null;
            try {
                n14 = object.size();
                object3 = null;
            }
            catch (Exception exception) {
                object3 = null;
            }
            for (int i14 = 0; i14 < n14; ++i14) {
                try {
                    object2 = (bm0)object.get(i14);
                }
                catch (Exception exception) {
                    break block8;
                }
                try {
                    object2.a((aj)this.k);
                    object3 = object2;
                    continue;
                }
                catch (Exception exception) {
                    object4 = object2;
                    object2 = exception;
                    object3 = object4;
                    break block8;
                }
            }
            object = (aj)this.k;
            object.getClass();
            object3 = new md(((um)((aj)object).n).toString());
            object = (aj)this.k;
            long l14 = cf2.a(((aj)object).j, ((aj)object).k);
            object2 = new f23(l14);
            object = object4;
            if (!f23.g(((k13)this.j).b)) {
                object = object2;
            }
            l14 = object != null ? ((f23)object).a : cf2.a(f23.e(l14), f23.f(l14));
            this.j = object = new k13((md)object3, l14, ((aj)this.k).j());
            return object;
        }
        object4 = new StringBuilder();
        StringBuilder stringBuilder = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
        stringBuilder.append(((um)((aj)this.k).n).e());
        stringBuilder.append(", composition=");
        stringBuilder.append(((aj)this.k).j());
        stringBuilder.append(", selection=");
        aj aj3 = (aj)this.k;
        stringBuilder.append((Object)f23.h(cf2.a(aj3.j, aj3.k)));
        stringBuilder.append("):");
        ((StringBuilder)object4).append(stringBuilder.toString());
        ((StringBuilder)object4).append('\n');
        m00.U0((List)object, (StringBuilder)object4, new m0(object3, 12, this), 60);
        throw new RuntimeException(((StringBuilder)object4).toString(), (Throwable)object2);
    }

    @Override
    public nb0 h() {
        return new uc0((Context)this.j, ((pd0)this.k).h());
    }

    @Override
    public f42 i(v01 v012, r01 r012) {
        return new n91(((z01)this.j).i(v012, r012), 18, (List)this.k);
    }

    public void j() {
        this.j = null;
        this.k = null;
    }

    public void k(byte[] byArray) {
        if (((ArrayList)this.k).size() + byArray.length + 1 > 32) {
            this.p();
        }
        ArrayList arrayList = (ArrayList)this.k;
        r00.L0(ef.t0(byArray), arrayList);
    }

    @Override
    public f42 l() {
        return new n91(((z01)this.j).l(), 18, (List)this.k);
    }

    public boolean m(int n14) {
        return ((vs0)this.j).a.get(n14);
    }

    public ok[] o(Handler handler, wo0 object, wo0 wo02, wo0 wo03, wo0 wo04) {
        sl sl3;
        ArrayList<ok> arrayList = new ArrayList<ok>();
        CarPlayVideoActivity carPlayVideoActivity = (CarPlayVideoActivity)((Object)this.j);
        Object object2 = new ep1(carPlayVideoActivity);
        ((ep1)object2).c = sl3 = (sl)this.k;
        ((ep1)object2).d = 5000L;
        ((ep1)object2).e = handler;
        ((ep1)object2).f = object;
        ((ep1)object2).g = 50;
        boolean bl3 = ((ep1)object2).b;
        boolean bl4 = true;
        ah3.w(bl3 ^ true);
        object = ((ep1)object2).e;
        bl3 = object == null && ((ep1)object2).f == null || object != null && ((ep1)object2).f != null;
        ah3.w(bl3);
        ((ep1)object2).b = true;
        arrayList.add(new gp1((ep1)object2));
        object = new oc0(carPlayVideoActivity);
        ah3.w(((oc0)object).c ^ true);
        ((oc0)object).c = true;
        if (((oc0)object).b == null) {
            ((oc0)object).b = new b82(new rh[0]);
        }
        Object object3 = ((oc0)object).e;
        object2 = ((oc0)object).f;
        if (object3 == null) {
            if (object2 == null) {
                ((oc0)object).f = new n91((Context)carPlayVideoActivity, 8);
            }
            if (((oc0)object).d == null) {
                ((oc0)object).d = f4.C;
            }
            Object object4 = new Object();
            ((r6)object4).i = carPlayVideoActivity.getApplicationContext();
            ((r6)object4).k = f4.C;
            object2 = (Context)((r6)object4).i;
            if (object2 == null) {
                ((r6)object4).l = null;
            }
            ((r6)object4).j = object3 = ((oc0)object).f;
            ((r6)object4).k = ((oc0)object).d;
            if (object3 == null) {
                ((r6)object4).j = new n91((Context)object2, 8);
            }
            ((oc0)object).e = new qi((r6)object4);
        } else {
            bl3 = object2 == null;
            ah3.w(bl3);
            bl3 = ((oc0)object).d == null ? bl4 : false;
            ah3.w(bl3);
        }
        arrayList.add(new qo1(carPlayVideoActivity, sl3, handler, wo02, new rc0((oc0)object)));
        arrayList.add(new g23(wo03, handler.getLooper()));
        handler = handler.getLooper();
        for (int i14 = 0; i14 < 4; ++i14) {
            arrayList.add(new ir1(wo04, (Looper)handler));
        }
        arrayList.add(new lp());
        arrayList.add(new c71(new sl(carPlayVideoActivity)));
        return arrayList.toArray(new ok[0]);
    }

    public void p() {
        ArrayList arrayList = (ArrayList)this.k;
        Serializable serializable = (byte)0;
        arrayList.add(serializable);
        while (((ArrayList)this.k).size() < 32) {
            ((ArrayList)this.k).add(serializable);
        }
        serializable = (ArrayList)this.j;
        r00.L0((ArrayList)this.k, (AbstractCollection)((Object)serializable));
        this.k = wd1.h((byte)-86);
    }

    public dh q(sv0 object, zf zf4) {
        object.getClass();
        int n14 = ((sv0)object).L;
        zf4.getClass();
        int n15 = Build.VERSION.SDK_INT;
        if (n15 >= 29 && n14 != -1) {
            boolean bl3;
            Context context = (Context)this.j;
            Object object2 = (Boolean)this.k;
            boolean bl4 = false;
            boolean bl5 = false;
            if (object2 != null) {
                bl3 = (Boolean)object2;
            } else {
                if (context != null) {
                    object2 = bh.o(context).getParameters("offloadVariableRateSupported");
                    bl3 = object2 != null && ((String)object2).equals("offloadVariableRateSupported=1");
                    this.k = object2 = Boolean.valueOf(bl3);
                } else {
                    this.k = object2 = Boolean.FALSE;
                }
                bl3 = (Boolean)object2;
            }
            object2 = ((sv0)object).p;
            object2.getClass();
            int n16 = rs1.c((String)object2, ((sv0)object).l);
            if (n16 != 0 && n15 >= b83.o(n16)) {
                int n17;
                block17: {
                    n17 = ((sv0)object).K;
                    if (n17 == -1) {
                        n17 = b83.p(((sv0)object).J);
                    }
                    if (n17 == 0) {
                        return dh.d;
                    }
                    try {
                        object = new AudioFormat.Builder();
                        object = object.setSampleRate(n14).setChannelMask(n17).setEncoding(n16).build();
                        if (n15 < 33) break block17;
                    }
                    catch (IllegalArgumentException illegalArgumentException) {
                        return dh.d;
                    }
                    n17 = u2.a((AudioFormat)object, zf4.a());
                    if ((n17 & 1) == 0) {
                        return dh.d;
                    }
                    if ((n17 & 3) == 3) {
                        bl5 = true;
                    }
                    object = new Object();
                    ((ch)object).a = true;
                    ((ch)object).b = bl5;
                    ((ch)object).c = bl3;
                    return ((ch)object).a();
                }
                if (n15 >= 31) {
                    n17 = e7.c((AudioFormat)object, zf4.a());
                    if (n17 == 0) {
                        return dh.d;
                    }
                    object = new Object();
                    bl5 = bl4;
                    if (n15 > 32) {
                        bl5 = bl4;
                        if (n17 == 2) {
                            bl5 = true;
                        }
                    }
                    ((ch)object).a = true;
                    ((ch)object).b = bl5;
                    ((ch)object).c = bl3;
                    return ((ch)object).a();
                }
                if (!t50.q((AudioFormat)object, zf4.a())) {
                    return dh.d;
                }
                object = new Object();
                ((ch)object).a = true;
                ((ch)object).c = bl3;
                return ((ch)object).a();
            }
            return dh.d;
        }
        return dh.d;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public mp0 r(Object ... object) {
        Constructor constructor;
        block11: {
            block10: {
                AtomicBoolean atomicBoolean = (AtomicBoolean)this.k;
                // MONITORENTER : atomicBoolean
                if (!((AtomicBoolean)this.k).get()) break block10;
                // MONITOREXIT : atomicBoolean
                return null;
            }
            try {
                constructor = ((hc0)this.j).f();
                // MONITOREXIT : atomicBoolean
                break block11;
            }
            catch (Exception exception) {
                RuntimeException runtimeException = new RuntimeException("Error instantiating extension", exception);
                throw runtimeException;
            }
            catch (ClassNotFoundException classNotFoundException) {
                ((AtomicBoolean)this.k).set(true);
                // MONITOREXIT : atomicBoolean
            }
            return null;
        }
        if (constructor == null) {
            return null;
        }
        try {
            return (mp0)constructor.newInstance((Object[])object);
        }
        catch (Exception exception) {
            throw new IllegalStateException("Unexpected error creating extractor", exception);
        }
    }

    public InputMethodManager s() {
        return (InputMethodManager)((ag1)this.k).getValue();
    }

    public eo1 t() {
        return (eo1)((a42)this.k).getValue();
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 3: 
        }
        StringBuilder stringBuilder = new StringBuilder("AnimationResult(endReason=");
        stringBuilder.append((Object)((zc)((Object)this.k)));
        stringBuilder.append(", endState=");
        stringBuilder.append((cd)this.j);
        stringBuilder.append(')');
        return stringBuilder.toString();
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Map u() {
        synchronized (this) {
            Throwable throwable2;
            block5: {
                Map map;
                block4: {
                    try {
                        HashMap hashMap;
                        map = hashMap = (HashMap)this.k;
                        if (hashMap != null) break block4;
                        map = new Map((HashMap)this.j);
                        this.k = map = Collections.unmodifiableMap(map);
                    }
                    catch (Throwable throwable2) {
                        break block5;
                    }
                }
                return map;
            }
            throw throwable2;
        }
    }

    public void w() {
        ((SparseIntArray)this.j).clear();
    }

    public AutofillId x(long l14) {
        if (Build.VERSION.SDK_INT >= 29) {
            return u50.d(t50.e(this.k), ((View)this.j).getAutofillId(), l14);
        }
        return null;
    }

    public void y(j00 j002) {
        for (Map.Entry entry : new HashMap((HashMap)this.j).entrySet()) {
            if (entry.getKey() == null) {
                if (n91.n(j002, (List)((Object)(entry = (List)entry.getValue()))).equals(n91.n((j00)this.k, (List)((Object)entry)))) continue;
                throw null;
            }
            qv0.p();
            return;
        }
        this.k = j002;
    }

    public void z(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (((HashSet)this.j).remove(mediaCodec) && (loudnessCodecController = (LoudnessCodecController)this.k) != null) {
            of.d(loudnessCodecController, mediaCodec);
        }
    }
}

