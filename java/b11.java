/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class b11 {
    public final v01 a;
    public final boolean b;
    public final HashMap c;
    public final HashMap d;
    public final HashMap e;
    public t71 f;
    public t71 g;
    public t71 h;
    public t71 i;

    public b11(v01 v012) {
        this.a = v012;
        boolean bl3 = v012.l != null;
        this.b = bl3;
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = new HashMap();
    }

    public static void e(HashMap serializable, String string, String string2) {
        if (((HashMap)serializable).containsKey(string) && !string2.equals(((HashMap)serializable).get(string))) {
            serializable = new StringBuilder("The group ID ");
            ((StringBuilder)serializable).append(string);
            ((StringBuilder)serializable).append(" is associated with more than one pathway from variants");
            throw e42.b(((StringBuilder)serializable).toString());
        }
        ((HashMap)serializable).put(string, string2);
    }

    public final t71 a(List object, HashMap hashMap) {
        boolean bl3;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        int n14 = 0;
        int n15 = 0;
        b11 b112 = this;
        while (true) {
            block6: {
                c11 c112;
                Object object2;
                t01 t012;
                block5: {
                    block4: {
                        int n16 = object.size();
                        bl3 = b112.b;
                        if (n15 >= n16) break;
                        t012 = (t01)object.get(n15);
                        object2 = t012.a;
                        c112 = new c11(t012.b, t012.e, t012.d);
                        if (!bl3) break block4;
                        String string = (String)hashMap.get(t012.c);
                        object2 = string;
                        if (string != null) break block5;
                        break block6;
                    }
                    object2 = null;
                }
                b112.d(t012.a, (String)object2, n15, arrayList, c112, hashMap2, hashMap3);
            }
            ++n15;
        }
        if (bl3) {
            object = (d11)b112.f.get(0);
            object.getClass();
            object = ((d11)object).a();
            for (n15 = n14; n15 < arrayList.size(); ++n15) {
                if (((d11)arrayList.get(n15)).a().equals(object)) {
                    continue;
                }
                throw e42.b("The set of available pathway IDs of a rendition redundant group is inconsistent with variant redundant groups");
            }
        }
        return t71.j(arrayList);
    }

    public final t71 b(int n14) {
        t71 t712;
        this.c();
        v01 v012 = this.a;
        if (n14 != 1) {
            t71 t713;
            if (n14 != 2) {
                if (n14 == 3) {
                    t71 t714;
                    t71 t715 = t714 = this.i;
                    if (t714 == null) {
                        this.i = t715 = this.a(v012.g, this.e);
                    }
                    return t715;
                }
                qv0.r("Invalid type for creating rendition redundant group list");
                return null;
            }
            t71 t716 = t713 = this.h;
            if (t713 == null) {
                this.h = t716 = this.a(v012.f, this.d);
            }
            return t716;
        }
        t71 t717 = t712 = this.g;
        if (t712 == null) {
            this.g = t717 = this.a(v012.e, this.c);
        }
        return t717;
    }

    public final void c() {
        if (this.f == null) {
            boolean bl3;
            ArrayList arrayList = new ArrayList();
            Object object = new HashMap();
            HashMap hashMap = new HashMap();
            int n14 = 0;
            b11 b112 = this;
            while (true) {
                Object object2 = b112.a;
                int n15 = ((v01)object2).d.size();
                bl3 = b112.b;
                if (n14 >= n15) break;
                object2 = (u01)((v01)object2).d.get(n14);
                Object object3 = new c11(((u01)object2).b, ((u01)object2).h, null);
                object3 = b112.d(((u01)object2).a, ((u01)object2).g, n14, arrayList, (c11)object3, (HashMap)object, hashMap);
                if (bl3) {
                    String string = ((u01)object2).c;
                    if (string != null) {
                        b11.e(b112.c, string, (String)object3);
                    }
                    if ((string = ((u01)object2).d) != null) {
                        b11.e(b112.d, string, (String)object3);
                    }
                    if ((object2 = ((u01)object2).e) != null) {
                        b11.e(b112.e, (String)object2, (String)object3);
                    }
                }
                ++n14;
            }
            object = t71.j(arrayList);
            b112.f = object;
            if (bl3) {
                object = (d11)object.get(0);
                object.getClass();
                object = ((d11)object).a();
                for (n14 = 1; n14 < b112.f.size(); ++n14) {
                    if (((d11)b112.f.get(n14)).a().equals(object)) {
                        continue;
                    }
                    throw e42.b("The set of available pathway IDs is inconsistent among variant redundant groups");
                }
            }
        }
    }

    public final String d(Uri object, String object2, int n14, ArrayList arrayList, c11 c112, HashMap object3, HashMap hashMap) {
        Integer n15 = (Integer)((HashMap)object3).get(c112);
        boolean bl3 = false;
        if (n15 == null) {
            if (object2 == null) {
                hashMap.put(c112, 1);
                object2 = ".";
            } else {
                hashMap.put(c112, 0);
            }
            object = new d11(c112, (String)object2, (Uri)object, n14);
            ((HashMap)object3).put(c112, arrayList.size());
            arrayList.add(object);
            return object2;
        }
        object3 = object2;
        if (object2 == null) {
            object2 = (Integer)hashMap.get(c112);
            object2.getClass();
            int n16 = (Integer)object2;
            if (this.b && n16 >= 1) {
                throw e42.b("At most one playlist URL within an HlsRedundantGroup can have an undefined pathway when Content Steering is enabled");
            }
            int n17 = n16 + 1;
            if (n17 <= 1) {
                if (n17 >= 0) {
                    bl3 = true;
                }
                ah3.i(n17, "invalid count: %s", bl3);
                object2 = n17 == 0 ? "" : ".";
            } else {
                int n18;
                int n19;
                long l14 = n17;
                n16 = (int)l14;
                if ((long)n16 != l14) {
                    object = new StringBuilder("Required array size too large: ");
                    ((StringBuilder)object).append(l14);
                    throw new ArrayIndexOutOfBoundsException(((StringBuilder)object).toString());
                }
                object2 = new char[n16];
                ".".getChars(0, 1, (char[])object2, 0);
                for (n19 = 1; n19 < (n18 = n16 - n19); n19 <<= 1) {
                    System.arraycopy(object2, 0, object2, n19, n19);
                }
                System.arraycopy(object2, 0, object2, n19, n18);
                object2 = new String((char[])object2);
            }
            hashMap.put(c112, n17);
            object3 = object2;
        }
        object2 = (d11)arrayList.get(n15);
        arrayList = (Uri)((d11)object2).b.get(object3);
        if (arrayList != null && !object.equals((Object)arrayList)) {
            object = new StringBuilder("Different playlist URLs are found for pathway ID ");
            ((StringBuilder)object).append((String)object3);
            ((StringBuilder)object).append(" within the HlsRedundantGroup");
            throw e42.b(((StringBuilder)object).toString());
        }
        ((d11)object2).b.put(object3, object);
        if (n14 != -1) {
            ((d11)object2).c.add(n14);
        }
        return object3;
    }
}

