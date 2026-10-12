/*
 * Decompiled with CFR 0.152.
 */
package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.core.app.RemoteActionCompat;
import androidx.core.graphics.drawable.IconCompat;

public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a93 a932) {
        Object object = new Object();
        Object object2 = ((RemoteActionCompat)object).a;
        boolean bl3 = true;
        if (a932.e(1)) {
            object2 = a932.h();
        }
        ((RemoteActionCompat)object).a = object2;
        object2 = ((RemoteActionCompat)object).b;
        if (a932.e(2)) {
            object2 = (b93)a932;
            object2 = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b93)object2).e);
        }
        ((RemoteActionCompat)object).b = object2;
        object2 = ((RemoteActionCompat)object).c;
        if (a932.e(3)) {
            object2 = (b93)a932;
            object2 = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b93)object2).e);
        }
        ((RemoteActionCompat)object).c = object2;
        ((RemoteActionCompat)object).d = (PendingIntent)a932.g((Parcelable)((RemoteActionCompat)object).d, 4);
        boolean bl4 = ((RemoteActionCompat)object).e;
        if (a932.e(5)) {
            bl4 = ((b93)a932).e.readInt() != 0;
        }
        ((RemoteActionCompat)object).e = bl4;
        bl4 = ((RemoteActionCompat)object).f;
        if (a932.e(6)) {
            bl4 = ((b93)a932).e.readInt() != 0 ? bl3 : false;
        }
        ((RemoteActionCompat)object).f = bl4;
        return object;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a93 a932) {
        a932.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        a932.i(1);
        a932.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        a932.i(2);
        iconCompat = ((b93)a932).e;
        TextUtils.writeToParcel((CharSequence)charSequence, (Parcel)iconCompat, (int)0);
        charSequence = remoteActionCompat.c;
        a932.i(3);
        TextUtils.writeToParcel((CharSequence)charSequence, (Parcel)iconCompat, (int)0);
        a932.k((Parcelable)remoteActionCompat.d, 4);
        int n14 = remoteActionCompat.e;
        a932.i(5);
        iconCompat.writeInt(n14);
        int n15 = remoteActionCompat.f;
        a932.i(6);
        iconCompat.writeInt(n15);
    }
}

