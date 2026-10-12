/*
 * Decompiled with CFR 0.152.
 */
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.util.ArrayDeque;

public final class fo
implements Parcelable {
    public static final Parcelable.Creator<fo> CREATOR = new eo(0);
    public final Bundle i;

    public fo(Bundle bundle) {
        this.i = bundle;
    }

    public fo(Object object) {
        Object object2 = lo.a;
        object2 = lo.i(object.getClass());
        if (Log.isLoggable((String)"CarApp.Bun", (int)3)) {
            Log.d((String)"CarApp.Bun", (String)"Bundling ".concat((String)object2));
        }
        this.i = lo.p(object, (String)object2, new jo(null, "", new ArrayDeque()));
    }

    public final Object a() {
        Object object = lo.a;
        boolean bl3 = Log.isLoggable((String)"CarApp.Bun", (int)3);
        Bundle bundle = this.i;
        if (bl3) {
            int n14 = bundle.getInt("tag_class_type");
            String string = (String)lo.b.get((Object)n14);
            object = string;
            if (string == null) {
                object = "unknown";
            }
            Log.d((String)"CarApp.Bun", (String)"Unbundling ".concat((String)object));
        }
        return lo.f(bundle, new jo(null, "", new ArrayDeque()));
    }

    public final int describeContents() {
        return 0;
    }

    public final void writeToParcel(Parcel parcel, int n14) {
        parcel.writeBundle(this.i);
    }
}

