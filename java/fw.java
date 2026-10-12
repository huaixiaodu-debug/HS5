/*
 * Decompiled with CFR 0.152.
 */
import androidx.car.app.hardware.common.CarResultStub;

public final class fw
implements ag2 {
    public final CarResultStub a;
    public final boolean b;
    public final fo c;

    public /* synthetic */ fw(CarResultStub carResultStub, boolean bl3, fo fo3) {
        this.a = carResultStub;
        this.b = bl3;
        this.c = fo3;
    }

    @Override
    public final Object a() {
        boolean bl3 = this.b;
        fo fo3 = this.c;
        return CarResultStub.a(this.a, bl3, fo3);
    }
}

