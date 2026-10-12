/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.graphics.Point;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.io.IOException;
import java.nio.Buffer;
import java.nio.ByteBuffer;

public final class tl
extends zp2 {
    public final CarPlayVideoActivity n;
    public final int o;

    public tl(CarPlayVideoActivity carPlayVideoActivity) {
        super(new bc0[1], new rl[1]);
        this.n = carPlayVideoActivity;
        this.o = -1;
    }

    @Override
    public final bc0 g() {
        return new bc0(1);
    }

    @Override
    public final cc0 h() {
        return new rl(this);
    }

    @Override
    public final zb0 i(Throwable throwable) {
        return new Exception("Unexpected decode error", throwable);
    }

    @Override
    public final zb0 j(bc0 bc02, cc0 object, boolean bl3) {
        Exception exception;
        int n14;
        block9: {
            block10: {
                int n15;
                int n16;
                block11: {
                    int n17;
                    int n18;
                    Object object2;
                    block12: {
                        rl rl3 = (rl)object;
                        object = bc02.m;
                        object.getClass();
                        ah3.w(((ByteBuffer)object).hasArray());
                        bl3 = ((ByteBuffer)object).arrayOffset() == 0;
                        ah3.k(bl3);
                        n14 = this.o;
                        if (n14 != -1) break block9;
                        object2 = this.n;
                        if (object2 == null) break block10;
                        object2 = b83.t((Context)object2);
                        n18 = ((Point)object2).x;
                        n17 = ((Point)object2).y;
                        object2 = bc02.k;
                        n16 = n18;
                        n15 = n17;
                        if (object2 == null) break block11;
                        n16 = ((sv0)object2).R;
                        n14 = n18;
                        if (n16 == -1) break block12;
                        n14 = n18 * n16;
                    }
                    n18 = ((sv0)object2).S;
                    n16 = n14;
                    n15 = n17;
                    if (n18 == -1) break block11;
                    n15 = n17 * n18;
                    n16 = n14;
                }
                n14 = Math.max(n16, n15) * 2 - 1;
                break block9;
            }
            n14 = 4096;
        }
        try {
            rl3.m = ah3.B(((ByteBuffer)object).array(), ((Buffer)object).remaining(), n14);
            rl3.k = bc02.o;
            return null;
        }
        catch (IOException iOException) {
            exception = new Exception(iOException);
        }
        catch (e42 e422) {
            exception = new Exception("Could not decode image data with BitmapFactory.", e422);
        }
        return exception;
    }
}

