/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.os.SystemClock;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.Iterator;

public final class nd0 {
    public final d11 a;
    public final HashMap b;
    public final boolean c;
    public final od0 d;

    public nd0(od0 object, d11 d112, boolean bl3) {
        this.d = object;
        this.a = d112;
        HashMap<Uri, md0> hashMap = new HashMap<Uri, md0>();
        g73 g732 = d112.a().g();
        while (g732.hasNext()) {
            object = (String)g732.next();
            Uri uri = (Uri)d112.b.get(object);
            uri.getClass();
            hashMap.put(uri, new md0(this.d, uri, (String)object));
        }
        this.b = hashMap;
        this.c = bl3;
    }

    public final boolean a(Uri uri, long l14, String object) {
        Object object2 = this.b;
        ah3.w(((HashMap)object2).containsKey(uri));
        object2 = (md0)((HashMap)object2).get(uri);
        object2.getClass();
        ((md0)object2).q = SystemClock.elapsedRealtime() + l14;
        object2 = this.d;
        Object object3 = ((od0)object2).u;
        if ((object3 == null || !((f01)object3).k || object != null) && this.f((String)object, false) || (object = ((od0)object2).z) != null && !uri.equals(object)) {
            return true;
        }
        object3 = ((od0)object2).v;
        l14 = SystemClock.elapsedRealtime();
        for (int i14 = 0; i14 < ((AbstractCollection)object3).size(); ++i14) {
            uri = ((d11)object3.get(i14)).b();
            object = (nd0)((od0)object2).l.get(uri);
            object.getClass();
            if (((nd0)object).c(uri, l14)) continue;
            ((od0)object2).z = uri;
            ((nd0)object).d(uri, ((od0)object2).f(uri));
            return true;
        }
        return false;
    }

    public final r01 b(Uri object) {
        HashMap hashMap = this.b;
        ah3.w(hashMap.containsKey(object));
        object = (md0)hashMap.get(object);
        object.getClass();
        return ((md0)object).m;
    }

    public final boolean c(Uri object, long l14) {
        HashMap hashMap = this.b;
        ah3.w(hashMap.containsKey(object));
        object = (md0)hashMap.get(object);
        object.getClass();
        return l14 <= ((md0)object).q;
    }

    public final void d(Uri object, Uri uri) {
        HashMap hashMap = this.b;
        ah3.w(hashMap.containsKey(object));
        object = (md0)hashMap.get(object);
        object.getClass();
        ((md0)object).e(uri);
    }

    public final void e(boolean bl3, Uri uri) {
        Object object = this.b;
        ah3.w(((HashMap)object).containsKey(uri));
        object = (md0)((HashMap)object).get(uri);
        object.getClass();
        uri = bl3 ? ((md0)object).a() : ((md0)object).i;
        ((md0)object).e(uri);
    }

    public final boolean f(String object, boolean bl3) {
        Object object22;
        HashMap hashMap;
        Object object3;
        block6: {
            long l14 = SystemClock.elapsedRealtime();
            object3 = this.a;
            hashMap = this.b;
            if (object != null) {
                Iterator iterator = hashMap.values().iterator();
                while (true) {
                    object22 = object;
                    if (iterator.hasNext()) {
                        object22 = (md0)iterator.next();
                        if (!((md0)object22).j.contains(object)) continue;
                        ((md0)object22).q = 0L;
                        continue;
                    }
                    break block6;
                    break;
                }
            }
            for (Object object22 : hashMap.values()) {
                if (((md0)object22).j.contains(((d11)object3).d) || l14 <= ((md0)object22).q) continue;
                object22 = (String)((md0)object22).j.iterator().next();
                break block6;
            }
            object22 = null;
        }
        if (object22 != null) {
            object = ((d11)object3).b();
            ah3.w(((d11)object3).b.containsKey(object22));
            ((d11)object3).d = object22;
            object22 = ((d11)object3).b();
            object3 = this.d;
            if (object.equals((Object)((od0)object3).z)) {
                ((od0)object3).j(bl3, (Uri)object22);
            }
            object = (md0)hashMap.get(object);
            object.getClass();
            object22 = (md0)hashMap.get(object22);
            object22.getClass();
            ((md0)object22).t = ((md0)object).t;
            ((md0)object).t = false;
            return true;
        }
        return false;
    }
}

