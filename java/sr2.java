/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;

public final class sr2
implements Parcelable.ClassLoaderCreator {
    public final int a;

    public /* synthetic */ sr2(int n14) {
        this.a = n14;
    }

    public static tr2 a(Parcel parcel, ClassLoader object) {
        int n14;
        ClassLoader classLoader = object;
        if (object == null) {
            classLoader = sr2.class.getClassLoader();
        }
        if ((n14 = parcel.readInt()) == 0) {
            return new tr2();
        }
        object = zq2.j.e();
        for (int i14 = 0; i14 < n14; ++i14) {
            ((v52)object).add(parcel.readValue(classLoader));
        }
        return new tr2(((v52)object).c());
    }

    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            default: {
                return new le2(parcel, null);
            }
            case 0: 
        }
        return sr2.a(parcel, null);
    }

    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            default: {
                return new le2(parcel, classLoader);
            }
            case 0: 
        }
        return sr2.a(parcel, classLoader);
    }

    public final Object[] newArray(int n14) {
        switch (this.a) {
            default: {
                return new le2[n14];
            }
            case 0: 
        }
        return new tr2[n14];
    }
}

