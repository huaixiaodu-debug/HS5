/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.license.LicenseManager;
import java.security.KeyPair;

public final class hb2
implements fw0 {
    public final int i;
    public final KeyPair j;

    public /* synthetic */ hb2(KeyPair keyPair, int n14) {
        this.i = n14;
        this.j = keyPair;
    }

    @Override
    public final Object a(Object object) {
        int n14 = this.i;
        KeyPair keyPair = this.j;
        object = (byte[])object;
        switch (n14) {
            default: {
                object.getClass();
                return LicenseManager.l(keyPair, (byte[])object);
            }
            case 0: 
        }
        object.getClass();
        return LicenseManager.l(keyPair, (byte[])object);
    }
}

