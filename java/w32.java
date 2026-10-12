/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;

public final class w32
extends hu2
implements Parcelable,
nr2,
zt2,
xv1 {
    public static final Parcelable.Creator<w32> CREATOR = new eo(12);
    public kr2 j;

    public w32(float f14) {
        br2 br22 = jr2.h();
        kr2 kr22 = new kr2(br22.g(), f14);
        if (!(br22 instanceof ux0)) {
            kr22.b = new kr2(1L, f14);
        }
        this.j = kr22;
    }

    @Override
    public final iu2 a() {
        return this.j;
    }

    @Override
    public final iu2 b(iu2 iu22, iu2 iu23, iu2 iu24) {
        iu22 = (kr2)iu23;
        iu24 = (kr2)iu24;
        if (((kr2)iu22).c == ((kr2)iu24).c) {
            return iu23;
        }
        return null;
    }

    @Override
    public final void c(iu2 iu22) {
        this.j = (kr2)iu22;
    }

    @Override
    public final pr2 d() {
        return t62.t;
    }

    public final int describeContents() {
        return 0;
    }

    public final float g() {
        return ((kr2)jr2.s((iu2)this.j, (gu2)this)).c;
    }

    @Override
    public final Object getValue() {
        return Float.valueOf(this.g());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void h(float f14) {
        br2 br22;
        kr2 kr22 = (kr2)jr2.f(this.j);
        if (kr22.c == f14) {
            return;
        }
        kr2 kr23 = this.j;
        Object object = jr2.c;
        synchronized (object) {
            br22 = jr2.h();
            ((kr2)jr2.n((iu2)kr23, (hu2)this, (br2)br22, (iu2)kr22)).c = f14;
        }
        jr2.l(br22, this);
    }

    @Override
    public final void setValue(Object object) {
        this.h(((Number)object).floatValue());
    }

    public final String toString() {
        kr2 kr22 = (kr2)jr2.f(this.j);
        StringBuilder stringBuilder = new StringBuilder("MutableFloatState(value=");
        stringBuilder.append(kr22.c);
        stringBuilder.append(")@");
        stringBuilder.append(this.hashCode());
        return stringBuilder.toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeFloat(this.g());
    }
}

