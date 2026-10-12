/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;

public final class zj {
    public int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public zj() {
        this.b = new u21[32];
        this.c = new float[32];
        this.d = new byte[32];
        int n14 = lk2.a;
        this.e = new sv1();
        this.f = new sv1();
    }

    public zj(ig2 ig22) {
        this.b = ig22;
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.e = new PriorityQueue();
        this.a = -1;
    }

    public void a(long l14, d42 object) {
        block6: {
            Object object2;
            Object object3;
            int n14;
            long l15;
            PriorityQueue priorityQueue;
            AbstractCollection abstractCollection;
            block7: {
                abstractCollection = (ArrayDeque)this.d;
                priorityQueue = (PriorityQueue)this.e;
                long l16 = l14 - -9223372036854775807L;
                l15 = l16 == 0L ? 0 : (l16 < 0L ? -1 : 1);
                if (l15 == false || (n14 = this.a) == 0) break block6;
                if (n14 == -1 || priorityQueue.size() < this.a) break block7;
                object3 = (hg2)priorityQueue.peek();
                object2 = b83.a;
                if (l14 < ((hg2)object3).j) break block6;
            }
            object2 = ((ArrayDeque)(object2 = (ArrayDeque)this.c)).isEmpty() ? new d42() : (d42)((ArrayDeque)object2).pop();
            ((d42)object2).J(((d42)object).a());
            object3 = ((d42)object).a;
            int n15 = ((d42)object).b;
            object = ((d42)object2).a;
            n14 = ((d42)object2).a();
            boolean bl3 = false;
            System.arraycopy(object3, n15, object, 0, n14);
            object = (hg2)this.f;
            if (object != null && l14 == ((hg2)object).j) {
                ((hg2)object).i.add(object2);
                return;
            }
            object = ((ArrayDeque)abstractCollection).isEmpty() ? new hg2() : (hg2)((ArrayDeque)abstractCollection).pop();
            abstractCollection = ((hg2)object).i;
            if (l15 != false) {
                bl3 = true;
            }
            ah3.k(bl3);
            ah3.w(((ArrayList)abstractCollection).isEmpty());
            ((hg2)object).j = l14;
            ((ArrayList)abstractCollection).add(object2);
            priorityQueue.add(object);
            this.f = object;
            l15 = this.a;
            if (l15 != -1) {
                this.b((int)l15);
            }
            return;
        }
        ((ig2)this.b).c(l14, (d42)object);
    }

    public void b(int n14) {
        PriorityQueue priorityQueue = (PriorityQueue)this.e;
        while (priorityQueue.size() > n14) {
            hg2 hg22 = (hg2)priorityQueue.poll();
            Object object = b83.a;
            for (int i14 = 0; i14 < ((ArrayList)(object = hg22.i)).size(); ++i14) {
                ((ig2)this.b).c(hg22.j, (d42)((ArrayList)object).get(i14));
                ((ArrayDeque)this.c).push((d42)((ArrayList)object).get(i14));
            }
            ((ArrayList)object).clear();
            object = (hg2)this.f;
            if (object != null && ((hg2)object).j == hg22.j) {
                this.f = null;
            }
            ((ArrayDeque)this.d).push(hg22);
        }
    }

    public void c(Runnable runnable) {
        xx2 xx22 = (xx2)this.b;
        if (!xx22.a.getLooper().getThread().isAlive()) {
            return;
        }
        xx22.e(runnable);
    }

    public void d(int n14) {
        boolean bl3 = n14 >= 0;
        ah3.w(bl3);
        this.a = n14;
        this.b(n14);
    }

    public void e(Object object) {
        Object object2 = this.e;
        this.e = object;
        if (!object2.equals(object)) {
            bp0 bp02 = ((to0)this.d).i;
            ((Integer)object2).getClass();
            int n14 = (Integer)object;
            bp02.U();
            bp02.l.o.b(40, n14, 0).b();
            bp02.m.e(21, new gc0(n14, 2));
        }
    }
}

