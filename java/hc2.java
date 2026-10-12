/*
 * Decompiled with CFR 0.152.
 */
import java.security.AccessControlException;
import java.security.AccessController;
import java.util.Map;

public abstract class hc2 {
    public static final ThreadLocal a = new ThreadLocal();

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static boolean a(String object) {
        block11: {
            block9: {
                Object object2;
                block10: {
                    block8: {
                        try {
                            object2 = new gc2((String)object, 0);
                            object2 = (String)AccessController.doPrivileged(object2);
                            if (object2 == null) break block8;
                            object = object2;
                            break block9;
                        }
                        catch (AccessControlException accessControlException) {
                            return false;
                        }
                    }
                    object2 = (Map)a.get();
                    if (object2 == null) break block10;
                    object2 = (String)object2.get(object);
                    if (object2 == null) break block10;
                    object = object2;
                    break block9;
                }
                object2 = new gc2((String)object, 1);
                object = (String)AccessController.doPrivileged(object2);
            }
            if (object != null) {
                char c14;
                if (((String)object).length() != 4 || ((String)object).charAt(0) != 't' && ((String)object).charAt(0) != 'T' || ((String)object).charAt(1) != 'r' && ((String)object).charAt(1) != 'R' || ((String)object).charAt(2) != 'u' && ((String)object).charAt(2) != 'U' || ((String)object).charAt(3) != 'e' && (c14 = ((String)object).charAt(3)) != 'E') break block11;
                return true;
            }
        }
        return false;
    }
}

