/*
 * Decompiled with CFR 0.152.
 */
import android.content.Context;
import android.os.Handler;
import com.shilapi.xcertplay.license.ActivationRequest;
import com.shilapi.xcertplay.license.LicenseManager;
import com.shilapi.xcertplay.license.LicenseStatus;
import java.util.concurrent.atomic.AtomicBoolean;

public final class dq0
implements Runnable {
    public final int i;
    public final AtomicBoolean j;
    public final gq0 k;

    public /* synthetic */ dq0(AtomicBoolean atomicBoolean, gq0 gq02, int n14) {
        this.i = n14;
        this.j = atomicBoolean;
        this.k = gq02;
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public final void run() {
        Throwable throwable222222;
        ac ac4;
        nm0 nm02;
        Object object;
        Object object2;
        Object object3;
        AtomicBoolean atomicBoolean;
        gq0 gq02;
        block19: {
            boolean bl3;
            dw0 dw02;
            block18: {
                int n14 = this.i;
                gq02 = this.k;
                atomicBoolean = this.j;
                switch (n14) {
                    default: {
                        Object object4;
                        if (atomicBoolean.get()) {
                            return;
                        }
                        try {
                            object4 = gq02.a;
                            Object object5 = LicenseManager.a;
                            object4 = ((nm0)object4).a;
                            object4.getClass();
                            object4 = LicenseManager.j((Context)object4);
                        }
                        catch (Exception exception) {
                            object4 = gq02.a.a;
                            object4.getClass();
                            LicenseStatus licenseStatus = LicenseManager.e((Context)object4);
                            object4 = licenseStatus.a ? "\u65e0\u6cd5\u8fde\u63a5\u670d\u52a1\u5668\uff0c\u73b0\u6709\u79bb\u7ebf\u6388\u6743\u4ecd\u53ef\u4f7f\u7528\u3002" : "\u65e0\u6cd5\u8fde\u63a5\u670d\u52a1\u5668\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5\u3002";
                            object4 = LicenseStatus.a(licenseStatus, (String)object4);
                        }
                        object4 = new eq0(gq02, (LicenseStatus)object4, 1);
                        gq02.e.post((Runnable)new ac(gq02, atomicBoolean, object4, 11));
                        return;
                    }
                    case 0: 
                }
                dw02 = null;
                object2 = object3 = null;
                object = dw02;
                bl3 = atomicBoolean.get();
                if (!bl3) break block18;
                atomicBoolean.get();
                return;
            }
            object2 = object3;
            object = dw02;
            nm02 = gq02.a;
            object2 = object3;
            object = dw02;
            Object object6 = nm02.a;
            object2 = object3;
            object = dw02;
            ac4 = gq02.e;
            object2 = object3;
            object = dw02;
            Object object7 = LicenseManager.a;
            object2 = object3;
            object = dw02;
            object6.getClass();
            object2 = object3;
            object = dw02;
            object2 = object3 = LicenseManager.c(object6);
            object = object3;
            bl3 = atomicBoolean.get();
            if (bl3) {
                if (!atomicBoolean.get()) return;
                break block19;
            }
            object2 = object3;
            object = object3;
            object7 = ah3.S(((ActivationRequest)object3).c);
            object2 = object3;
            object = object3;
            object2 = object3;
            object = object3;
            dw02 = new ce(gq02, object3, object7, 7);
            object2 = object3;
            object = object3;
            object2 = object3;
            object = object3;
            object7 = new ac(gq02, atomicBoolean, dw02, 11);
            object2 = object3;
            object = object3;
            ac4.post((Runnable)object7);
            object2 = object3;
            object = object3;
            object6.getClass();
            object2 = object3;
            object = object3;
            object6 = LicenseManager.b(object6, (ActivationRequest)object3, atomicBoolean);
            object2 = object3;
            object = object3;
            object2 = object3;
            object = object3;
            dw02 = new eq0(gq02, (LicenseStatus)object6, 0);
            object2 = object3;
            object = object3;
            object2 = object3;
            object = object3;
            object6 = new ac(gq02, atomicBoolean, dw02, 11);
            object2 = object3;
            object = object3;
            ac4.post((Runnable)object6);
            if (!atomicBoolean.get()) return;
        }
        nm02.b((ActivationRequest)object3);
        return;
        {
            block20: {
                catch (Exception exception) {
                    return;
                }
                catch (Throwable throwable222222) {
                    break block20;
                }
                catch (Exception exception) {}
                object2 = object;
                {
                    object2 = object;
                    object3 = new h5(gq02, 17, exception);
                    object2 = object;
                    Handler handler = gq02.e;
                    object2 = object;
                    object2 = object;
                    ac4 = new ac(gq02, atomicBoolean, object3, 11);
                    object2 = object;
                    handler.post((Runnable)ac4);
                    if (!atomicBoolean.get()) return;
                    if (object == null) return;
                }
                gq02.a.b((ActivationRequest)object);
                return;
            }
            if (!atomicBoolean.get()) throw throwable222222;
            if (object2 == null) throw throwable222222;
            gq02.a.b((ActivationRequest)object2);
        }
        catch (Exception exception) {
            throw throwable222222;
        }
        {
            throw throwable222222;
        }
    }
}

