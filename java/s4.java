/*
 * Decompiled with CFR 0.152.
 */
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.Random;
import javax.crypto.Cipher;

public final class s4
extends ThreadLocal {
    public final int a;

    public /* synthetic */ s4(int n14) {
        this.a = n14;
    }

    public final Object initialValue() {
        Object object;
        int n14 = this.a;
        lc lc4 = null;
        Object object2 = null;
        switch (n14) {
            default: {
                return new Random();
            }
            case 1: {
                Choreographer choreographer = Choreographer.getInstance();
                Looper looper = Looper.myLooper();
                if (looper != null) {
                    lc4 = new lc(choreographer, Handler.createAsync((Looper)looper));
                    object2 = ub0.M(lc4, lc4.t);
                } else {
                    qv0.o("no Looper on this thread");
                }
                return object2;
            }
            case 0: 
        }
        Iterator iterator = wd1.P("ChaCha20/Poly1305/NoPadding", "ChaCha20-Poly1305").iterator();
        do {
            object2 = lc4;
            if (!iterator.hasNext()) break;
            object2 = (String)iterator.next();
            try {
                object2 = Cipher.getInstance((String)object2);
            }
            catch (Throwable throwable) {
                object2 = new xg2(throwable);
            }
            object = object2;
            if (!(object2 instanceof xg2)) continue;
            object = null;
        } while ((object2 = (Cipher)object) == null);
        return object2;
    }
}

