/*
 * Decompiled with CFR 0.152.
 */
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;

public final class bg1
extends t {
    public byte[] k;

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final void g(mx1 mx12, boolean bl3) {
        // MONITORENTER : this
        byte[] byArray = this.k;
        // MONITOREXIT : this
        if (byArray != null) {
            mx12.j0(48, bl3, byArray);
            return;
        }
        super.l().g(mx12, bl3);
    }

    @Override
    public final int hashCode() {
        this.r();
        return super.hashCode();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    @Override
    public final int i(boolean bl3) {
        // MONITORENTER : this
        byte[] byArray = this.k;
        // MONITOREXIT : this
        if (byArray == null) return super.l().i(bl3);
        return mx1.N(byArray.length, bl3);
    }

    @Override
    public final Iterator iterator() {
        this.r();
        return super.iterator();
    }

    @Override
    public final r k() {
        this.r();
        return super.k();
    }

    @Override
    public final r l() {
        this.r();
        return super.l();
    }

    @Override
    public final e o(int n14) {
        this.r();
        return this.i[n14];
    }

    @Override
    public final b p() {
        return ((t)this.l()).p();
    }

    @Override
    public final o q() {
        return ((t)this.l()).q();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public final void r() {
        synchronized (this) {
            Throwable throwable2;
            block9: {
                block8: {
                    try {
                        if (this.k == null) break block8;
                        Object object = this.k;
                        Object object2 = new ByteArrayInputStream((byte[])object);
                        j j14 = new j((ByteArrayInputStream)object2, ((byte[])object).length, true);
                        try {
                            object2 = j14.k();
                            if (object2 == null) {
                                object2 = new f(0);
                            } else {
                                r r14;
                                object = new f;
                                ((f)object)();
                                do {
                                    ((f)object).a((e)object2);
                                    r14 = j14.k();
                                    object2 = r14;
                                } while (r14 != null);
                                object2 = object;
                            }
                            ((InputStream)j14).close();
                            this.i = ((f)object2).e();
                            this.k = null;
                        }
                        catch (IOException iOException) {
                            object = new q;
                            StringBuilder stringBuilder = new StringBuilder("malformed ASN.1: ");
                            stringBuilder.append(iOException);
                            ((q)object)(stringBuilder.toString(), iOException);
                            throw object;
                        }
                    }
                    catch (Throwable throwable2) {
                        break block9;
                    }
                }
                return;
            }
            throw throwable2;
        }
    }

    @Override
    public final int size() {
        this.r();
        return this.i.length;
    }
}

