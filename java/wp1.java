/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseArray;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

public final class wp1
implements m6 {
    public int A;
    public boolean B;
    public final Context a;
    public final Executor b;
    public final pe0 c;
    public final PlaybackSession d;
    public final long e;
    public final j33 f;
    public final i33 g;
    public final HashMap h;
    public final HashMap i;
    public String j;
    public PlaybackMetrics.Builder k;
    public int l;
    public int m;
    public int n;
    public mo0 o;
    public v p;
    public v q;
    public v r;
    public sv0 s;
    public sv0 t;
    public sv0 u;
    public boolean v;
    public int w;
    public boolean x;
    public int y;
    public int z;

    public wp1(Context object, PlaybackSession playbackSession) {
        this.a = object.getApplicationContext();
        this.d = playbackSession;
        this.b = wj.y();
        this.f = new j33();
        this.g = new i33();
        this.i = new HashMap();
        this.h = new HashMap();
        this.e = SystemClock.elapsedRealtime();
        this.m = 0;
        this.n = 0;
        object = new pe0();
        this.c = object;
        object.d = this;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public final boolean a(v object) {
        if (object == null) return false;
        String string = (String)((v)object).k;
        object = this.c;
        // MONITORENTER : object
        String string2 = ((pe0)object).f;
        // MONITOREXIT : object
        if (!string.equals(string2)) return false;
        return true;
    }

    public final void b() {
        Object object = this.k;
        if (object != null && this.B) {
            vp1.v((PlaybackMetrics.Builder)object, this.A);
            vp1.x(this.k, this.y);
            vp1.y(this.k, this.z);
            object = (Long)this.h.get(this.j);
            PlaybackMetrics.Builder builder = this.k;
            long l14 = object == null ? 0L : (Long)object;
            vp1.u(builder, l14);
            object = (Long)this.i.get(this.j);
            builder = this.k;
            l14 = object == null ? 0L : (Long)object;
            vp1.w(builder, l14);
            builder = this.k;
            int n14 = object != null && (Long)object > 0L ? 1 : 0;
            vp1.z(builder, n14);
            object = new d01(this, 18, vp1.d(this.k));
            this.b.execute((Runnable)object);
        }
        this.k = null;
        this.j = null;
        this.A = 0;
        this.y = 0;
        this.z = 0;
        this.s = null;
        this.t = null;
        this.u = null;
        this.B = false;
    }

    public final void c(k33 object, eq1 object2) {
        int n14;
        PlaybackMetrics.Builder builder = this.k;
        if (object2 == null || (n14 = ((k33)object).b(((eq1)object2).a)) == -1) {
            return;
        }
        object2 = this.g;
        int n15 = 0;
        ((k33)object).f(n14, (i33)object2, false);
        n14 = ((i33)object2).c;
        object2 = this.f;
        ((k33)object).n(n14, (j33)object2);
        object = ((j33)object2).b.b;
        n14 = 2;
        if (object != null) {
            n15 = b83.F(((np1)object).a, ((np1)object).b);
            n15 = n15 != 0 ? (n15 != 1 ? (n15 != 2 ? 1 : 4) : 5) : 3;
        }
        vp1.g(builder, n15);
        if (!(((j33)object2).l == -9223372036854775807L || ((j33)object2).j || ((j33)object2).h || ((j33)object2).a())) {
            vp1.h(builder, b83.Y(((j33)object2).l));
        }
        n15 = ((j33)object2).a() ? n14 : 1;
        vp1.t(builder, n15);
        this.B = true;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void d(a82 object, n91 object2) {
        long l14;
        boolean bl3;
        Object object3;
        Object object4;
        Object object5;
        int n14;
        int n15;
        block117: {
            block116: {
                int n16;
                int n17;
                block119: {
                    block121: {
                        block122: {
                            block123: {
                                int n18;
                                block120: {
                                    block118: {
                                        if (((vs0)((n91)object2).j).a.size() == 0) {
                                            return;
                                        }
                                        n15 = 0;
                                        while (true) {
                                            block114: {
                                                Object object6;
                                                n17 = ((vs0)((n91)object2).j).a.size();
                                                n14 = 1;
                                                if (n15 >= n17) break;
                                                object5 = ((vs0)((n91)object2).j).a;
                                                ah3.q(n15, object5.size());
                                                n17 = object5.keyAt(n15);
                                                object4 = (l6)((SparseArray)((n91)object2).k).get(n17);
                                                object4.getClass();
                                                object5 = this.c;
                                                if (n17 == 0) {
                                                    synchronized (object5) {
                                                        try {
                                                            ((pe0)object5).d.getClass();
                                                            object6 = ((pe0)object5).e;
                                                            ((pe0)object5).e = ((l6)object4).b;
                                                            Iterator iterator = ((pe0)object5).c.values().iterator();
                                                            while (iterator.hasNext()) {
                                                                object3 = (oe0)iterator.next();
                                                                if (((oe0)object3).b((k33)object6, ((pe0)object5).e) && !((oe0)object3).a((l6)object4)) continue;
                                                                iterator.remove();
                                                                if (((oe0)object3).a.equals(((pe0)object5).f)) {
                                                                    ((pe0)object5).a((oe0)object3);
                                                                }
                                                                if (!((oe0)object3).e) continue;
                                                                ((pe0)object5).d.f((l6)object4, ((oe0)object3).a);
                                                            }
                                                            ((pe0)object5).d((l6)object4);
                                                            break block114;
                                                        }
                                                        catch (Throwable throwable) {}
                                                        throw throwable;
                                                    }
                                                }
                                                if (n17 == 11) {
                                                    n17 = this.l;
                                                    synchronized (object5) {
                                                        try {
                                                            ((pe0)object5).d.getClass();
                                                            if (n17 != 0) {
                                                                n14 = 0;
                                                            }
                                                            object6 = ((pe0)object5).c.values().iterator();
                                                            while (object6.hasNext()) {
                                                                object3 = (oe0)object6.next();
                                                                if (!((oe0)object3).a((l6)object4)) continue;
                                                                object6.remove();
                                                                bl3 = ((oe0)object3).a.equals(((pe0)object5).f);
                                                                if (bl3) {
                                                                    ((pe0)object5).a((oe0)object3);
                                                                }
                                                                if (!((oe0)object3).e) continue;
                                                                if (n14 != 0 && bl3) {
                                                                    bl3 = ((oe0)object3).f;
                                                                }
                                                                ((pe0)object5).d.f((l6)object4, ((oe0)object3).a);
                                                            }
                                                            ((pe0)object5).d((l6)object4);
                                                            break block114;
                                                        }
                                                        catch (Throwable throwable) {}
                                                        throw throwable;
                                                    }
                                                }
                                                ((pe0)object5).e((l6)object4);
                                            }
                                            ++n15;
                                        }
                                        l14 = SystemClock.elapsedRealtime();
                                        if (((n91)object2).m(0)) {
                                            object5 = (l6)((SparseArray)((n91)object2).k).get(0);
                                            object5.getClass();
                                            if (this.k != null) {
                                                this.c(((l6)object5).b, ((l6)object5).d);
                                            }
                                        }
                                        if (((n91)object2).m(2) && this.k != null) {
                                            object3 = ((bp0)object).n().a.l(0);
                                            block35: while (true) {
                                                if (!((q71)object3).hasNext()) {
                                                    object5 = null;
                                                    break;
                                                }
                                                object4 = (t43)((q71)object3).next();
                                                n15 = 0;
                                                while (true) {
                                                    if (n15 >= ((t43)object4).a) continue block35;
                                                    if (((t43)object4).e[n15] && (object5 = ((t43)object4).b.d[n15].t) != null) break block35;
                                                    ++n15;
                                                }
                                                break;
                                            }
                                            if (object5 != null) {
                                                block115: {
                                                    object4 = this.k;
                                                    object3 = b83.a;
                                                    for (n15 = 0; n15 < ((ok0)object5).l; ++n15) {
                                                        object3 = ((ok0)object5).i[n15].j;
                                                        if (((UUID)object3).equals(xo.d)) {
                                                            n15 = 3;
                                                            break block115;
                                                        }
                                                        if (((UUID)object3).equals(xo.e)) {
                                                            n15 = 2;
                                                            break block115;
                                                        } else {
                                                            if (!((UUID)object3).equals(xo.c)) continue;
                                                            n15 = 6;
                                                        }
                                                        break block115;
                                                    }
                                                    n15 = 1;
                                                }
                                                object4.setDrmType(n15);
                                            }
                                        }
                                        if (((n91)object2).m(1011)) {
                                            ++this.A;
                                        }
                                        if ((object4 = this.o) == null) break block117;
                                        n18 = ((mo0)object4).i;
                                        object3 = this.a;
                                        n14 = this.w == 4 ? 1 : 0;
                                        if (n18 != 1001) break block118;
                                        object5 = new qp0(20, 0);
                                        break block116;
                                    }
                                    if (object4 instanceof mo0) {
                                        n15 = ((mo0)object4).k == 1 ? 1 : 0;
                                        n17 = ((mo0)object4).o;
                                        n16 = n15;
                                    } else {
                                        n16 = 0;
                                        n17 = 0;
                                    }
                                    object5 = ((Throwable)object4).getCause();
                                    object5.getClass();
                                    bl3 = object5 instanceof IOException;
                                    n15 = 27;
                                    if (!bl3) break block119;
                                    if (!(object5 instanceof j31)) break block120;
                                    object5 = new qp0(5, ((j31)object5).k);
                                    break block116;
                                }
                                if (object5 instanceof i31 || object5 instanceof e42) break block121;
                                bl3 = object5 instanceof h31;
                                if (bl3 || object5 instanceof y63) break block122;
                                if (n18 != 1002) break block123;
                                object5 = new qp0(21, 0);
                                break block116;
                            }
                            if (object5 instanceof pk0) {
                                object5 = ((Throwable)object5).getCause();
                                object5.getClass();
                                if (object5 instanceof MediaDrm.MediaDrmStateException) {
                                    n14 = b83.w(((MediaDrm.MediaDrmStateException)object5).getDiagnosticInfo());
                                    switch (b83.v(n14)) {
                                        default: {
                                            break;
                                        }
                                        case 6005: {
                                            n15 = 26;
                                            break;
                                        }
                                        case 6004: {
                                            n15 = 25;
                                            break;
                                        }
                                        case 6003: {
                                            n15 = 28;
                                            break;
                                        }
                                        case 6002: {
                                            n15 = 24;
                                        }
                                    }
                                    object5 = new qp0(n15, n14);
                                    break block116;
                                } else {
                                    object5 = object5 instanceof MediaDrmResetException ? new qp0(27, 0) : (object5 instanceof NotProvisionedException ? new qp0(24, 0) : (object5 instanceof DeniedByServerException ? new qp0(29, 0) : (object5 instanceof n73 ? new qp0(23, 0) : (object5 instanceof yc0 ? new qp0(28, 0) : new qp0(30, 0)))));
                                }
                                break block116;
                            } else if (object5 instanceof lr0 && ((Throwable)object5).getCause() instanceof FileNotFoundException) {
                                object5 = ((Throwable)object5).getCause();
                                object5.getClass();
                                object5 = ((Throwable)object5).getCause();
                                object5 = object5 instanceof ErrnoException && ((ErrnoException)object5).errno == OsConstants.EACCES ? new qp0(32, 0) : new qp0(31, 0);
                                break block116;
                            } else {
                                object5 = new qp0(9, 0);
                            }
                            break block116;
                        }
                        object5 = px1.a((Context)object3).b() == 1 ? new qp0(3, 0) : ((object3 = ((Throwable)object5).getCause()) instanceof UnknownHostException ? new qp0(6, 0) : (object3 instanceof SocketTimeoutException ? new qp0(7, 0) : (bl3 && ((h31)object5).j == 1 ? new qp0(4, 0) : new qp0(8, 0))));
                        break block116;
                    }
                    n15 = n14 != 0 ? 10 : 11;
                    object5 = new qp0(n15, 0);
                    break block116;
                }
                if (n16 != 0 && (n17 == 0 || n17 == 1)) {
                    object5 = new qp0(35, 0);
                } else if (n16 != 0 && n17 == 3) {
                    object5 = new qp0(15, 0);
                } else if (n16 != 0 && n17 == 2) {
                    object5 = new qp0(23, 0);
                } else if (object5 instanceof uo1) {
                    object5 = new qp0(13, b83.w(((uo1)object5).l));
                } else if (object5 instanceof so1) {
                    object5 = new qp0(14, ((so1)object5).i);
                } else if (object5 instanceof OutOfMemoryError) {
                    object5 = new qp0(14, 0);
                } else if (object5 instanceof bi) {
                    object5 = new qp0(17, 0);
                } else if (object5 instanceof di) {
                    object5 = new qp0(18, ((di)object5).i);
                } else if (object5 instanceof MediaCodec.CryptoException) {
                    n14 = ((MediaCodec.CryptoException)((Object)object5)).getErrorCode();
                    switch (b83.v(n14)) {
                        default: {
                            break;
                        }
                        case 6005: {
                            n15 = 26;
                            break;
                        }
                        case 6004: {
                            n15 = 25;
                            break;
                        }
                        case 6003: {
                            n15 = 28;
                            break;
                        }
                        case 6002: {
                            n15 = 24;
                        }
                    }
                    object5 = new qp0(n15, n14);
                } else {
                    object5 = new qp0(22, 0);
                }
            }
            object5 = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(l14 - this.e).setErrorCode(((qp0)object5).i).setSubErrorCode(((qp0)object5).j).setException((Exception)object4).build();
            this.b.execute(new d01(this, 17, object5));
            this.B = true;
            this.o = null;
        }
        if (((n91)object2).m(2)) {
            object5 = ((bp0)object).n();
            bl3 = ((u43)object5).a(2);
            boolean bl4 = ((u43)object5).a(1);
            boolean bl5 = ((u43)object5).a(3);
            if (bl3 || bl4 || bl5) {
                if (!bl3 && !Objects.equals(this.s, null)) {
                    n15 = this.s == null ? 1 : 0;
                    this.s = null;
                    this.g(1, l14, null, n15);
                }
                if (!bl4 && !Objects.equals(this.t, null)) {
                    n15 = this.t == null ? 1 : 0;
                    this.t = null;
                    this.g(0, l14, null, n15);
                }
                if (!bl5 && !Objects.equals(this.u, null)) {
                    n15 = this.u == null ? 1 : 0;
                    this.u = null;
                    this.g(2, l14, null, n15);
                }
            }
        }
        if (this.a(this.p)) {
            object5 = this.p;
            object4 = (sv0)((v)object5).j;
            if (((sv0)object4).x != -1) {
                n15 = ((v)object5).i;
                if (!Objects.equals(this.s, object4)) {
                    if (this.s == null && n15 == 0) {
                        n15 = 1;
                    }
                    this.s = object4;
                    this.g(1, l14, (sv0)object4, n15);
                }
                this.p = null;
            }
        }
        if (this.a(this.q)) {
            object4 = this.q;
            object5 = (sv0)((v)object4).j;
            n15 = ((v)object4).i;
            if (!Objects.equals(this.t, object5)) {
                if (this.t == null && n15 == 0) {
                    n15 = 1;
                }
                this.t = object5;
                this.g(0, l14, (sv0)object5, n15);
            }
            this.q = null;
        }
        if (this.a(this.r)) {
            object4 = this.r;
            object5 = (sv0)((v)object4).j;
            n15 = ((v)object4).i;
            if (!Objects.equals(this.u, object5)) {
                if (this.u == null && n15 == 0) {
                    n15 = 1;
                }
                this.u = object5;
                this.g(2, l14, (sv0)object5, n15);
            }
            this.r = null;
        }
        switch (px1.a(this.a).b()) {
            default: {
                n15 = 1;
                break;
            }
            case 10: {
                n15 = 7;
                break;
            }
            case 9: {
                n15 = 8;
                break;
            }
            case 7: {
                n15 = 3;
                break;
            }
            case 5: {
                n15 = 6;
                break;
            }
            case 4: {
                n15 = 5;
                break;
            }
            case 3: {
                n15 = 4;
                break;
            }
            case 2: {
                n15 = 2;
                break;
            }
            case 1: {
                n15 = 9;
                break;
            }
            case 0: {
                n15 = 0;
            }
        }
        if (n15 != this.n) {
            this.n = n15;
            object5 = new NetworkEvent.Builder().setNetworkType(n15).setTimeSinceCreatedMillis(l14 - this.e).build();
            this.b.execute(new d01(this, 16, object5));
        }
        if (((bp0)(object = (bp0)object)).r() != 2) {
            this.v = false;
        }
        ((bp0)object).U();
        if (((bp0)object).m0.f == null) {
            this.x = false;
        } else if (((n91)object2).m(10)) {
            this.x = true;
        }
        n14 = ((bp0)object).r();
        if (this.v) {
            n15 = 5;
        } else if (this.x) {
            n15 = 13;
        } else if (n14 == 4) {
            n15 = 11;
        } else {
            n15 = 12;
            if (n14 == 2) {
                n15 = this.m;
                n15 = n15 != 0 && n15 != 2 && n15 != 12 ? (!((bp0)object).q() ? 7 : (((bp0)object).s() != 0 ? 10 : 6)) : 2;
            } else if (n14 == 3) {
                n15 = !((bp0)object).q() ? 4 : (((bp0)object).s() != 0 ? 9 : 3);
            } else if (n14 != 1 || this.m == 0) {
                n15 = this.m;
            }
        }
        if (this.m != n15) {
            this.m = n15;
            this.B = true;
            object = new PlaybackStateEvent.Builder().setState(this.m).setTimeSinceCreatedMillis(l14 - this.e).build();
            this.b.execute(new d01(this, 19, object));
        }
        if (!((n91)object2).m(1028)) return;
        object = this.c;
        object2 = (l6)((SparseArray)((n91)object2).k).get(1028);
        object2.getClass();
        synchronized (object) {
            try {
                object5 = ((pe0)object).f;
                if (object5 != null) {
                    object5 = (oe0)((pe0)object).c.get(object5);
                    object5.getClass();
                    ((pe0)object).a((oe0)object5);
                }
                object3 = ((pe0)object).c.values().iterator();
                while (object3.hasNext()) {
                    object5 = (oe0)object3.next();
                    object3.remove();
                    if (!((oe0)object5).e || (object4 = ((pe0)object).d) == null) continue;
                    ((wp1)object4).f((l6)object2, ((oe0)object5).a);
                }
                return;
            }
            catch (Throwable throwable) {}
            throw throwable;
        }
    }

    public final void e(l6 l64, String string) {
        eq1 eq12 = l64.d;
        if (eq12 != null && eq12.c()) {
            return;
        }
        this.b();
        this.j = string;
        this.k = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.11.1");
        this.c(l64.b, eq12);
    }

    public final void f(l6 object, String string) {
        object = ((l6)object).d;
        if ((object == null || !((eq1)object).c()) && string.equals(this.j)) {
            this.b();
        }
        this.h.remove(string);
        this.i.remove(string);
    }

    public final void g(int n14, long l14, sv0 object, int n15) {
        TrackChangeEvent.Builder builder = new TrackChangeEvent.Builder(n14).setTimeSinceCreatedMillis(l14 - this.e);
        if (object != null) {
            float f14;
            String string;
            builder.setTrackState(1);
            if (n15 != 1) {
                n14 = 3;
                if (n15 != 2) {
                    n14 = n15 != 3 ? 1 : 4;
                }
            } else {
                n14 = 2;
            }
            builder.setTrackChangeReason(n14);
            Object object2 = ((sv0)object).o;
            if (object2 != null) {
                builder.setContainerMimeType((String)object2);
            }
            if ((object2 = ((sv0)object).p) != null) {
                builder.setSampleMimeType((String)object2);
            }
            if ((object2 = ((sv0)object).l) != null) {
                builder.setCodecName((String)object2);
            }
            if ((n14 = ((sv0)object).k) != -1) {
                builder.setBitrate(n14);
            }
            if ((n14 = ((sv0)object).w) != -1) {
                builder.setWidth(n14);
            }
            if ((n14 = ((sv0)object).x) != -1) {
                builder.setHeight(n14);
            }
            if ((n14 = ((sv0)object).J) != -1) {
                builder.setChannelCount(n14);
            }
            if ((n14 = ((sv0)object).L) != -1) {
                builder.setAudioSampleRate(n14);
            }
            if ((string = ((sv0)object).d) != null) {
                object2 = b83.a;
                object2 = string.split("-", -1);
                string = object2[0];
                object2 = ((String[])object2).length >= 2 ? object2[1] : null;
                object2 = Pair.create((Object)string, (Object)object2);
                builder.setLanguage((String)object2.first);
                object2 = object2.second;
                if (object2 != null) {
                    builder.setLanguageRegion((String)object2);
                }
            }
            if ((f14 = ((sv0)object).B) != -1.0f) {
                builder.setVideoFrameRate(f14);
            }
        } else {
            builder.setTrackState(0);
        }
        this.B = true;
        object = new d01(this, 15, builder.build());
        this.b.execute((Runnable)object);
    }
}

