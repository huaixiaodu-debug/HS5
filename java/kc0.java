/*
 * Decompiled with CFR 0.152.
 */
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import java.util.Objects;

public final class kc0 {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public kc0(i33 object) {
        this.a = object;
        object = t71.j;
        this.b = df2.m;
        this.c = if2.o;
    }

    public kc0(to1 to12, MediaFormat mediaFormat, sv0 sv02, Surface surface, MediaCrypto mediaCrypto, n91 n912) {
        this.a = to12;
        this.b = mediaFormat;
        this.c = sv02;
        this.d = surface;
        this.e = mediaCrypto;
        this.f = n912;
    }

    public static eq1 b(a82 object, t71 t712, eq1 eq12, i33 object2) {
        bp0 bp02 = (bp0)object;
        k33 k332 = bp02.m();
        int n14 = bp02.j();
        object = k332.p() ? null : k332.l(n14);
        n14 = !bp02.y() && !k332.p() ? k332.f(n14, (i33)object2, false).b(b83.M(bp02.k()) - ((i33)object2).e) : -1;
        for (int i14 = 0; i14 < t712.size(); ++i14) {
            object2 = (eq1)t712.get(i14);
            if (!kc0.c((eq1)object2, object, bp02.y(), bp02.g(), bp02.h(), n14)) continue;
            return object2;
        }
        if (t712.isEmpty() && eq12 != null && kc0.c(eq12, object, bp02.y(), bp02.g(), bp02.h(), n14)) {
            return eq12;
        }
        return null;
    }

    public static boolean c(eq1 eq12, Object object, boolean bl3, int n14, int n15, int n16) {
        Object object2 = eq12.a;
        int n17 = eq12.b;
        if (!object2.equals(object)) {
            return false;
        }
        return bl3 && n17 == n14 && eq12.c == n15 || !bl3 && n17 == -1 && eq12.e == n16;
    }

    public void a(v v14, eq1 eq12, k33 k332) {
        if (eq12 != null) {
            if (k332.b(eq12.a) != -1) {
                v14.g(eq12, k332);
                return;
            }
            k332 = (k33)((if2)this.c).get(eq12);
            if (k332 != null) {
                v14.g(eq12, k332);
            }
        }
    }

    public void d(k33 k332) {
        v v14 = new v(4);
        if (((t71)this.b).isEmpty()) {
            this.a(v14, (eq1)this.e, k332);
            if (!Objects.equals((eq1)this.f, (eq1)this.e)) {
                this.a(v14, (eq1)this.f, k332);
            }
            if (!Objects.equals((eq1)this.d, (eq1)this.e) && !Objects.equals((eq1)this.d, (eq1)this.f)) {
                this.a(v14, (eq1)this.d, k332);
            }
        } else {
            t71 t712;
            int n14 = 0;
            while (true) {
                int n15 = ((t71)this.b).size();
                t712 = (t71)this.b;
                if (n14 >= n15) break;
                this.a(v14, (eq1)t712.get(n14), k332);
                ++n14;
            }
            if (!t712.contains((eq1)this.d)) {
                this.a(v14, (eq1)this.d, k332);
            }
        }
        this.c = v14.a(true);
    }
}

