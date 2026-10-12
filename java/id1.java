/*
 * Decompiled with CFR 0.152.
 */
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

public abstract class id1
implements cd1 {
    public static final long i;
    public static final long j;
    private volatile Object _parentHandle$volatile;
    private volatile Object _state$volatile;

    static {
        Unsafe unsafe = hf.a;
        j = unsafe.objectFieldOffset(id1.class.getDeclaredField("_state$volatile"));
        i = unsafe.objectFieldOffset(id1.class.getDeclaredField("_parentHandle$volatile"));
    }

    public id1(boolean bl3) {
        um0 um02 = bl3 ? wd1.E : wd1.D;
        this._state$volatile = um02;
    }

    public static py U(fk1 fk12) {
        fk1 fk13;
        while (true) {
            fk13 = fk12;
            if (!fk12.k()) break;
            fk12 = fk12.j();
        }
        while (true) {
            fk13 = fk12 = fk13.i();
            if (fk12.k()) continue;
            if (fk12 instanceof py) {
                return (py)fk12;
            }
            fk13 = fk12;
            if (fk12 instanceof zx1) break;
        }
        return null;
    }

    public static String b0(Object object) {
        block9: {
            block10: {
                block8: {
                    block7: {
                        if (!(object instanceof hd1)) break block7;
                        if (((hd1)(object = (hd1)object)).e()) {
                            return "Cancelling";
                        }
                        if (((hd1)object).f()) {
                            return "Completing";
                        }
                        break block8;
                    }
                    if (!(object instanceof a81)) break block9;
                    if (!((a81)object).b()) break block10;
                }
                return "Active";
            }
            return "New";
        }
        if (object instanceof d20) {
            return "Cancelled";
        }
        return "Completed";
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean A(Object var1_1) {
        block22: {
            block21: {
                var5_3 = wd1.y;
                if (this.K()) {
                    block17: {
                        while (!(!((var5_3 = this.M()) instanceof a81) || var5_3 instanceof hd1 && ((hd1)var5_3).f())) {
                            var6_4 = this.c0(var5_3, new d20(this.G(var1_1), false));
                            if (var6_4 == wd1.A) continue;
                            break block17;
                        }
                        var6_4 = wd1.y;
                    }
                    var5_3 = var6_4;
                    if (var6_4 == wd1.z) {
                        return true;
                    }
                }
                if (var5_3 == wd1.y) break block21;
                var6_4 = this;
                var1_1 = var5_3;
                break block22;
            }
            var8_5 = null;
            var6_4 = null;
            var5_3 = this;
            block4: while (true) {
                block25: {
                    block26: {
                        block23: {
                            block24: {
                                if ((var10_9 = var5_3.M()) instanceof hd1) {
                                    block19: {
                                        synchronized (var10_9) {
                                            block18: {
                                                try {
                                                    var7_7 = (hd1)var10_9;
                                                    if (hf.a.getObjectVolatile(var7_7, hd1.j) != wd1.C) break block18;
                                                    var1_1 = wd1.B;
                                                    break block19;
                                                }
                                                catch (Throwable var1_2) {
                                                    ** break block20
                                                }
                                            }
                                            var2_11 = ((hd1)var10_9).e();
                                            var7_7 = var6_4;
                                            if (var6_4 == null) {
                                                var7_7 = var5_3.G(var1_1);
                                            }
                                            ((hd1)var10_9).a((Throwable)var7_7);
                                            var6_4 = ((hd1)var10_9).c();
                                            var1_1 = var8_5;
                                            if (!var2_11) {
                                                var1_1 = var6_4;
                                            }
                                            ** if (var1_1 == null) goto lbl42
                                        }
lbl-1000:
                                        // 1 sources

                                        {
                                            var5_3.V(((hd1)var10_9).i, (Throwable)var1_1);
                                        }
lbl42:
                                        // 2 sources

                                        var1_1 = wd1.y;
                                    }
                                    var6_4 = var5_3;
                                    break;
lbl-1000:
                                    // 1 sources

                                    {
                                        throw var1_2;
                                    }
                                }
                                if (!(var10_9 instanceof a81)) break block23;
                                var7_7 = var6_4;
                                if (var6_4 == null) {
                                    var7_7 = var5_3.G(var1_1);
                                }
                                if (!(var6_4 = (a81)var10_9).b()) break block24;
                                var10_9 = var5_3.L((a81)var6_4);
                                if (var10_9 == null) break block25;
                                break block26;
                            }
                            var6_4 = var5_3;
                            var9_8 = var6_4.c0(var10_9, new d20((Throwable)var7_7, false));
                            if (var9_8 == wd1.y) {
                                qv0.n(var10_9, "Cannot happen in ");
                                return false;
                            }
                            var5_3 = var6_4;
                            if (var9_8 == wd1.A) break block25;
                            var5_3 = var6_4;
                            var1_1 = var9_8;
                            ** GOTO lbl76
                        }
                        var1_1 = wd1.B;
                        ** GOTO lbl76
                    }
                    var9_8 = new hd1((zx1)var10_9, (Throwable)var7_7);
                    do {
                        if (!(var11_10 = hf.a).compareAndSwapObject(var5_3, var3_6 = id1.j, var6_4, var9_8)) continue;
                        var5_3.V((zx1)var10_9, (Throwable)var7_7);
                        var1_1 = wd1.y;
lbl76:
                        // 3 sources

                        var6_4 = var5_3;
                        break block4;
                    } while (var11_10.getObjectVolatile(var5_3, var3_6) == var6_4);
                }
                var6_4 = var7_7;
            }
        }
        if (var1_1 == wd1.y) {
            return true;
        }
        if (var1_1 == wd1.z) {
            return true;
        }
        if (var1_1 == wd1.B) {
            return false;
        }
        var6_4.x(var1_1);
        return true;
    }

    public void B(CancellationException cancellationException) {
        this.A(cancellationException);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean C(Throwable throwable) {
        if (this.R()) return true;
        boolean bl3 = throwable instanceof CancellationException;
        oy oy3 = (oy)hf.a.getObjectVolatile(this, i);
        if (oy3 == null || oy3 == ey1.i) return bl3;
        if (oy3.c(throwable) || bl3) return true;
        return false;
    }

    public String D() {
        return "Job was cancelled";
    }

    public boolean E(Throwable throwable) {
        return throwable instanceof CancellationException || this.A(throwable) && this.J();
    }

    public final void F(a81 object, Object object2) {
        Object object3 = hf.a;
        long l14 = i;
        Object object4 = (oy)((Unsafe)object3).getObjectVolatile(this, l14);
        if (object4 != null) {
            object4.a();
            ((Unsafe)object3).putObjectVolatile(this, l14, ey1.i);
        }
        boolean bl3 = object2 instanceof d20;
        object4 = null;
        object2 = bl3 ? (d20)object2 : null;
        object2 = object2 != null ? ((d20)object2).a : null;
        if (object instanceof fd1) {
            try {
                ((fd1)object).n((Throwable)object2);
                return;
            }
            catch (Throwable throwable) {
                object4 = new StringBuilder("Exception in completion handler ");
                ((StringBuilder)object4).append(object);
                ((StringBuilder)object4).append(" for ");
                ((StringBuilder)object4).append(this);
                this.O((e20)new RuntimeException(((StringBuilder)object4).toString(), throwable));
            }
        } else {
            zx1 zx12 = object.d();
            if (zx12 != null) {
                zx12.e(new mi1(1), 1);
                object = zx12.h();
                object.getClass();
                object = (fk1)object;
                while (!object.equals(zx12)) {
                    object3 = object4;
                    if (object instanceof fd1) {
                        try {
                            ((fd1)object).n((Throwable)object2);
                            object3 = object4;
                        }
                        catch (Throwable throwable) {
                            if (object4 != null) {
                                cq1.b((Throwable)object4, throwable);
                                object3 = object4;
                            }
                            object4 = new StringBuilder("Exception in completion handler ");
                            ((StringBuilder)object4).append(object);
                            ((StringBuilder)object4).append(" for ");
                            ((StringBuilder)object4).append(this);
                            object3 = new RuntimeException(((StringBuilder)object4).toString(), throwable);
                        }
                    }
                    object = ((fk1)object).i();
                    object4 = object3;
                }
                if (object4 != null) {
                    this.O((e20)object4);
                }
            }
        }
    }

    public final Throwable G(Object object) {
        Object object2;
        block9: {
            CancellationException cancellationException;
            id1 id12;
            block7: {
                block8: {
                    block6: {
                        if (object instanceof Throwable) {
                            return (Throwable)object;
                        }
                        id12 = (id1)object;
                        object2 = id12.M();
                        boolean bl3 = object2 instanceof hd1;
                        cancellationException = null;
                        if (!bl3) break block6;
                        object = ((hd1)object2).c();
                        break block7;
                    }
                    if (!(object2 instanceof d20)) break block8;
                    object = ((d20)object2).a;
                    break block7;
                }
                if (object2 instanceof a81) break block9;
                object = null;
            }
            if (object instanceof CancellationException) {
                cancellationException = (CancellationException)object;
            }
            CancellationException cancellationException2 = cancellationException;
            if (cancellationException == null) {
                cancellationException2 = new dd1("Parent job is ".concat(id1.b0(object2)), (Throwable)object, id12);
            }
            return cancellationException2;
        }
        qv0.n(object2, "Cannot be cancelling child in this state: ");
        return null;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final Object H(hd1 hd12, Object object) {
        long l14;
        boolean bl3 = object instanceof d20;
        Object object2 = null;
        Object object3 = bl3 ? (d20)object : null;
        if (object3 != null) {
            object2 = ((d20)object3).a;
        }
        // MONITORENTER : hd12
        hd12.e();
        Object object4 = hd12.g((Throwable)object2);
        object3 = this.I(hd12, (ArrayList)object4);
        if (object3 != null) {
            if (object4.size() > 1) {
                int n14 = object4.size();
                Object object5 = new IdentityHashMap(n14);
                object5 = Collections.newSetFromMap(object5);
                int n15 = ((ArrayList)object4).size();
                n14 = 0;
                while (n14 < n15) {
                    Object e14 = ((ArrayList)object4).get(n14);
                    int n16 = n14 + 1;
                    Throwable throwable = (Throwable)e14;
                    n14 = n16;
                    if (throwable == object3) continue;
                    n14 = n16;
                    if (throwable == object3) continue;
                    n14 = n16;
                    if (throwable instanceof CancellationException) continue;
                    n14 = n16;
                    if (!object5.add(throwable)) continue;
                    cq1.b((Throwable)object3, throwable);
                    n14 = n16;
                }
            }
        }
        // MONITOREXIT : hd12
        if (object3 != null && object3 != object2) {
            object = new d20((Throwable)object3, false);
        }
        if (object3 != null && (this.C((Throwable)object3) || this.N((Throwable)object3))) {
            object.getClass();
            object2 = (d20)object;
            hf.a.compareAndSwapInt(object2, d20.b, 0, 1);
        }
        this.W(object);
        if (object instanceof a81) {
            object3 = new b81((a81)object);
            object2 = this;
        } else {
            object3 = object;
            object2 = this;
        }
        while (!((Unsafe)(object4 = hf.a)).compareAndSwapObject(object2, l14 = j, hd12, object3) && ((Unsafe)object4).getObjectVolatile(object2, l14) == hd12) {
        }
        ((id1)object2).F(hd12, object);
        return object;
    }

    public final Throwable I(hd1 object, ArrayList arrayList) {
        int n14;
        int n15;
        int n16;
        Object var7_4;
        block7: {
            boolean bl3 = arrayList.isEmpty();
            var7_4 = null;
            if (bl3) {
                if (((hd1)object).e()) {
                    return new dd1(this.D(), null, this);
                }
                return null;
            }
            n16 = arrayList.size();
            n15 = 0;
            for (n14 = 0; n14 < n16; ++n14) {
                object = arrayList.get(n14);
                if ((Throwable)object instanceof CancellationException) continue;
                break block7;
            }
            object = null;
        }
        object = (Throwable)object;
        if (object != null) {
            return object;
        }
        Throwable throwable = (Throwable)arrayList.get(0);
        if (throwable instanceof m33) {
            n16 = arrayList.size();
            n14 = n15;
            while (true) {
                object = var7_4;
                if (n14 >= n16) break;
                object = arrayList.get(n14);
                n15 = n14 + 1;
                Throwable throwable2 = (Throwable)object;
                n14 = n15;
                if (throwable2 == throwable) continue;
                n14 = n15;
                if (throwable2 instanceof m33) break;
            }
            if ((object = (Throwable)object) != null) {
                return object;
            }
        }
        return throwable;
    }

    public boolean J() {
        return true;
    }

    public boolean K() {
        return false;
    }

    public final zx1 L(a81 a812) {
        zx1 zx12 = a812.d();
        if (zx12 == null) {
            if (a812 instanceof um0) {
                return new fk1();
            }
            if (a812 instanceof fd1) {
                this.Z((fd1)a812);
                return null;
            }
            qv0.n(a812, "State should have list: ");
            return null;
        }
        return zx12;
    }

    public final Object M() {
        return hf.a.getObjectVolatile(this, j);
    }

    public boolean N(Throwable throwable) {
        return false;
    }

    public void O(e20 e202) {
        throw e202;
    }

    public final void P(cd1 object) {
        long l14 = i;
        ey1 ey12 = ey1.i;
        if (object == null) {
            hf.a.putObjectVolatile(this, l14, ey12);
            return;
        }
        object.start();
        oy oy3 = object.i(this);
        object = hf.a;
        ((Unsafe)object).putObjectVolatile(this, l14, oy3);
        if (!(this.M() instanceof a81)) {
            oy3.a();
            ((Unsafe)object).putObjectVolatile(this, l14, ey12);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public final gi0 Q(boolean bl3, fd1 object) {
        ((fd1)object).l = this;
        Object object2 = this;
        while (true) {
            long l14;
            Object object3;
            Object object4;
            if ((object4 = ((id1)object2).M()) instanceof um0) {
                object3 = (um0)object4;
                if (!((um0)object3).i) {
                    ((id1)object2).Y((um0)object3);
                    continue;
                }
            } else {
                object3 = object;
                boolean bl4 = object4 instanceof a81;
                ey1 ey12 = ey1.i;
                zx1 zx12 = null;
                Throwable throwable = null;
                if (bl4) {
                    object = (a81)object4;
                    zx12 = object.d();
                    if (zx12 == null) {
                        ((id1)object2).Z((fd1)object4);
                        object = object3;
                        continue;
                    }
                    if (((fd1)object3).m()) {
                        if ((object = object instanceof hd1 ? (hd1)object : null) != null) {
                            throwable = ((hd1)object).c();
                        }
                        if (throwable != null) {
                            if (!bl3) return ey12;
                            ((fd1)object3).n(throwable);
                            return ey12;
                        }
                        bl4 = zx12.e((fk1)object3, 5);
                    } else {
                        bl4 = zx12.e((fk1)object3, 1);
                    }
                    object = object3;
                    if (!bl4) continue;
                    return object3;
                }
                if (!bl3) return ey12;
                object = ((id1)object2).M();
                object = object instanceof d20 ? (d20)object : null;
                object2 = zx12;
                if (object != null) {
                    object2 = ((d20)object).a;
                }
                ((fd1)object3).n((Throwable)object2);
                return ey12;
            }
            do {
                if (!((Unsafe)(object3 = hf.a)).compareAndSwapObject(object2, l14 = j, object4, object)) continue;
                return object;
            } while (((Unsafe)object3).getObjectVolatile(object2, l14) == object4);
        }
    }

    public boolean R() {
        return this instanceof yl;
    }

    public final Object S(Object object) {
        Object object2;
        do {
            if ((object2 = this.c0(this.M(), object)) != wd1.y) continue;
            object2 = new StringBuilder("Job ");
            ((StringBuilder)object2).append(this);
            ((StringBuilder)object2).append(" is already complete or completing, but is being completed with ");
            ((StringBuilder)object2).append(object);
            String string = ((StringBuilder)object2).toString();
            boolean bl3 = object instanceof d20;
            object2 = null;
            object = bl3 ? (d20)object : null;
            if (object != null) {
                object2 = ((d20)object).a;
            }
            throw new IllegalStateException(string, (Throwable)object2);
        } while (object2 == wd1.A);
        return object2;
    }

    public String T() {
        return this.getClass().getSimpleName();
    }

    public final void V(zx1 zx12, Throwable throwable) {
        zx12.e(new mi1(4), 4);
        Object object = zx12.h();
        object.getClass();
        object = (fk1)object;
        StringBuilder stringBuilder = null;
        while (!object.equals(zx12)) {
            Serializable serializable = stringBuilder;
            if (object instanceof fd1) {
                serializable = stringBuilder;
                if (((fd1)object).m()) {
                    try {
                        ((fd1)object).n(throwable);
                        serializable = stringBuilder;
                    }
                    catch (Throwable throwable2) {
                        if (stringBuilder != null) {
                            cq1.b(stringBuilder, throwable2);
                            serializable = stringBuilder;
                        }
                        stringBuilder = new StringBuilder("Exception in completion handler ");
                        stringBuilder.append(object);
                        stringBuilder.append(" for ");
                        stringBuilder.append(this);
                        serializable = new RuntimeException(stringBuilder.toString(), throwable2);
                    }
                }
            }
            object = ((fk1)object).i();
            stringBuilder = serializable;
        }
        if (stringBuilder != null) {
            this.O((e20)((Object)stringBuilder));
        }
        this.C(throwable);
    }

    public void W(Object object) {
    }

    public void X() {
    }

    public final void Y(um0 um02) {
        long l14;
        Unsafe unsafe;
        id1 id12;
        Object object = new fk1();
        if (um02.i) {
            id12 = this;
        } else {
            object = new z71((zx1)object);
            id12 = this;
        }
        while (!(unsafe = hf.a).compareAndSwapObject(id12, l14 = j, um02, object) && unsafe.getObjectVolatile(id12, l14) == um02) {
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public final void Z(fd1 object) {
        Object object2;
        fk1 fk12 = new fk1();
        Object object3 = hf.a;
        ((Unsafe)object3).putObjectVolatile(fk12, fk1.j, object);
        long l14 = fk1.i;
        ((Unsafe)object3).putObjectVolatile(fk12, l14, object);
        Object object4 = object;
        object3 = this;
        block0: while (true) {
            object = object3;
            object2 = object4;
            if (((fk1)object4).h() != object4) {
                object = object3;
                break;
            }
            while (true) {
                long l15;
                if (((Unsafe)(object4 = hf.a)).compareAndSwapObject(object3 = object2, l15 = fk1.i, object2, fk12)) {
                    fk12.g((fk1)object3);
                    object4 = object3;
                    break block0;
                }
                object2 = ((Unsafe)object4).getObjectVolatile(object3, l14);
                object4 = object3;
                if (object2 != object3) {
                    object3 = object;
                    continue block0;
                }
                object2 = object4;
            }
            break;
        }
        object3 = ((fk1)object4).i();
        do {
            if (!((Unsafe)(object2 = hf.a)).compareAndSwapObject(object, l14 = j, object4, object3)) continue;
            return;
        } while (((Unsafe)object2).getObjectVolatile(object, l14) == object4);
    }

    @Override
    public void a(CancellationException cancellationException) {
        CancellationException cancellationException2 = cancellationException;
        if (cancellationException == null) {
            cancellationException2 = new dd1(this.D(), null, this);
        }
        this.B(cancellationException2);
    }

    public final int a0(Object object) {
        block5: {
            block6: {
                Unsafe unsafe;
                long l14;
                block4: {
                    Unsafe unsafe2;
                    boolean bl3 = object instanceof um0;
                    l14 = j;
                    if (!bl3) break block4;
                    if (((um0)object).i) break block5;
                    um0 um02 = wd1.E;
                    do {
                        if (!(unsafe2 = hf.a).compareAndSwapObject(this, j, object, um02)) continue;
                        this.X();
                        return 1;
                    } while (unsafe2.getObjectVolatile(this, l14) == object);
                    break block6;
                }
                if (!(object instanceof z71)) break block5;
                zx1 zx12 = ((z71)object).i;
                do {
                    if (!(unsafe = hf.a).compareAndSwapObject(this, j, object, zx12)) continue;
                    this.X();
                    return 1;
                } while (unsafe.getObjectVolatile(this, l14) == object);
            }
            return -1;
        }
        return 0;
    }

    @Override
    public boolean b() {
        Object object = this.M();
        return object instanceof a81 && ((a81)object).b();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final Object c0(Object object, Object object2) {
        Object object3;
        Object var8_11;
        boolean bl3;
        zx1 zx12;
        Object object4;
        Object object5;
        block14: {
            long l14;
            Unsafe unsafe;
            long l15;
            Unsafe unsafe2;
            id1 id12;
            a81 a812;
            block17: {
                block18: {
                    block16: {
                        block15: {
                            if (!(object instanceof a81)) {
                                return wd1.y;
                            }
                            if (!(object instanceof um0) && !(object instanceof fd1) || object instanceof py || object2 instanceof d20) break block15;
                            a812 = (a81)object;
                            if (!(object2 instanceof a81)) break block16;
                            object = new b81((a81)object2);
                            id12 = this;
                            break block17;
                        }
                        object5 = this;
                        object4 = (a81)object;
                        zx12 = ((id1)object5).L((a81)object4);
                        if (zx12 == null) {
                            return wd1.A;
                        }
                        break block18;
                    }
                    object = object2;
                    id12 = this;
                    break block17;
                }
                bl3 = object4 instanceof hd1;
                var8_11 = null;
                object = bl3 ? (hd1)object4 : null;
                object3 = object;
                if (object == null) {
                    object3 = new hd1(zx12, null);
                }
                // MONITORENTER : object3
                if (((hd1)object3).f()) {
                    object = wd1.y;
                    // MONITOREXIT : object3
                    return object;
                }
                hf.a.putIntVolatile(object3, hd1.k, 1);
                object = object5;
                if (object3 == object4) break block14;
            }
            do {
                if (!(unsafe2 = hf.a).compareAndSwapObject(id12, l15 = j, a812, object)) continue;
                id12.W(object2);
                id12.F(a812, object2);
                return object2;
            } while (unsafe2.getObjectVolatile(id12, l15) == a812);
            return wd1.A;
            do {
                unsafe = hf.a;
                l14 = j;
                bl3 = unsafe.compareAndSwapObject(object5, l14, object4, object3);
                object = object5;
                if (bl3) break block14;
                object5 = object;
            } while (unsafe.getObjectVolatile(object, l14) == object4);
            object = wd1.A;
            // MONITOREXIT : object3
            return object;
        }
        bl3 = ((hd1)object3).e();
        object5 = object2 instanceof d20 ? (d20)object2 : null;
        if (object5 != null) {
            ((hd1)object3).a(((d20)object5).a);
        }
        object4 = ((hd1)object3).c();
        object5 = var8_11;
        if (!bl3) {
            object5 = object4;
        }
        // MONITOREXIT : object3
        if (object5 != null) {
            ((id1)object).V(zx12, (Throwable)object5);
        }
        if ((object5 = id1.U(zx12)) != null && ((id1)object).d0((hd1)object3, (py)object5, object2)) {
            return wd1.z;
        }
        zx12.e(new mi1(2), 2);
        object5 = id1.U(zx12);
        if (object5 == null) return ((id1)object).H((hd1)object3, object2);
        if (!((id1)object).d0((hd1)object3, (py)object5, object2)) return ((id1)object).H((hd1)object3, object2);
        return wd1.z;
    }

    public final boolean d0(hd1 hd12, py py3, Object object) {
        py py4;
        do {
            if (bb1.G(py3.m, false, new gd1(this, hd12, py3, object)) != ey1.i) {
                return true;
            }
            py3 = py4 = id1.U(py3);
        } while (py4 != null);
        return false;
    }

    @Override
    public final u70 getKey() {
        return f4.R;
    }

    @Override
    public final oy i(id1 object) {
        ey1 ey12;
        Object object2;
        py py3;
        block13: {
            block14: {
                block12: {
                    Object var6_6;
                    boolean bl3;
                    py3 = new py((id1)object);
                    py3.l = this;
                    object = this;
                    block0: while (true) {
                        Object object3;
                        if ((object3 = ((id1)object).M()) instanceof um0) {
                            object2 = (um0)object3;
                            if (((um0)object2).i) {
                                long l14;
                                while (!((Unsafe)(object2 = hf.a)).compareAndSwapObject(object, l14 = j, object3, py3)) {
                                    if (((Unsafe)object2).getObjectVolatile(object, l14) == object3) continue;
                                    continue block0;
                                }
                                break block12;
                            }
                            ((id1)object).Y((um0)object2);
                            continue;
                        }
                        bl3 = object3 instanceof a81;
                        ey12 = ey1.i;
                        object2 = null;
                        var6_6 = null;
                        if (!bl3) break block13;
                        object2 = ((a81)object3).d();
                        if (object2 != null) break;
                        ((id1)object).Z((fd1)object3);
                    }
                    if (((fk1)object2).e(py3, 7)) break block12;
                    bl3 = ((fk1)object2).e(py3, 3);
                    if ((object = ((id1)object).M()) instanceof hd1) {
                        object = ((hd1)object).c();
                    } else {
                        object2 = object instanceof d20 ? (d20)object : null;
                        object = var6_6;
                        if (object2 != null) {
                            object = ((d20)object2).a;
                        }
                    }
                    py3.n((Throwable)object);
                    if (!bl3) break block14;
                }
                return py3;
            }
            return ey12;
        }
        if ((object = (object = ((id1)object).M()) instanceof d20 ? (d20)object : null) != null) {
            object2 = ((d20)object).a;
        }
        py3.n((Throwable)object2);
        return ey12;
    }

    @Override
    public final v70 k(v70 v702) {
        return ub0.M(this, v702);
    }

    @Override
    public final t70 n(u70 u702) {
        return ub0.s(this, u702);
    }

    @Override
    public final CancellationException p() {
        Object object = this.M();
        boolean bl3 = object instanceof hd1;
        String string = null;
        Object object2 = null;
        if (bl3) {
            if ((object = ((hd1)object).c()) != null) {
                string = this.getClass().getSimpleName().concat(" is cancelling");
                if (object instanceof CancellationException) {
                    object2 = (CancellationException)object;
                }
                if (object2 == null) {
                    return new dd1(string, (Throwable)object, this);
                }
                return object2;
            }
            qv0.n(this, "Job is still new or active: ");
            return null;
        }
        if (!(object instanceof a81)) {
            if (object instanceof d20) {
                object = ((d20)object).a;
                object2 = string;
                if (object instanceof CancellationException) {
                    object2 = (CancellationException)object;
                }
                if (object2 == null) {
                    return new dd1(this.D(), (Throwable)object, this);
                }
                return object2;
            }
            return new dd1(this.getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        qv0.n(this, "Job is still new or active: ");
        return null;
    }

    @Override
    public final gi0 q(boolean bl3, boolean bl4, hu object) {
        object = bl3 ? new ob1((hu)object) : new pb1((fw0)object);
        return this.Q(bl4, (fd1)object);
    }

    @Override
    public final Object r(tw0 tw02, Object object) {
        return tw02.g(object, this);
    }

    @Override
    public final gi0 s(fw0 fw02) {
        return this.Q(true, new pb1(fw02));
    }

    @Override
    public final boolean start() {
        int n14;
        while ((n14 = this.a0(this.M())) != 0) {
            if (n14 != 1) continue;
            return true;
        }
        return false;
    }

    @Override
    public final v70 t(u70 u702) {
        return ub0.F(this, u702);
    }

    public final String toString() {
        StringBuilder stringBuilder = new StringBuilder(this.T());
        stringBuilder.append('{');
        stringBuilder.append(id1.b0(this.M()));
        stringBuilder.append('}');
        stringBuilder = new StringBuilder(stringBuilder.toString());
        stringBuilder.append('@');
        stringBuilder.append(ub0.w(this));
        return stringBuilder.toString();
    }

    @Override
    public final Object w(p60 object) {
        e73 e732;
        Object object2;
        do {
            object2 = this.M();
            boolean bl3 = object2 instanceof a81;
            e732 = e73.a;
            if (bl3) continue;
            bb1.q(object.e());
            return e732;
        } while (this.a0(object2) < 0);
        object = new rp(1, ah3.H((o60)object));
        ((rp)object).s();
        ((rp)object).v(new mp(1, bb1.G(this, true, new bh2((rp)object))));
        object = ((rp)object).r();
        object2 = g80.i;
        if (object != object2) {
            object = e732;
        }
        if (object == object2) {
            return object;
        }
        return e732;
    }

    public void x(Object object) {
    }

    public void y(Object object) {
        this.x(object);
    }
}

