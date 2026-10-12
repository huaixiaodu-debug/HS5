/*
 * Decompiled with CFR 0.152.
 */
import java.nio.Buffer;
import java.nio.ByteBuffer;

public final class zf0
extends zp2
implements mw2 {
    public final tw2 n;

    public zf0(tw2 tw22) {
        super(new pw2[2], new qw[2]);
        int n14 = this.g;
        bc0[] bc0Array = this.e;
        int n15 = bc0Array.length;
        boolean bl3 = n14 == n15;
        ah3.w(bl3);
        n14 = bc0Array.length;
        for (int i14 = 0; i14 < n14; ++i14) {
            bc0Array[i14].h(1024);
        }
        this.n = tw22;
    }

    @Override
    public final void d(long l14) {
    }

    @Override
    public final bc0 g() {
        return new bc0(1);
    }

    @Override
    public final cc0 h() {
        return new qw(this);
    }

    @Override
    public final zb0 i(Throwable throwable) {
        return new Exception("Unexpected decode error", throwable);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final zb0 j(bc0 bc02, cc0 cc02, boolean bl3) {
        bc02 = (pw2)bc02;
        cc02 = (qw)cc02;
        try {
            Object object = bc02.m;
            object.getClass();
            byte[] byArray = ((ByteBuffer)object).array();
            int n14 = ((Buffer)object).limit();
            object = this.n;
            if (bl3) {
                object.reset();
            }
            lw2 lw22 = object.c(byArray, 0, n14);
            long l14 = bc02.o;
            long l15 = ((pw2)bc02).r;
            cc02.k = l14;
            ((qw)cc02).m = lw22;
            if (l15 != Long.MAX_VALUE) {
                l14 = l15;
            }
            ((qw)cc02).n = l14;
            cc02.l = false;
            return null;
        }
        catch (nw2 nw22) {
            return nw22;
        }
    }
}

