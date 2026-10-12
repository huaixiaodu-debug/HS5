/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.math.BigInteger;
import java.net.InetAddress;
import java.security.PrivateKey;
import java.security.Signature;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class za0
implements nr1 {
    public static volatile za0 m;
    public static final Object n;
    public final int i;
    public final Object j;
    public Object k;
    public Object l;

    static {
        n = new Object();
    }

    public za0(int n14) {
        this.i = n14;
        switch (n14) {
            default: {
                this.j = new int[10];
                this.k = new int[10];
                this.l = new int[10];
                return;
            }
            case 16: {
                this.j = new WeakHashMap();
                this.k = new WeakHashMap();
                this.l = new WeakHashMap();
                return;
            }
            case 15: 
        }
        super();
        this.j = new AtomicReference<y23>(cb1.t);
        this.k = new Object();
    }

    public za0(Context context) {
        this.i = 1;
        this.l = context.getApplicationContext();
        this.k = new HashSet();
        this.j = new HashMap();
    }

    public za0(View view) {
        this.i = 10;
        this.j = view;
        this.k = bb1.J(new xa(3, this));
        this.l = new er2(view);
    }

    public za0(bp0 bp02, CarPlayVideoActivity carPlayVideoActivity) {
        this.i = 9;
        this.l = bp02;
        this.j = new WeakReference<CarPlayVideoActivity>(carPlayVideoActivity);
        zo0 zo02 = new zo0(this);
        this.k = zo02;
        t9.r(carPlayVideoActivity, new ap0(0, bp02.v.a(bp02.t, null)), zo02);
    }

    public za0(ed2 ed22) {
        this.i = 13;
        this.j = new AtomicInteger(0);
        this.k = new c4(1);
        this.l = new h5(this, 22, ed22);
    }

    public za0(ie0 ie02, u82 u822) {
        this.i = 7;
        this.l = ie02;
        this.j = new HashMap();
        this.k = u822;
    }

    public za0(j20 j202, String string, ub0 ub02) {
        this.i = 3;
        this.l = j202;
        this.k = string;
        this.j = ub02;
    }

    public /* synthetic */ za0(Object object, Object object2, Object object3, int n14) {
        this.i = n14;
        this.j = object;
        this.k = object2;
        this.l = object3;
    }

    public za0(String string) {
        this.i = 0;
        this.j = bl1.b(za0.class);
        this.k = string;
        this.l = new ConcurrentHashMap(50);
    }

    public za0(String string, InetAddress inetAddress, String string2) {
        this.i = 11;
        this.k = string;
        this.j = inetAddress;
        this.l = string2;
    }

    public za0(List object) {
        this.i = 17;
        this.j = object;
        this.k = new m43[object.size()];
        this.l = object = new zj(new ae(26, this));
        ((zj)object).d(3);
    }

    public za0(oi oi3) {
        this.i = 4;
        this.l = oi3;
        Handler handler = b83.n(null);
        this.j = handler;
        ni ni3 = new ni(this);
        this.k = ni3;
        v6.s(oi3.a, new mi(handler, 0), ni3);
    }

    public za0(wd2 wd22) {
        this.i = 6;
        this.j = wd22;
        this.k = new qy();
        this.l = new ArrayList();
    }

    public za0(xp xp3) {
        this.i = 5;
        this.l = xp3;
        this.j = new mx1(11, this);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static za0 q(Context context) {
        if (m != null) return m;
        Object object = n;
        synchronized (object) {
            try {
                za0 za02;
                if (m != null) return m;
                m = za02 = new za0(context);
                return m;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public void A(kg0 kg02) {
        ((xp)this.l).i.a = kg02;
    }

    public void B(ue1 ue12) {
        ((xp)this.l).i.b = ue12;
    }

    public void C(long l14) {
        ((xp)this.l).i.d = l14;
    }

    public void D() {
        Collection collection = ((ConcurrentHashMap)this.l).values();
        for (Semaphore semaphore : collection) {
            semaphore.release();
            collection.remove(semaphore);
        }
    }

    public void E(View object) {
        if (((ArrayList)this.l).remove(object)) {
            Object object2 = (wd2)this.j;
            if ((object = RecyclerView.F(object)) != null) {
                object2 = ((wd2)object2).a;
                int n14 = object.o;
                if (((RecyclerView)((Object)object2)).J()) {
                    object.p = n14;
                    ((RecyclerView)((Object)object2)).y0.add(object);
                } else {
                    View view = object.a;
                    object2 = rb3.a;
                    view.setImportantForAccessibility(n14);
                }
                object.o = 0;
            }
        }
    }

    public void F() {
        rv1 rv12 = (rv1)this.j;
        String string = (String)this.k;
        List list = (List)rv12.j(string);
        if (list != null) {
            list.remove((o5)this.l);
        }
        if (list != null && !list.isEmpty()) {
            rv12.l(string, list);
        }
    }

    public void G(long l14) {
        Serializable serializable = (ConcurrentHashMap)this.l;
        Thread thread = Thread.currentThread();
        if ((Semaphore)((ConcurrentHashMap)serializable).get(thread) == null) {
            Semaphore semaphore = new Semaphore(1, true);
            semaphore.drainPermits();
            ((ConcurrentHashMap)serializable).putIfAbsent(thread, semaphore);
        }
        serializable = (Semaphore)((ConcurrentHashMap)serializable).get(thread);
        try {
            ((Semaphore)serializable).tryAcquire(l14, TimeUnit.MILLISECONDS);
            return;
        }
        catch (InterruptedException interruptedException) {
            ((zk1)this.j).s(interruptedException);
            return;
        }
    }

    public void a(View view, int n14, boolean bl3) {
        RecyclerView recyclerView = ((wd2)this.j).a;
        n14 = n14 < 0 ? recyclerView.getChildCount() : this.r(n14);
        ((qy)this.k).y(n14, bl3);
        if (bl3) {
            this.v(view);
        }
        recyclerView.addView(view, n14);
        RecyclerView.F(view);
    }

    @Override
    public int b() {
        return 3;
    }

    public void c(View object, int n14, ViewGroup.LayoutParams layoutParams, boolean bl3) {
        qe2 qe22;
        RecyclerView recyclerView = ((wd2)this.j).a;
        n14 = n14 < 0 ? recyclerView.getChildCount() : this.r(n14);
        ((qy)this.k).y(n14, bl3);
        if (bl3) {
            this.v((View)object);
        }
        if ((qe22 = RecyclerView.F((View)object)) != null) {
            if (!qe22.i() && !qe22.n()) {
                object = new StringBuilder("Called attach on a child which is not detached: ");
                ((StringBuilder)object).append(qe22);
                ((StringBuilder)object).append(recyclerView.w());
                throw new IllegalArgumentException(((StringBuilder)object).toString());
            }
            qe22.i &= 0xFFFFFEFF;
        }
        RecyclerView.a(recyclerView, (View)object, n14, layoutParams);
    }

    public void d(long l14, d42 d422) {
        if (d422.a() >= 9) {
            int n14 = d422.m();
            int n15 = d422.m();
            int n16 = d422.z();
            if (n14 == 434 && n15 == 1195456820 && n16 == 3) {
                ((zj)this.l).a(l14, d422);
            }
        }
    }

    @Override
    public tj e() {
        throw new Exception("Authenticator does not provide BAA certificates", null);
    }

    @Override
    public or1 f() {
        return or1.i;
    }

    @Override
    public byte[] g() {
        byte[] byArray = (byte[])this.k;
        if (byArray.length <= 65525) {
            return Arrays.copyOf(byArray, byArray.length);
        }
        qv0.r("Local certificate exceeds the requested output limit");
        return null;
    }

    public void h(op0 op02, x53 x532) {
        m43[] m43Array = (m43[])this.k;
        for (int i14 = 0; i14 < m43Array.length; ++i14) {
            x532.a();
            x532.b();
            m43 m432 = op02.p(x532.d, 3);
            sv0 sv02 = (sv0)((List)this.j).get(i14);
            String string = sv02.p;
            boolean bl3 = "application/cea-608".equals(string) || "application/cea-708".equals(string);
            ah3.o(bl3, "Invalid closed caption MIME type provided: %s", string);
            rv0 rv02 = new rv0();
            x532.b();
            rv02.a = x532.e;
            rv02.n = rs1.n("video/mp2t");
            rv02.o = rs1.n(string);
            rv02.e = sv02.e;
            rv02.d = sv02.d;
            rv02.O = sv02.P;
            rv02.r = sv02.s;
            ni1.j(rv02, m432);
            m43Array[i14] = m432;
        }
    }

    public void i(int n14) {
        qe2 qe22;
        n14 = this.r(n14);
        ((qy)this.k).A(n14);
        RecyclerView recyclerView = ((wd2)this.j).a;
        Object object = recyclerView.getChildAt(n14);
        if (object != null && (qe22 = RecyclerView.F((View)object)) != null) {
            if (qe22.i() && !qe22.n()) {
                object = new StringBuilder("called detach on an already detached child ");
                ((StringBuilder)object).append(qe22);
                ((StringBuilder)object).append(recyclerView.w());
                throw new IllegalArgumentException(((StringBuilder)object).toString());
            }
            qe22.a(256);
        }
        RecyclerView.b(recyclerView, n14);
    }

    public void j(Bundle object) {
        HashSet hashSet = (HashSet)this.k;
        String string = ((Context)this.l).getString(2131623993);
        if (object != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (Object object2 : object.keySet()) {
                    if (!string.equals(object.getString((String)object2, null)) || !a91.class.isAssignableFrom((Class<?>)(object2 = Class.forName((String)object2)))) continue;
                    hashSet.add(object2);
                }
                object = hashSet.iterator();
                while (object.hasNext()) {
                    this.k((Class)object.next(), hashSet2);
                }
            }
            catch (ClassNotFoundException classNotFoundException) {
                throw new RuntimeException(classNotFoundException);
            }
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Object k(Class var1_1, HashSet var2_4) {
        var4_5 = (HashMap)this.j;
        if (!bd2.h()) ** GOTO lbl5
        bd2.b(var1_1.getSimpleName());
lbl5:
        // 2 sources

        if (!var2_4.contains(var1_1)) {
            if (var4_5.containsKey(var1_1) != false) return var4_5.get(var1_1);
            var2_4.add(var1_1);
        }
        ** GOTO lbl-1000
        {
            catch (Throwable var1_3) {
                throw var1_3;
            }
            try {
                var3_6 = (a91)var1_1.getDeclaredConstructor(null).newInstance(null);
                var5_7 = var3_6.a();
                if (!var5_7.isEmpty()) {
                    var6_8 = var5_7.iterator();
                    while (var6_8.hasNext()) {
                        var5_7 = (Class)var6_8.next();
                        if (var4_5.containsKey(var5_7)) continue;
                        this.k((Class)var5_7, (HashSet)var2_4);
                    }
                }
                var3_6 = var3_6.b((Context)this.l);
                var2_4.remove(var1_1);
                var4_5.put(var1_1, var3_6);
                return var3_6;
            }
            catch (Throwable var1_2) {}
            ** try [egrp 2[TRYBLOCK] [5 : 162->180)] { 
lbl32:
            // 1 sources

            var2_4 = new RuntimeException(var1_2);
            throw var2_4;
lbl34:
            // 1 sources

            finally {
                Trace.endSection();
            }
        }
lbl-1000:
        // 1 sources

        {
            var1_1 = var1_1.getName();
            var2_4 = new StringBuilder("Cannot initialize ");
            var2_4.append((String)var1_1);
            var2_4.append(". Cycle detected.");
            var2_4 = var2_4.toString();
            var1_1 = new IllegalStateException((String)var2_4);
            throw var1_1;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public byte[] l(byte[] object) {
        Object object2;
        if (((Object)object).length != 32) {
            qv0.r("Local MFi v3 expects a 32-byte digest");
            return null;
        }
        Object object3 = Signature.getInstance("NONEwithECDSA");
        ((Signature)object3).initSign((PrivateKey)this.j);
        ((Signature)object3).update((byte[])object);
        object3 = ((Signature)object3).sign();
        object3.getClass();
        if (object3 instanceof t) {
            object3 = (t)object3;
        } else if (object3 instanceof e) {
            object2 = ((e)object3).b();
            if (!(object2 instanceof t)) {
                qv0.r("unknown object in getInstance: ".concat(object3.getClass().getName()));
                return null;
            }
            object3 = (t)object2;
        } else {
            try {
                object3 = (t)t.j.d((byte[])object3);
            }
            catch (IOException iOException) {
                object3 = iOException.getMessage();
                StringBuilder stringBuilder = new StringBuilder("failed to construct sequence from byte[]: ");
                stringBuilder.append((String)object3);
                throw new IllegalArgumentException(stringBuilder.toString());
            }
        }
        if (((t)object3).size() != 2) {
            qv0.r("Invalid ECDSA signature");
            return null;
        }
        byte[] byArray = new byte[64];
        int n14 = 0;
        while (true) {
            if (n14 >= 2) {
                ((fw0)this.l).a(((Object)object).length);
                return byArray;
            }
            object2 = ((t)object3).o(n14);
            if (object2 != null && !(object2 instanceof k)) {
                if (!(object2 instanceof byte[])) {
                    qv0.r("illegal object in getInstance: ".concat(object2.getClass().getName()));
                    return null;
                }
                try {
                    object2 = (k)k.j.d((byte[])object2);
                }
                catch (Exception exception) {
                    object = new StringBuilder("encoding error in getInstance: ");
                    ((StringBuilder)object).append(((Object)exception).toString());
                    throw new IllegalArgumentException(((StringBuilder)object).toString());
                }
            } else {
                object2 = (k)object2;
            }
            object2.getClass();
            object2 = new BigInteger(((k)object2).i);
            if (((BigInteger)object2).signum() <= 0 || ((BigInteger)object2).bitLength() > 256) break;
            int n15 = ((Object)(object2 = (Object)((BigInteger)object2).toByteArray())).length == 33 && object2[0] == false ? 1 : 0;
            ef.c0(n14 * 32 + 32 - (((Object)object2).length - n15), n15, 8, (byte[])object2, byArray);
            ++n14;
        }
        qv0.r("Invalid ECDSA integer");
        return null;
    }

    public Object m() {
        long l14 = za2.d();
        if (l14 == c33.a) {
            return this.l;
        }
        y23 y232 = (y23)((AtomicReference)this.j).get();
        int n14 = y232.a(l14);
        if (n14 >= 0) {
            return y232.c[n14];
        }
        return null;
    }

    public vp n() {
        return ((xp)this.l).i.c;
    }

    public View o(int n14) {
        n14 = this.r(n14);
        return ((wd2)this.j).a.getChildAt(n14);
    }

    public int p() {
        return ((wd2)this.j).a.getChildCount() - ((ArrayList)this.l).size();
    }

    public int r(int n14) {
        qy qy3 = (qy)this.k;
        if (n14 >= 0) {
            int n15;
            int n16 = ((wd2)this.j).a.getChildCount();
            for (int i14 = n14; i14 < n16; i14 += n15) {
                n15 = n14 - (i14 - qy3.v(i14));
                if (n15 != 0) continue;
                while (qy3.x(i14)) {
                    ++i14;
                }
                return i14;
            }
        }
        return -1;
    }

    public long s() {
        return ((xp)this.l).i.d;
    }

    public View t(int n14) {
        return ((wd2)this.j).a.getChildAt(n14);
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 6: {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(((qy)this.k).toString());
                stringBuilder.append(", hidden list:");
                stringBuilder.append(((ArrayList)this.l).size());
                return stringBuilder.toString();
            }
            case 0: 
        }
        StringBuilder stringBuilder = new StringBuilder(1000);
        stringBuilder.append("Semaphore: ");
        stringBuilder.append((String)this.k);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap)this.l;
        if (concurrentHashMap.isEmpty()) {
            stringBuilder.append(" no semaphores.");
        } else {
            stringBuilder.append(" semaphores:\n");
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                stringBuilder.append("\tThread: ");
                stringBuilder.append(((Thread)entry.getKey()).getName());
                stringBuilder.append(' ');
                stringBuilder.append(entry.getValue());
                stringBuilder.append('\n');
            }
        }
        return stringBuilder.toString();
    }

    public int u() {
        return ((wd2)this.j).a.getChildCount();
    }

    public void v(View view) {
        ((ArrayList)this.l).add(view);
        Object object = (wd2)this.j;
        Object object2 = RecyclerView.F(view);
        if (object2 != null) {
            view = ((qe2)object2).a;
            RecyclerView recyclerView = ((wd2)object).a;
            int n14 = ((qe2)object2).p;
            if (n14 != -1) {
                ((qe2)object2).o = n14;
            } else {
                object = rb3.a;
                ((qe2)object2).o = view.getImportantForAccessibility();
            }
            if (recyclerView.J()) {
                ((qe2)object2).p = 4;
                recyclerView.y0.add(object2);
                return;
            }
            object2 = rb3.a;
            view.setImportantForAccessibility(4);
        }
    }

    public void w(Object object) {
        ub0 ub02 = (ub0)this.j;
        Object object2 = (j20)this.l;
        Serializable serializable = ((j20)object2).b;
        String string = (String)this.k;
        if ((serializable = (Integer)((HashMap)serializable).get(string)) != null) {
            ((j20)object2).d.add(string);
            try {
                ((j20)object2).b((Integer)serializable, ub02, object);
                return;
            }
            catch (Exception exception) {
                ((j20)object2).d.remove(string);
                throw exception;
            }
        }
        object2 = new StringBuilder("Attempting to launch an unregistered ActivityResultLauncher with contract ");
        ((StringBuilder)object2).append(ub02);
        ((StringBuilder)object2).append(" and input ");
        ((StringBuilder)object2).append(object);
        ((StringBuilder)object2).append(". You must ensure the ActivityResultLauncher is registered before calling launch().");
        throw new IllegalStateException(((StringBuilder)object2).toString());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void x(i6 object) {
        object = (u82)((HashMap)this.j).remove(object);
        object.getClass();
        object = (he0)((ie0)this.l).n.get(object);
        if (object != null) {
            synchronized (object) {
                --((he0)object).d;
                return;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void y(Object object) {
        long l14 = za2.d();
        if (l14 == c33.a) {
            this.l = object;
            return;
        }
        Object object2 = this.k;
        synchronized (object2) {
            Throwable throwable2;
            block5: {
                try {
                    y23 y232 = (y23)((AtomicReference)this.j).get();
                    int n14 = y232.a(l14);
                    if (n14 < 0) {
                        ((AtomicReference)this.j).set(y232.b(l14, object));
                        return;
                    }
                }
                catch (Throwable throwable2) {
                    break block5;
                }
                y232.c[n14] = object;
                return;
            }
            throw throwable2;
        }
    }

    public void z(vp vp3) {
        ((xp)this.l).i.c = vp3;
    }
}

