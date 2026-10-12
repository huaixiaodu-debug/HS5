/*
 * Decompiled with CFR 0.152.
 */
package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import java.nio.charset.Charset;

public class IconCompatParcelizer {
    /*
     * WARNING - void declaration
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static IconCompat read(a93 object) {
        void var2_8;
        void var2_5;
        Object object2 = new Object();
        ((IconCompat)object2).a = -1;
        ((IconCompat)object2).c = null;
        ((IconCompat)object2).d = null;
        ((IconCompat)object2).e = 0;
        ((IconCompat)object2).f = 0;
        ((IconCompat)object2).g = null;
        ((IconCompat)object2).h = IconCompat.k;
        ((IconCompat)object2).i = null;
        ((IconCompat)object2).a = ((a93)object).f(-1, 1);
        byte[] byArray = ((IconCompat)object2).c;
        if (((a93)object).e(2)) {
            Parcel parcel = ((b93)object).e;
            int n14 = parcel.readInt();
            if (n14 < 0) {
                Object var2_3 = null;
            } else {
                byte[] byArray2 = new byte[n14];
                parcel.readByteArray(byArray2);
            }
        }
        ((IconCompat)object2).c = var2_5;
        ((IconCompat)object2).d = ((a93)object).g(((IconCompat)object2).d, 3);
        ((IconCompat)object2).e = ((a93)object).f(((IconCompat)object2).e, 4);
        ((IconCompat)object2).f = ((a93)object).f(((IconCompat)object2).f, 5);
        ((IconCompat)object2).g = (ColorStateList)((a93)object).g((Parcelable)((IconCompat)object2).g, 6);
        String string = ((IconCompat)object2).i;
        if (((a93)object).e(7)) {
            String string2 = ((b93)object).e.readString();
        }
        ((IconCompat)object2).i = var2_8;
        String string3 = ((IconCompat)object2).j;
        object = !((a93)object).e(8) ? string3 : ((b93)object).e.readString();
        ((IconCompat)object2).j = object;
        ((IconCompat)object2).h = PorterDuff.Mode.valueOf((String)((IconCompat)object2).i);
        switch (((IconCompat)object2).a) {
            default: {
                return object2;
            }
            case 3: {
                ((IconCompat)object2).b = ((IconCompat)object2).c;
                return object2;
            }
            case 2: 
            case 4: 
            case 6: {
                ((IconCompat)object2).b = object = new String(((IconCompat)object2).c, Charset.forName("UTF-16"));
                if (((IconCompat)object2).a != 2 || ((IconCompat)object2).j != null) return object2;
                ((IconCompat)object2).j = ((String)object).split(":", -1)[0];
                return object2;
            }
            case 1: 
            case 5: {
                object = ((IconCompat)object2).d;
                if (object != null) {
                    ((IconCompat)object2).b = object;
                    return object2;
                }
                ((IconCompat)object2).b = object = (Object)((IconCompat)object2).c;
                ((IconCompat)object2).a = 3;
                ((IconCompat)object2).e = 0;
                ((IconCompat)object2).f = ((Object)object).length;
                return object2;
            }
            case -1: 
        }
        object = ((IconCompat)object2).d;
        if (object != null) {
            ((IconCompat)object2).b = object;
            return object2;
        }
        qv0.r("Invalid icon");
        return null;
    }

    public static void write(IconCompat object, a93 a932) {
        Object object2;
        byte[] byArray;
        a932.getClass();
        ((IconCompat)object).i = ((IconCompat)object).h.name();
        switch (((IconCompat)object).a) {
            default: {
                break;
            }
            case 4: 
            case 6: {
                ((IconCompat)object).c = ((IconCompat)object).b.toString().getBytes(Charset.forName("UTF-16"));
                break;
            }
            case 3: {
                ((IconCompat)object).c = (byte[])((IconCompat)object).b;
                break;
            }
            case 2: {
                ((IconCompat)object).c = ((String)((IconCompat)object).b).getBytes(Charset.forName("UTF-16"));
                break;
            }
            case 1: 
            case 5: {
                ((IconCompat)object).d = (Parcelable)((IconCompat)object).b;
                break;
            }
            case -1: {
                ((IconCompat)object).d = (Parcelable)((IconCompat)object).b;
            }
        }
        int n14 = ((IconCompat)object).a;
        if (-1 != n14) {
            a932.j(n14, 1);
        }
        if ((byArray = ((IconCompat)object).c) != null) {
            a932.i(2);
            object2 = ((b93)a932).e;
            object2.writeInt(byArray.length);
            object2.writeByteArray(byArray);
        }
        if ((object2 = ((IconCompat)object).d) != null) {
            a932.k((Parcelable)object2, 3);
        }
        if ((n14 = ((IconCompat)object).e) != 0) {
            a932.j(n14, 4);
        }
        if ((n14 = ((IconCompat)object).f) != 0) {
            a932.j(n14, 5);
        }
        if ((object2 = ((IconCompat)object).g) != null) {
            a932.k((Parcelable)object2, 6);
        }
        if ((object2 = ((IconCompat)object).i) != null) {
            a932.i(7);
            ((b93)a932).e.writeString((String)object2);
        }
        if ((object = ((IconCompat)object).j) != null) {
            a932.i(8);
            ((b93)a932).e.writeString((String)object);
        }
    }
}

