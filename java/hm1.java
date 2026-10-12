/*
 * Decompiled with CFR 0.152.
 */
import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

public abstract class hm1 {
    public static final iz0 a;

    static {
        Looper looper;
        int n14 = yx2.a;
        Object var2_1 = null;
        try {
            looper = System.getProperty("kotlinx.coroutines.fast.service.loader");
        }
        catch (SecurityException securityException) {
            looper = null;
        }
        if (looper != null) {
            Boolean.parseBoolean((String)looper);
        }
        try {
            looper = new Object();
            looper = Arrays.asList(looper).iterator();
            looper.getClass();
        }
        catch (Throwable throwable) {
            throw new ServiceConfigurationError(throwable.getMessage(), throwable);
        }
        Iterator iterator = jo2.D(new i50(new gf(3, looper))).iterator();
        if (!iterator.hasNext()) {
            looper = var2_1;
        } else {
            looper = iterator.next();
            if (iterator.hasNext()) {
                ((d9)looper).getClass();
                do {
                    ((d9)iterator.next()).getClass();
                } while (iterator.hasNext());
            }
        }
        if ((d9)looper != null) {
            looper = Looper.getMainLooper();
            if (looper != null) {
                a = new iz0(jz0.a(looper));
                return;
            }
            qv0.o("The main looper is not available");
            return;
        }
        qv0.o("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        return;
    }
}

