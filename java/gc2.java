/*
 * Decompiled with CFR 0.152.
 */
import java.security.PrivilegedAction;
import java.security.Security;

public final class gc2
implements PrivilegedAction {
    public final int a;
    public final String b;

    public /* synthetic */ gc2(String string, int n14) {
        this.a = n14;
        this.b = string;
    }

    public final Object run() {
        int n14 = this.a;
        String string = this.b;
        switch (n14) {
            default: {
                return System.getProperty(string);
            }
            case 0: 
        }
        return Security.getProperty(string);
    }
}

