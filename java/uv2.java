/*
 * Decompiled with CFR 0.152.
 */
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

public final class uv2
extends xf0
implements o92,
tt0,
gu0 {
    public final rx2 A;
    public dw0 y;
    public boolean z;

    public uv2(dw0 object) {
        this.y = object;
        object = new i9(3, this);
        e92 e922 = nx2.a;
        object = new rx2(null, null, (PointerInputEventHandler)object);
        this.D0((wf0)object);
        this.A = object;
    }

    @Override
    public final void H(e92 e922, f92 f922, long l14) {
        this.A.H(e922, f922, l14);
    }

    @Override
    public final void U(iu0 iu02) {
        this.z = iu02.a();
    }

    @Override
    public final void e0() {
        this.A.e0();
    }

    @Override
    public final long q() {
        xi0 xi02 = hn1.L;
        kg0 kg02 = h8.V((wf0)this).G;
        xi02.getClass();
        int n14 = b43.b;
        return vc2.k(kg02.P(10.0f), kg02.P(40.0f), kg02.P(10.0f), kg02.P(40.0f));
    }
}

