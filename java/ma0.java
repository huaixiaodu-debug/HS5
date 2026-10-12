/*
 * Decompiled with CFR 0.152.
 */
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.HashMap;

public final class ma0
extends ja0 {
    public final HashMap h = new HashMap();
    public final int i;
    public final la0 j;
    public final la0 k;
    public final la0 l;
    public final la0 m;
    public InetSocketAddress n;

    public ma0(int n14) {
        this(n14, true, 1460);
    }

    public ma0(int n14, boolean bl3, int n15) {
        super(n14, 0, bl3);
        n14 = n15 > 0 ? n15 : 1460;
        this.i = n14;
        this.j = new la0(n15, this, 0);
        this.k = new la0(n15, this, 0);
        this.l = new la0(n15, this, 0);
        this.m = new la0(n15, this, 0);
    }

    public final void h(ia0 ia02, ua0 ua02) {
        if (ia02 != null) {
            ua02.getClass();
            ArrayList arrayList = ia02.c();
            int n14 = arrayList.size();
            int n15 = 0;
            while (n15 < n14) {
                Object object = arrayList.get(n15);
                int n16 = n15 + 1;
                object = (ua0)object;
                n15 = n16;
                try {
                    if (!ua02.equals(object)) continue;
                    int n17 = ((ua0)object).i;
                    int n18 = ua02.i / 2;
                    n15 = n16;
                    if (n17 <= n18) continue;
                    return;
                }
                catch (ArrayIndexOutOfBoundsException arrayIndexOutOfBoundsException) {
                    ua02.h.o("suppressedBy() message {} exception ", ia02, arrayIndexOutOfBoundsException);
                    break;
                }
            }
        }
        this.i(ua02, 0L);
    }

    public final void i(ua0 ua02, long l14) {
        if (!(ua02 == null || l14 != 0L && ua02.g(l14))) {
            la0 la02 = new la0(512, this, 0);
            la02.h(ua02, l14);
            byte[] byArray = la02.toByteArray();
            ((OutputStream)la02).close();
            if (byArray.length < this.l()) {
                this.e.add(ua02);
                ((OutputStream)this.k).write(byArray, 0, byArray.length);
                return;
            }
            uk0.h("message full");
        }
    }

    public final void j(ua0 ua02) {
        la0 la02 = new la0(512, this, 0);
        la02.h(ua02, 0L);
        byte[] byArray = la02.toByteArray();
        ((OutputStream)la02).close();
        if (byArray.length < this.l()) {
            this.f.add(ua02);
            ((OutputStream)this.l).write(byArray, 0, byArray.length);
            return;
        }
        uk0.h("message full");
    }

    public final void k(oa0 oa02) {
        la0 la02 = new la0(512, this, 0);
        la02.e(oa02.c());
        la02.i(oa02.d.i);
        la02.i(oa02.d().i);
        byte[] byArray = la02.toByteArray();
        ((OutputStream)la02).close();
        if (byArray.length < this.l()) {
            this.d.add(oa02);
            ((OutputStream)this.j).write(byArray, 0, byArray.length);
            return;
        }
        uk0.h("message full");
    }

    public final int l() {
        return this.i - 12 - this.j.size() - this.k.size() - this.l.size() - this.m.size();
    }

    public final String toString() {
        CharSequence charSequence = this.f() ? "dns[query:" : "dns[response:";
        charSequence = new StringBuilder((String)charSequence);
        ((StringBuilder)charSequence).append(" id=0x");
        ((StringBuilder)charSequence).append(Integer.toHexString(this.d()));
        if (this.c != 0) {
            ((StringBuilder)charSequence).append(", flags=0x");
            ((StringBuilder)charSequence).append(Integer.toHexString(this.c));
            if ((this.c & 0x8000) == 32768) {
                ((StringBuilder)charSequence).append(":r");
            }
            if ((this.c & 0x400) != 0) {
                ((StringBuilder)charSequence).append(":aa");
            }
            if ((this.c & 0x200) != 0) {
                ((StringBuilder)charSequence).append(":tc");
            }
        }
        ((StringBuilder)charSequence).append(this.g());
        ((StringBuilder)charSequence).append("\nnames=");
        ((StringBuilder)charSequence).append(this.h);
        ((StringBuilder)charSequence).append("]");
        return ((StringBuilder)charSequence).toString();
    }
}

