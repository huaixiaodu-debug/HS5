/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;

public final class a42
extends hu2
implements Parcelable,
nr2 {
    public static final Parcelable.Creator<a42> CREATOR = new z32(0);
    public final pr2 j;
    public or2 k;

    public a42(Object object, pr2 object2) {
        this.j = object2;
        object2 = jr2.h();
        or2 or22 = new or2(((br2)object2).g(), object);
        if (!(object2 instanceof ux0)) {
            or22.b = new or2(1L, object);
        }
        this.k = or22;
    }

    @Override
    public final iu2 a() {
        return this.k;
    }

    @Override
    public final iu2 b(iu2 object, iu2 iu22, iu2 object2) {
        object = (or2)object;
        object = (or2)iu22;
        object2 = (or2)object2;
        object = ((or2)object).c;
        object2 = ((or2)object2).c;
        if (this.j.d(object, object2)) {
            return iu22;
        }
        return null;
    }

    @Override
    public final void c(iu2 iu22) {
        this.k = (or2)iu22;
    }

    @Override
    public final pr2 d() {
        return this.j;
    }

    public final int describeContents() {
        return 0;
    }

    @Override
    public final Object getValue() {
        return ((or2)jr2.s((iu2)this.k, (gu2)this)).c;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void setValue(Object object) {
        or2 or22 = (or2)jr2.f(this.k);
        if (!this.j.d(or22.c, object)) {
            br2 br22;
            or2 or23 = this.k;
            Object object2 = jr2.c;
            synchronized (object2) {
                br22 = jr2.h();
                ((or2)jr2.n((iu2)or23, (hu2)this, (br2)br22, (iu2)or22)).c = object;
            }
            jr2.l(br22, this);
            return;
        }
    }

    public final String toString() {
        or2 or22 = (or2)jr2.f(this.k);
        StringBuilder stringBuilder = new StringBuilder("MutableState(value=");
        stringBuilder.append(or22.c);
        stringBuilder.append(")@");
        stringBuilder.append(this.hashCode());
        return stringBuilder.toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        block5: {
            block3: {
                pr2 pr22;
                block4: {
                    block2: {
                        parcel.writeValue(this.getValue());
                        f4 f44 = f4.X;
                        pr22 = this.j;
                        if (!pr22.equals(f44)) break block2;
                        n14 = 0;
                        break block3;
                    }
                    if (!pr22.equals(t62.t)) break block4;
                    n14 = 1;
                    break block3;
                }
                if (!pr22.equals(t62.l)) break block5;
                n14 = 2;
            }
            parcel.writeInt(n14);
            return;
        }
        qv0.o("Only known types of MutableState's SnapshotMutationPolicy are supported");
    }
}

