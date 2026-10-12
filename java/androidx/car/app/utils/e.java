/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app.utils;

import android.os.RemoteException;
import android.util.Log;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.utils.RemoteUtils$1;

public abstract class e {
    public static IOnDoneCallback a() {
        return new RemoteUtils$1(null);
    }

    public static void b(fh1 fh12, IOnDoneCallback iOnDoneCallback, String string, ag2 ag22) {
        b33.a(new ft(fh12, iOnDoneCallback, string, ag22, 4));
    }

    public static void c(IOnDoneCallback iOnDoneCallback, String string, ag2 ag22) {
        b33.a(new ac(iOnDoneCallback, string, ag22, 25));
    }

    public static void d(String string, bg2 bg22) {
        try {
            e.e(string, bg22);
            return;
        }
        catch (RemoteException remoteException) {
            Log.e((String)"CarApp.Dispatch", (String)"Host unresponsive when dispatching call ".concat(string), (Throwable)remoteException);
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void e(String string, bg2 bg22) {
        try {
            if (Log.isLoggable((String)"CarApp", (int)3)) {
                StringBuilder stringBuilder = new StringBuilder("Dispatching call ");
                stringBuilder.append(string);
                stringBuilder.append(" to host");
                Log.d((String)"CarApp", (String)stringBuilder.toString());
            }
            bg22.call();
            return;
        }
        catch (RuntimeException runtimeException) {
            throw new RuntimeException(pr0.i("Remote ", string, " call failed"), runtimeException);
        }
        catch (SecurityException securityException) {
            throw securityException;
        }
    }

    public static void f(IOnDoneCallback iOnDoneCallback, String string, Exception exception) {
        e.d(string.concat(" onFailure"), new ef0(iOnDoneCallback, (Object)exception, string, 3));
    }
}

