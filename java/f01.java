/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.os.Handler;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

public final class f01 {
    public final pu2 a;
    public final mx1 b;
    public final tc0 c;
    public final t71 d;
    public final t71 e;
    public final t71 f;
    public final t71 g;
    public final HashSet h;
    public final HashSet i;
    public final xx2 j;
    public boolean k;
    public String l;
    public t71 m;

    public f01(mx1 object, od0 object2, mx1 object3, tc0 tc02) {
        this.a = new pu2(new ae(19, object));
        this.b = object3;
        this.c = tc02;
        object = ((od0)object2).e(0);
        object.getClass();
        this.d = object;
        object3 = ((od0)object2).e(1);
        object3.getClass();
        this.e = object3;
        object3 = ((od0)object2).e(2);
        object3.getClass();
        this.f = object3;
        object2 = ((od0)object2).e(3);
        object2.getClass();
        this.g = object2;
        ah3.w(object.isEmpty() ^ true);
        object2 = (d11)object.get(0);
        object2.getClass();
        this.h = new HashSet(((d11)object2).a());
        this.i = new HashSet();
        this.j = new xx2(new Handler(b83.u(), null));
        this.l = ((d11)object.get((int)0)).d;
    }

    public static Uri.Builder b(Uri object, mu2 object22) {
        Uri.Builder builder = object.buildUpon().clearQuery();
        String string = ((mu2)object22).a;
        if (string != null) {
            builder.authority(string);
        }
        TreeMap<String, String> treeMap = new TreeMap<String, String>();
        for (String string2 : object.getQueryParameterNames()) {
            string = object.getQueryParameter(string2);
            string.getClass();
            treeMap.put(string2, string);
        }
        treeMap.putAll(((mu2)object22).b);
        for (Map.Entry entry : treeMap.entrySet()) {
            builder.appendQueryParameter((String)entry.getKey(), (String)entry.getValue());
        }
        return builder;
    }

    public static void d(lu2 lu22, List object, p71 p712, p71 p713) {
        mu2 mu22 = lu22.c;
        if2 if22 = mu22.d;
        Iterator iterator = object.iterator();
        while (iterator.hasNext()) {
            object = (d11)iterator.next();
            String string = lu22.a;
            string = (Uri)((d11)object).b.get(string);
            object = ((d11)object).a.b;
            string.getClass();
            if (if22.containsKey(object)) {
                object = (Uri)if22.get(object);
                object.getClass();
            } else {
                object = f01.b((Uri)string, mu22).build();
            }
            if (object == null) continue;
            p712.b(object);
            p713.b(string);
        }
    }

    public final boolean a(long l14) {
        if (this.k && this.m != null) {
            Object object = this.l;
            this.e(l14);
            if (!this.l.equals(object)) {
                this.i.add(object);
                object = new d01(this, 0, object);
                this.j.a.postDelayed((Runnable)object, l14);
                return true;
            }
        }
        return false;
    }

    public final void c(long l14) {
        String string = this.l;
        od0 od02 = (od0)this.b.j;
        long l15 = l14 - -9223372036854775807L;
        long l16 = l15 == 0L ? 0 : (l15 < 0L ? -1 : 1);
        boolean bl3 = l16 == false && od02.A == null;
        for (nd0 nd02 : od02.l.values()) {
            od02 = l16 != false ? nd02.a.b() : null;
            if (od02 == null) {
                nd02.f(string, bl3);
                continue;
            }
            nd02.a((Uri)od02, l14, string);
        }
    }

    public final void e(long l14) {
        String string = this.l;
        q71 q712 = this.m.l(0);
        while (q712.hasNext()) {
            String string2 = (String)q712.next();
            if (l14 != -9223372036854775807L && string2.equals(string) || !this.h.contains(string2) || this.i.contains(string2)) continue;
            this.l = string2;
            break;
        }
        if (!this.l.equals(string)) {
            this.c(l14);
        }
    }

    public final void f() {
        pu2 pu22 = this.a;
        Object object = (b82)pu22.j;
        if (object != null) {
            ((b82)object).J(null);
            pu22.j = null;
        }
        if ((object = (xx2)pu22.e) != null) {
            ((xx2)object).f();
            pu22.e = null;
        }
        pu22.g = null;
        pu22.i = null;
        pu22.h = null;
        pu22.a = false;
        this.j.f();
        this.k = false;
    }
}

