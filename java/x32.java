/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;

public final class x32
extends hu2
implements Parcelable,
nr2,
zt2,
xv1 {
    public static final Parcelable.Creator<x32> CREATOR = new eo(13);
    public lr2 j;

    public x32(int n14) {
        br2 br22 = jr2.h();
        lr2 lr22 = new lr2(n14, br22.g());
        if (!(br22 instanceof ux0)) {
            lr22.b = new lr2(n14, 1L);
        }
        this.j = lr22;
    }

    @Override
    public final iu2 a() {
        return this.j;
    }

    @Override
    public final iu2 b(iu2 iu22, iu2 iu23, iu2 iu24) {
        iu22 = (lr2)iu23;
        iu24 = (lr2)iu24;
        if (((lr2)iu22).c == ((lr2)iu24).c) {
            return iu23;
        }
        return null;
    }

    @Override
    public final void c(iu2 iu22) {
        this.j = (lr2)iu22;
    }

    @Override
    public final pr2 d() {
        return t62.t;
    }

    public final int describeContents() {
        return 0;
    }

    public final int g() {
        return ((lr2)jr2.s((iu2)this.j, (gu2)this)).c;
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
    public final void h(int n14) {
        lr2 lr22 = (lr2)jr2.f(this.j);
        if (lr22.c != n14) {
            br2 br22;
            lr2 lr23 = this.j;
            Object object = jr2.c;
            synchronized (object) {
                br22 = jr2.h();
                ((lr2)jr2.n((iu2)lr23, (hu2)this, (br2)br22, (iu2)lr22)).c = n14;
            }
            jr2.l(br22, this);
            return;
        }
    }

    @Override
    public final void setValue(Object object) {
        this.h(((Number)object).intValue());
    }

    public final String toString() {
        lr2 lr22 = (lr2)jr2.f(this.j);
        StringBuilder stringBuilder = new StringBuilder("MutableIntState(value=");
        stringBuilder.append(lr22.c);
        stringBuilder.append(")@");
        stringBuilder.append(this.hashCode());
        return stringBuilder.toString();
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeInt(this.g());
    }
}

