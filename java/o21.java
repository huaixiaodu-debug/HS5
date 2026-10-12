/*
 * Decompiled with CFR 0.152.
 */
import android.os.Binder;
import android.os.Parcel;
import android.util.Log;

public final class o21
extends Binder {
    public final int b;
    public final q21 c;

    public /* synthetic */ o21(q21 q212, int n14) {
        this.b = n14;
        this.c = q212;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final boolean onTransact(int n14, Parcel object, Parcel parcel, int n15) {
        boolean bl3;
        int n16 = this.b;
        boolean bl4 = true;
        boolean bl5 = true;
        switch (n16) {
            default: {
                boolean bl6;
                if (n14 == 1598968902) {
                    bl6 = bl5;
                    if (parcel == null) return bl6;
                    parcel.writeString("ltd.qisi.systemmanager.IViewFocusChangedListener");
                    return bl5;
                }
                if (n14 != 1) {
                    return super.onTransact(n14, (Parcel)object, parcel, n15);
                }
                object.enforceInterface("ltd.qisi.systemmanager.IViewFocusChangedListener");
                n15 = object.readInt();
                n14 = object.readInt();
                long l14 = this.c.n;
                if (n14 == -1 && n15 == 38) {
                    q21 q212;
                    object = this.c.u;
                    synchronized (object) {
                        q212 = this.c;
                        q212.w = l14;
                    }
                    q212.g();
                }
                object = new StringBuilder("CarPlay view focus change=");
                ((StringBuilder)object).append(n14);
                Log.i((String)"DiPlay-HongqiKeys", (String)((StringBuilder)object).toString());
                bl6 = bl5;
                if (parcel == null) return bl6;
                parcel.writeNoException();
                return bl5;
            }
            case 0: 
        }
        if (n14 == 1598968902) {
            bl3 = bl4;
            if (parcel == null) return bl3;
            parcel.writeString("ltd.qisi.systemmanager.IHardKeyListener");
            return bl4;
        }
        if (n14 != 1) {
            return super.onTransact(n14, (Parcel)object, parcel, n15);
        }
        object.enforceInterface("ltd.qisi.systemmanager.IHardKeyListener");
        n14 = object.readInt();
        n15 = object.readInt();
        object = this.c.c;
        q21.C.post((Runnable)new n21(this, object, n14, n15));
        bl3 = bl4;
        if (parcel == null) return bl3;
        parcel.writeNoException();
        return bl4;
    }
}

