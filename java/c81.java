/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;
import com.shilapi.xcertplay.CarPlayVideoActivity;
import java.nio.ByteBuffer;

public final class c81
implements wr2 {
    public static final c81 k = new c81(0, true);
    public static final c81 l = new c81(0, false);
    public final int i;
    public boolean j;

    public /* synthetic */ c81(int n14, boolean bl3) {
        this.i = n14;
        this.j = bl3;
    }

    public c81(CarPlayVideoActivity carPlayVideoActivity, Looper looper) {
        this.i = 3;
        new zv2(13, carPlayVideoActivity.getApplicationContext());
        new xx2(new Handler(looper, null));
        new xx2(new Handler(Looper.getMainLooper(), null));
    }

    public c81(zy1 zy12, yy1 object) {
        block8: {
            block11: {
                block13: {
                    block14: {
                        block10: {
                            boolean bl3;
                            int n14;
                            boolean bl4;
                            block12: {
                                block9: {
                                    bl4 = true;
                                    this.i = 1;
                                    n14 = ((yy1)object).a;
                                    ByteBuffer byteBuffer = ((yy1)object).b;
                                    bl3 = n14 == 6 || n14 == 3;
                                    ah3.k(bl3);
                                    n14 = Math.min(4, byteBuffer.remaining());
                                    object = new byte[n14];
                                    byteBuffer.asReadOnlyBuffer().get((byte[])object);
                                    object = new g4(n14, (byte[])object);
                                    if (zy12.a) break block8;
                                    if (!((g4)object).f()) break block9;
                                    this.j = false;
                                    break block10;
                                }
                                n14 = ((g4)object).g(2);
                                bl3 = ((g4)object).f();
                                if (zy12.b) break block11;
                                if (bl3) break block12;
                                this.j = true;
                                break block10;
                            }
                            bl3 = n14 != 3 && n14 != 0 ? ((g4)object).f() : true;
                            ((g4)object).n();
                            if (!zy12.d) break block13;
                            if (((g4)object).f()) {
                                if (zy12.e) {
                                    ((g4)object).n();
                                } else {
                                    throw new Exception();
                                }
                            }
                            if (zy12.c) break block14;
                            if (n14 != 3) {
                                ((g4)object).n();
                            }
                            ((g4)object).o(zy12.f);
                            if (n14 != 2 && n14 != 0 && !bl3) {
                                ((g4)object).o(3);
                            }
                            n14 = n14 != 3 && n14 != 0 ? ((g4)object).g(8) : 255;
                            bl3 = n14 != 0 ? bl4 : false;
                            this.j = bl3;
                        }
                        return;
                    }
                    throw new Exception();
                }
                throw new Exception();
            }
            throw new Exception();
        }
        throw new Exception();
    }

    public void a(boolean bl3) {
        if (this.j == bl3) {
            return;
        }
        this.j = bl3;
    }

    public String toString() {
        switch (this.i) {
            default: {
                return super.toString();
            }
            case 0: 
        }
        StringBuilder stringBuilder = new StringBuilder("IncorrectFragmentation{expected=");
        stringBuilder.append(this.j ^ true);
        stringBuilder.append("}");
        return stringBuilder.toString();
    }
}

