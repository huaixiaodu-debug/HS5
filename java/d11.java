/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;

public final class d11 {
    public final c11 a;
    public final HashMap b;
    public final ArrayList c;
    public String d;

    public d11(c11 arrayList, String string, Uri uri, int n14) {
        this.a = arrayList;
        arrayList = new HashMap();
        this.b = arrayList;
        ((HashMap)((Object)arrayList)).put(string, uri);
        this.d = string;
        this.c = arrayList = new ArrayList<Integer>();
        if (n14 != -1) {
            arrayList.add(n14);
        }
    }

    public final x71 a() {
        return x71.j(this.b.keySet());
    }

    public final Uri b() {
        Uri uri = (Uri)this.b.get(this.d);
        uri.getClass();
        return uri;
    }
}

