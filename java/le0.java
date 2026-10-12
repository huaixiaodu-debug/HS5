/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

public final class le0
implements dq1 {
    public static final int j = 0;
    public final c4 a;
    public final mb0 b;
    public t60 c;
    public final long d;
    public final long e;
    public final long f;
    public final float g;
    public final float h;
    public boolean i;

    public le0(mb0 mb02, fd0 object) {
        t60 t602 = new t60(7, false);
        this.b = mb02;
        this.c = t602;
        this.a = object = new c4((fd0)object, t602);
        if (mb02 != (mb0)((c4)object).l) {
            ((c4)object).l = mb02;
            ((HashMap)((c4)object).j).clear();
            ((HashMap)((c4)object).k).clear();
        }
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = -9223372036854775807L;
        this.g = -3.4028235E38f;
        this.h = -3.4028235E38f;
        this.i = true;
    }

    public static dq1 e(Class object, mb0 mb02) {
        try {
            object = (dq1)((Class)object).getConstructor(mb0.class).newInstance(mb02);
            return object;
        }
        catch (Exception exception) {
            throw new IllegalStateException(exception);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void a() {
        fd0 fd02 = (fd0)this.a.i;
        // MONITORENTER : fd02
        // MONITOREXIT : fd02
    }

    /*
     * Enabled aggressive block sorting
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void b() {
        this.i = true;
        c4 c44 = this.a;
        Object object = (fd0)c44.i;
        // MONITORENTER : object
        // MONITOREXIT : object
        object = ((HashMap)c44.k).values().iterator();
        while (object.hasNext()) {
            ((dq1)object.next()).b();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final nk c(qp1 object) {
        Object object2;
        Object object3;
        Object object4;
        block24: {
            block23: {
                long l14;
                Object object5;
                ((qp1)object).b.getClass();
                object4 = ((qp1)object).b.a.getScheme();
                if (object4 != null && ((String)object4).equals("ssai")) {
                    throw null;
                }
                boolean bl3 = Objects.equals(((qp1)object).b.b, "application/x-image-uri");
                object4 = ((qp1)object).b;
                if (bl3) {
                    long l15 = ((np1)object4).e;
                    object = b83.a;
                    throw null;
                }
                int n14 = b83.F(((np1)object4).a, ((np1)object4).b);
                if (((qp1)object).b.e != -9223372036854775807L) {
                    object4 = (fd0)this.a.i;
                    synchronized (object4) {
                        ((fd0)object4).k = 1;
                    }
                    object4 = (fd0)this.a.i;
                    synchronized (object4) {
                        ((fd0)object4).l = 1;
                    }
                }
                try {
                    object3 = this.a;
                    object2 = (HashMap)((c4)object3).k;
                    object4 = (dq1)((HashMap)object2).get(n14);
                    if (object4 == null) {
                        object4 = (dq1)((c4)object3).u(n14).get();
                        object4.d((t60)((c4)object3).m);
                        object4.b();
                        object4.a();
                        ((HashMap)object2).put(n14, object4);
                    }
                    object2 = ((qp1)object).c.a();
                    object3 = ((qp1)object).c;
                    if (((mp1)object3).a == -9223372036854775807L) {
                        ((lp1)object2).a = this.d;
                    }
                    if (((mp1)object3).d == -3.4028235E38f) {
                        ((lp1)object2).d = this.g;
                    }
                    if (((mp1)object3).e == -3.4028235E38f) {
                        ((lp1)object2).e = this.h;
                    }
                    if (((mp1)object3).b == -9223372036854775807L) {
                        ((lp1)object2).b = this.e;
                    }
                    if (((mp1)object3).c == -9223372036854775807L) {
                        ((lp1)object2).c = this.f;
                    }
                    if (((mp1)(object5 = new mp1((lp1)object2))).equals(((qp1)object).c)) break block23;
                    new t60(26);
                }
                catch (ClassNotFoundException classNotFoundException) {
                    throw new IllegalStateException(classNotFoundException);
                }
                object3 = Collections.EMPTY_LIST;
                object2 = t71.j;
                Object object6 = df2.m;
                object2 = op1.a;
                ss0 ss02 = ((qp1)object).e.a();
                Object object7 = ((qp1)object).a;
                up1 up12 = ((qp1)object).d;
                ((qp1)object).c.a();
                op1 op12 = ((qp1)object).f;
                np1 np12 = ((qp1)object).b;
                if (np12 != null) {
                    object2 = np12.b;
                    object = np12.a;
                    object3 = np12.c;
                    object6 = np12.d;
                    new t60(26);
                    l14 = np12.e;
                } else {
                    object = null;
                    object2 = null;
                    l14 = -9223372036854775807L;
                }
                object5 = ((mp1)object5).a();
                object = object != null ? new np1((Uri)object, (String)object2, null, (List)object3, (t71)object6, l14) : null;
                object2 = object7 != null ? object7 : "";
                object6 = new jp1(ss02);
                object7 = new mp1((lp1)object5);
                object3 = up12 != null ? up12 : up1.C;
                object2 = new qp1((String)object2, (kp1)object6, (np1)object, (mp1)object7, (up1)object3, op12);
                break block24;
            }
            object2 = object;
        }
        object4 = object4.c((qp1)object2);
        object3 = ((qp1)object2).b.d;
        object = object4;
        if (!object3.isEmpty()) {
            object = new nk[object3.size() + 1];
            object[0] = object4;
            if (object3.size() > 0) {
                if (!this.i) {
                    this.b.getClass();
                    object = (pp1)object3.get(0);
                    new ArrayList(1);
                    new HashSet(1);
                    new CopyOnWriteArrayList();
                    new CopyOnWriteArrayList();
                    new t60(26);
                    object4 = Collections.EMPTY_LIST;
                    object4 = t71.j;
                    object4 = df2.m;
                    object4 = op1.a;
                    object4 = Uri.EMPTY;
                    object.getClass();
                    throw null;
                }
                object = new rv0();
                ((pp1)object3.get(0)).getClass();
                object4 = rs1.a;
                ((rv0)object).o = null;
                ((pp1)object3.get(0)).getClass();
                ((rv0)object).d = null;
                ((pp1)object3.get(0)).getClass();
                ((rv0)object).e = 0;
                ((pp1)object3.get(0)).getClass();
                ((rv0)object).f = 0;
                ((pp1)object3.get(0)).getClass();
                ((rv0)object).b = null;
                ((pp1)object3.get(0)).getClass();
                ((rv0)object).a = null;
                object = new sv0((rv0)object);
                if (this.c.f((sv0)object)) {
                    object4 = ((sv0)object).a();
                    ((rv0)object4).o = rs1.n("application/x-media3-cues");
                    ((rv0)object4).k = ((sv0)object).p;
                    ((rv0)object4).P = this.c.o((sv0)object);
                    new sv0((rv0)object4);
                }
                ((pp1)object3.get(0)).getClass();
                throw null;
            }
            object = new yq1((nk[])object);
        }
        if (((qp1)object2).e.a != Long.MIN_VALUE) {
            object4 = new rf((nk)object);
            object = ((qp1)object2).e;
            ah3.w(((rf)object4).j ^ true);
            ((rf)object4).l = ((jp1)object).a();
            ah3.w(((rf)object4).j ^ true);
            ((rf)object4).j = true;
            object = new oz((rf)object4);
        }
        ((qp1)object2).b.getClass();
        ((qp1)object2).b.getClass();
        return object;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void d(t60 t602) {
        this.c = t602;
        c4 c44 = this.a;
        c44.m = t602;
        Object object = (fd0)c44.i;
        synchronized (object) {
            ((fd0)object).j = t602;
        }
        object = ((HashMap)c44.k).values().iterator();
        while (object.hasNext()) {
            ((dq1)object.next()).d(t602);
        }
        return;
    }
}

