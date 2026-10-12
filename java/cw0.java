/*
 * Decompiled with CFR 0.152.
 */
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class cw0
extends LinkedHashMap {
    public static final int j = 0;
    public final int i;

    public /* synthetic */ cw0(int n14, float f14, boolean bl3, int n15) {
        this.i = n15;
        super(n14, f14, bl3);
    }

    public Matcher a(Pattern pattern, String object) {
        Matcher matcher = (Matcher)((AbstractMap)this).get(pattern);
        if (matcher == null) {
            object = pattern.matcher((CharSequence)object);
            ((AbstractMap)this).put(pattern, object);
            return object;
        }
        matcher.reset((CharSequence)object);
        return matcher;
    }

    public final boolean removeEldestEntry(Map.Entry entry) {
        switch (this.i) {
            default: {
                boolean bl3 = ((AbstractMap)this).size() > 32;
                return bl3;
            }
            case 0: 
        }
        boolean bl4 = ((AbstractMap)this).size() > 4;
        return bl4;
    }
}

