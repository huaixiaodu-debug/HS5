/*
 * Decompiled with CFR 0.152.
 */
import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public final class ub1
implements nb0 {
    public static final Set l = ef.v0(new String[]{"http", "https", "data"});
    public final nb0 i;
    public final fw0 j;
    public nb0 k;

    public ub1(nb0 nb02) {
        hu hu3 = new hu(1, vv.a, vv.class, "resolveOnIphone", "resolveOnIphone(Ljava/lang/String;)Lcom/shilapi/xcertplay/CarPlayVideo$LoadedUrl;", 0, 4);
        this.i = nb02;
        this.j = hu3;
    }

    @Override
    public final void close() {
        Throwable throwable2;
        block4: {
            block3: {
                nb0 nb02;
                try {
                    nb02 = this.k;
                    if (nb02 == null) break block3;
                }
                catch (Throwable throwable2) {
                    break block4;
                }
                nb02.close();
            }
            this.k = null;
            return;
        }
        this.k = null;
        throw throwable2;
    }

    @Override
    public final Map e() {
        Object object = this.k;
        if (object != null && (object = object.e()) != null) {
            return object;
        }
        return an0.i;
    }

    public final long g(qb0 object, int n14) {
        Object object2 = ((qb0)object).a.toString();
        object2.getClass();
        Object object3 = ((qb0)object).a.getScheme();
        Integer n15 = null;
        if (object3 != null) {
            object3 = ((String)object3).toLowerCase(Locale.ROOT);
            object3.getClass();
        } else {
            object3 = null;
        }
        if (ja3.b((String)object2)) {
            if (m00.N0(l, object3)) {
                this.k = object3 = this.i;
                try {
                    long l14 = object3.h((qb0)object);
                    return l14;
                }
                catch (Exception exception) {
                    try {
                        this.close();
                    }
                    catch (Exception exception2) {
                        cq1.b(exception, exception2);
                    }
                    throw exception;
                }
            }
            Object object4 = (tv)this.j.a(object2);
            if (object4 != null) {
                String string = ((tv)object4).c;
                object2 = ((tv)object4).b;
                object4 = ((tv)object4).a;
                if (object2 != null) {
                    n15 = ((Object)object2).length;
                }
                boolean bl3 = string != null;
                StringBuilder stringBuilder = new StringBuilder("iPhone loaded ");
                stringBuilder.append((String)object3);
                stringBuilder.append(" URL status=");
                stringBuilder.append(object4);
                stringBuilder.append(" bytes=");
                stringBuilder.append(n15);
                stringBuilder.append(" redirect=");
                stringBuilder.append(bl3);
                Log.i((String)"DiPlay-Video", (String)stringBuilder.toString());
                if (string != null) {
                    if (n14 < 5) {
                        return this.g(new qb0(Uri.parse((String)string), ((qb0)object).b, ((qb0)object).c, ((qb0)object).d, ((qb0)object).e, ((qb0)object).f, ((qb0)object).g), n14 + 1);
                    }
                    uk0.h("Too many iPhone URL redirects");
                    return 0L;
                }
                if (object4 != null && (Integer)object4 != 0 && !((ja1)new ha1(200, 299, 1)).c((Integer)object4)) {
                    object = new StringBuilder("iPhone status ");
                    ((StringBuilder)object).append(object4);
                    throw new IOException(((StringBuilder)object).toString());
                }
                if (object2 != null) {
                    this.k = object3 = new to((byte[])object2);
                    try {
                        long l15 = ((to)object3).h((qb0)object);
                        return l15;
                    }
                    catch (Exception exception) {
                        try {
                            this.close();
                        }
                        catch (Exception exception3) {
                            cq1.b(exception, exception3);
                        }
                        throw exception;
                    }
                }
                uk0.h("iPhone sent no data");
                return 0L;
            }
            uk0.h(pr0.i("iPhone did not load the ", (String)object3, " URL"));
            return 0L;
        }
        uk0.h("Unsupported video URL scheme");
        return 0L;
    }

    @Override
    public final long h(qb0 qb02) {
        qb02.getClass();
        if (this.k == null) {
            return this.g(qb02, 0);
        }
        qv0.o("already open");
        return 0L;
    }

    @Override
    public final Uri k() {
        nb0 nb02 = this.k;
        if (nb02 != null) {
            return nb02.k();
        }
        return null;
    }

    @Override
    public final void n(tc0 tc02) {
        tc02.getClass();
        this.i.n(tc02);
    }

    @Override
    public final int read(byte[] byArray, int n14, int n15) {
        byArray.getClass();
        nb0 nb02 = this.k;
        if (nb02 != null) {
            return nb02.read(byArray, n14, n15);
        }
        uk0.h("not open");
        return 0;
    }
}

