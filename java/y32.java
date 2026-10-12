/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;

public final class y32
extends hu2
implements Parcelable,
nr2,
zt2,
xv1 {
    public static final Parcelable.Creator<y32> CREATOR = new eo(14);
    public mr2 j;

    public y32(long l14) {
        br2 br22 = jr2.h();
        mr2 mr22 = new mr2(br22.g(), l14);
        if (!(br22 instanceof ux0)) {
            mr22.b = new mr2(1L, l14);
        }
        this.j = mr22;
    }

    @Override
    public final iu2 a() {
        return this.j;
    }

    @Override
    public final iu2 b(iu2 iu22, iu2 iu23, iu2 iu24) {
        iu22 = (mr2)iu23;
        iu24 = (mr2)iu24;
        if (((mr2)iu22).c == ((mr2)iu24).c) {
            return iu23;
        }
        return null;
    }

    @Override
    public final void c(iu2 iu22) {
        this.j = (mr2)iu22;
    }

    @Override
    public final pr2 d() {
        return t62.t;
    }

    public final int describeContents() {
        return 0;
    }

    public final long g() {
        return ((mr2)jr2.s((iu2)this.j, (gu2)this)).c;
    }

    @Override
    public final Object getValue() {
        return this.g();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void h(long l14) {
        mr2 mr22 = (mr2)jr2.f(this.j);
        if (mr22.c != l14) {
            br2 br22;
            mr2 mr23 = this.j;
            Object object = jr2.c;
            synchronized (object) {
                br22 = jr2.h();
                ((mr2)jr2.n((iu2)mr23, (hu2)this, (br2)br22, (iu2)mr22)).c = l14;
            }
            jr2.l(br22, this);
            return;
        }
    }

    @Override
    public final void setValue(Object object) {
        this.h(((Number)object).longValue());
    }

    public final String toString() {
        mr2 mr22 = (mr2)jr2.f(this.j);
        StringBuilder stringBuilder = new StringBuilder("MutableLongState(value=");
        stringBuilder.append(mr22.c);
        stringBuilder.append(")@");
        stringBuilder.append(this.hashCode());
        return stringBuilder.toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeLong(this.g());
    }
}

