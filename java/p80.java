/*
 * Decompiled with CFR 0.152.
 */
import java.security.Permission;
import java.util.HashSet;

public final class p80
extends Permission {
    public final HashSet i;

    public p80(String string) {
        super(string);
        HashSet<String> hashSet;
        this.i = hashSet = new HashSet<String>();
        hashSet.add(string);
    }

    @Override
    public final boolean equals(Object object) {
        if (object instanceof p80) {
            object = (p80)object;
            if (this.i.equals(((p80)object).i)) {
                return true;
            }
        }
        return false;
    }

    @Override
    public final String getActions() {
        return ((Object)this.i).toString();
    }

    @Override
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override
    public final boolean implies(Permission permission) {
        if (permission instanceof p80) {
            permission = (p80)permission;
            if (this.getName().equals(permission.getName()) || this.i.containsAll(((p80)permission).i)) {
                return true;
            }
        }
        return false;
    }
}

