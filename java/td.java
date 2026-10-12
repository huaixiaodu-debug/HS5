/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;
import com.shilapi.xcertplay.CarPlayHostActivity;
import java.util.function.IntConsumer;

public final class td
implements Runnable {
    public final int i;
    public final int j;
    public final Object k;

    public /* synthetic */ td(int n14, int n15, Object object) {
        this.i = n15;
        this.k = object;
        this.j = n14;
    }

    public /* synthetic */ td(jp0 jp02, int n14, boolean bl3) {
        this.i = 3;
        this.k = jp02;
        this.j = n14;
    }

    @Override
    public final void run() {
        int n14 = this.i;
        boolean bl3 = false;
        int n15 = this.j;
        Object object = this.k;
        switch (n14) {
            default: {
                jp0 jp02 = (jp0)object;
                object = jp02.B;
                n15 = jp02.i[n15].a.j;
                ((lc0)object).M(((lc0)object).L(), 1033, new fc0(6));
                return;
            }
            case 2: {
                object = (CarPlayHostActivity)object;
                if (!((CarPlayHostActivity)object).o1.get() && n15 == ((CarPlayHostActivity)object).l1) {
                    ((CarPlayHostActivity)object).k1 = false;
                    ((CarPlayHostActivity)object).I();
                }
                return;
            }
            case 1: {
                Object object2 = ((yh)object).b;
                object = b83.a;
                object = ((wo0)object2).i.C;
                object2 = new gc0(n15, 3);
                object.getClass();
                if (Looper.myLooper() == ((xx2)((zj)object).c).a.getLooper()) {
                    bl3 = true;
                }
                ah3.w(bl3);
                ++((zj)object).a;
                ((zj)object).c(new p5(object, 9, object2));
                object2 = (Integer)((zj)object).e;
                ((zj)object).e(n15);
                return;
            }
            case 0: 
        }
        ((IntConsumer)object).accept(n15);
    }
}

