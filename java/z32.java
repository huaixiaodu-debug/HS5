/*
 * Decompiled with CFR 0.152.
 */
import android.os.Parcel;
import android.os.Parcelable;

public final class z32
implements Parcelable.ClassLoaderCreator {
    public final int a;

    public /* synthetic */ z32(int n14) {
        this.a = n14;
    }

    /*
     * WARNING - void declaration
     * Enabled aggressive block sorting
     */
    public static a42 a(Parcel object, ClassLoader object2) {
        void var0_4;
        Object object3;
        ClassLoader classLoader = object3;
        if (object3 == null) {
            classLoader = z32.class.getClassLoader();
        }
        object3 = object.readValue(classLoader);
        int n14 = object.readInt();
        if (n14 == 0) {
            f4 f44 = f4.X;
            return new a42(object3, (pr2)var0_4);
        }
        if (n14 == 1) {
            t62 t622 = t62.t;
            return new a42(object3, (pr2)var0_4);
        }
        if (n14 == 2) {
            t62 t623 = t62.l;
            return new a42(object3, (pr2)var0_4);
        }
        qv0.o(ni1.d(n14, "Unsupported MutableState policy ", " was restored"));
        return null;
    }

    public final Object createFromParcel(Parcel object) {
        int n14 = this.a;
        Object var3_3 = null;
        switch (n14) {
            default: {
                if (object.readParcelable(null) == null) {
                    object = b0.j;
                } else {
                    qv0.o("superState must be null");
                    object = var3_3;
                }
                return object;
            }
            case 0: 
        }
        return z32.a(object, null);
    }

    public final Object createFromParcel(Parcel object, ClassLoader classLoader) {
        switch (this.a) {
            default: {
                if (object.readParcelable(classLoader) == null) {
                    object = b0.j;
                } else {
                    qv0.o("superState must be null");
                    object = null;
                }
                return object;
            }
            case 0: 
        }
        return z32.a(object, classLoader);
    }

    public final Object[] newArray(int n14) {
        switch (this.a) {
            default: {
                return new b0[n14];
            }
            case 0: 
        }
        return new a42[n14];
    }
}

