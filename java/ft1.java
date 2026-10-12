/*
 * Decompiled with CFR 0.152.
 */
public abstract class ft1
implements wf0 {
    public ft1 i = this;
    public n60 j;
    public int k;
    public int l = -1;
    public ft1 m;
    public ft1 n;
    public wy1 o;
    public xx1 p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public l7 u;
    public boolean v;

    public void A0() {
        if (!this.v) {
            d91.b("node detached multiple times");
        }
        if (this.p == null) {
            d91.b("detach invoked on a node without a coordinator");
        }
        if (!this.t) {
            d91.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.t = false;
        l7 l74 = this.u;
        if (l74 != null) {
            l74.b();
        }
        this.w0();
    }

    public void B0(ft1 ft12) {
        this.i = ft12;
    }

    public void C0(xx1 xx12) {
        this.p = xx12;
    }

    public final f80 r0() {
        n60 n602;
        n60 n603 = n602 = this.j;
        if (n602 == null) {
            this.j = n603 = rn1.h(h8.W(this).getCoroutineContext().k(new ed1((cd1)h8.W(this).getCoroutineContext().n(f4.R))));
        }
        return n603;
    }

    public boolean s0() {
        return this instanceof xj ^ true;
    }

    public void t0() {
        if (this.v) {
            d91.b("node attached multiple times");
        }
        if (this.p == null) {
            d91.b("attach invoked on a node without a coordinator");
        }
        this.v = true;
        this.s = true;
    }

    public void u0() {
        if (!this.v) {
            d91.b("Cannot detach a node that is not attached");
        }
        if (this.s) {
            d91.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.t) {
            d91.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.v = false;
        n60 n602 = this.j;
        if (n602 != null) {
            rn1.u(n602, (jt1)new w62("The Modifier.Node was detached", 2));
            this.j = null;
        }
    }

    public void v0() {
    }

    public void w0() {
    }

    public void x0() {
    }

    public void y0() {
        if (!this.v) {
            d91.b("reset() called on an unattached node");
        }
        this.x0();
    }

    public void z0() {
        if (!this.v) {
            d91.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.s) {
            d91.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.s = false;
        this.v0();
        this.t = true;
    }
}

