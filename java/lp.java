/*
 * Decompiled with CFR 0.152.
 */
import java.nio.Buffer;
import java.nio.ByteBuffer;

public final class lp
extends ok {
    public final bc0 B = new bc0(1);
    public final d42 C = new d42();
    public kp D;
    public long E;

    public lp() {
        super(6);
    }

    @Override
    public final int D(sv0 sv02) {
        if ("application/x-camera-motion".equals(sv02.p)) {
            return ok.f(4, 0, 0, 0);
        }
        return ok.f(0, 0, 0, 0);
    }

    @Override
    public final void b(int n14, Object object) {
        if (n14 == 8) {
            this.D = (kp)object;
        }
    }

    @Override
    public final String k() {
        return "CameraMotionRenderer";
    }

    @Override
    public final boolean m() {
        return this.l();
    }

    @Override
    public final boolean o() {
        return true;
    }

    @Override
    public final void p() {
        kp kp3 = this.D;
        if (kp3 != null) {
            kp3.c();
        }
    }

    @Override
    public final void r(long l14, boolean bl3, boolean bl4) {
        this.E = Long.MIN_VALUE;
        kp kp3 = this.D;
        if (kp3 != null) {
            kp3.c();
        }
    }

    @Override
    public final void z(long l14, long l15) {
        while (!this.l() && this.E < 100000L + l14) {
            Object object = this.B;
            ((bc0)object).e();
            Object object2 = this.k;
            ((n91)object2).j();
            int n14 = 0;
            if (this.y((n91)object2, (bc0)object, 0) != -4 || ((tn)object).d(4)) break;
            this.E = l15 = ((bc0)object).o;
            int n15 = l15 < this.t ? 1 : 0;
            if (this.D == null || n15 != 0) continue;
            ((bc0)object).i();
            object2 = ((bc0)object).m;
            object = b83.a;
            if (((Buffer)object2).remaining() != 16) {
                object2 = null;
            } else {
                byte[] byArray = ((ByteBuffer)object2).array();
                n15 = ((Buffer)object2).limit();
                object = this.C;
                ((d42)object).K(n15, byArray);
                ((d42)object).M(((ByteBuffer)object2).arrayOffset() + 4);
                object2 = new float[3];
                for (n15 = n14; n15 < 3; ++n15) {
                    object2[n15] = Float.intBitsToFloat(((d42)object).o());
                }
            }
            if (object2 == null) continue;
            this.D.a(this.E - this.s, (float[])object2);
        }
    }
}

