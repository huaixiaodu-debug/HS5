/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

public final class uc0
implements nb0 {
    public final Context i;
    public final ArrayList j;
    public final nb0 k;
    public mr0 l;
    public mf m;
    public x50 n;
    public nb0 o;
    public z63 p;
    public lb0 q;
    public xc2 r;
    public nb0 s;

    public uc0(Context context, nb0 nb02) {
        this.i = context.getApplicationContext();
        nb02.getClass();
        this.k = nb02;
        this.j = new ArrayList();
    }

    public static void p(nb0 nb02, tc0 tc02) {
        if (nb02 != null) {
            nb02.n(tc02);
        }
    }

    @Override
    public final void close() {
        nb0 nb02 = this.s;
        if (nb02 != null) {
            try {
                nb02.close();
                return;
            }
            finally {
                this.s = null;
            }
        }
    }

    @Override
    public final Map e() {
        nb0 nb02 = this.s;
        if (nb02 == null) {
            return Collections.EMPTY_MAP;
        }
        return nb02.e();
    }

    public final void g(nb0 nb02) {
        ArrayList arrayList;
        for (int i14 = 0; i14 < (arrayList = this.j).size(); ++i14) {
            nb02.n((tc0)arrayList.get(i14));
        }
    }

    @Override
    public final long h(qb0 qb02) {
        boolean bl3 = this.s == null;
        ah3.w(bl3);
        Object object = qb02.a;
        Object object2 = object.getScheme();
        Object object3 = b83.a;
        String string = object.getScheme();
        bl3 = TextUtils.isEmpty((CharSequence)string);
        object3 = this.i;
        if (!bl3 && !Objects.equals(string, "file")) {
            if ("asset".equals(object2)) {
                if (this.m == null) {
                    this.m = object2 = new mf((Context)object3);
                    this.g((nb0)object2);
                }
                this.s = object2 = this.m;
            } else if ("content".equals(object2)) {
                if (this.n == null) {
                    this.n = object2 = new x50((Context)object3);
                    this.g((nb0)object2);
                }
                this.s = object2 = this.n;
            } else {
                bl3 = "rtmp".equals(object2);
                object = this.k;
                if (bl3) {
                    object2 = object3 = this.o;
                    if (object3 == null) {
                        try {
                            this.o = object2 = (nb0)Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                            this.g((nb0)object2);
                        }
                        catch (Exception exception) {
                            throw new RuntimeException("Error instantiating RTMP extension", exception);
                        }
                        catch (ClassNotFoundException classNotFoundException) {
                            h8.f0("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                        }
                        object2 = this.o;
                        if (object2 == null) {
                            this.o = object;
                            object2 = object;
                        }
                    }
                    this.s = object2;
                } else if ("udp".equals(object2)) {
                    if (this.p == null) {
                        this.p = object2 = new z63();
                        this.g((nb0)object2);
                    }
                    this.s = object2 = this.p;
                } else if ("data".equals(object2)) {
                    if (this.q == null) {
                        this.q = object2 = new ik(false);
                        this.g((nb0)object2);
                    }
                    this.s = object2 = this.q;
                } else if (!"rawresource".equals(object2) && !"android.resource".equals(object2)) {
                    this.s = object;
                    object2 = object;
                } else {
                    if (this.r == null) {
                        this.r = object2 = new xc2((Context)object3);
                        this.g((nb0)object2);
                    }
                    this.s = object2 = this.r;
                }
            }
        } else {
            object2 = object.getPath();
            if (object2 != null && ((String)object2).startsWith("/android_asset/")) {
                if (this.m == null) {
                    this.m = object2 = new mf((Context)object3);
                    this.g((nb0)object2);
                }
                this.s = object2 = this.m;
            } else {
                if (this.l == null) {
                    this.l = object2 = new ik(false);
                    this.g((nb0)object2);
                }
                this.s = object2 = this.l;
            }
        }
        return object2.h(qb02);
    }

    @Override
    public final Uri k() {
        nb0 nb02 = this.s;
        if (nb02 == null) {
            return null;
        }
        return nb02.k();
    }

    @Override
    public final void n(tc0 tc02) {
        tc02.getClass();
        this.k.n(tc02);
        this.j.add(tc02);
        uc0.p(this.l, tc02);
        uc0.p(this.m, tc02);
        uc0.p(this.n, tc02);
        uc0.p(this.o, tc02);
        uc0.p(this.p, tc02);
        uc0.p(this.q, tc02);
        uc0.p(this.r, tc02);
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        nb0 nb02 = this.s;
        nb02.getClass();
        return nb02.read(byArray, n14, n15);
    }
}

