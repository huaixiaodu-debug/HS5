/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import androidx.car.app.navigation.model.NavigationTemplate;
import java.util.Objects;
import java.util.Set;

public class SessionInfo {
    private static final x71 CLUSTER_SUPPORTED_TEMPLATES_API_6;
    private static final x71 CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6;
    public static final SessionInfo DEFAULT_SESSION_INFO;
    public static final int DISPLAY_TYPE_CLUSTER = 1;
    public static final int DISPLAY_TYPE_MAIN = 0;
    private static final char DIVIDER = '/';
    private final int mDisplayType;
    private final String mSessionId;

    static {
        int n14 = x71.k;
        CLUSTER_SUPPORTED_TEMPLATES_API_6 = new iq2(NavigationTemplate.class);
        CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6 = lf2.r;
        DEFAULT_SESSION_INFO = new SessionInfo(0, "main");
    }

    private SessionInfo() {
        this.mSessionId = "main";
        this.mDisplayType = 0;
    }

    public SessionInfo(int n14, String string) {
        this.mDisplayType = n14;
        this.mSessionId = string;
    }

    public boolean equals(Object object) {
        if (object == null) {
            return false;
        }
        if (!(object instanceof SessionInfo)) {
            return false;
        }
        if (object == this) {
            return true;
        }
        object = (SessionInfo)object;
        return this.getSessionId().equals(((SessionInfo)object).getSessionId()) && this.getDisplayType() == ((SessionInfo)object).getDisplayType();
    }

    public int getDisplayType() {
        return this.mDisplayType;
    }

    public String getSessionId() {
        return this.mSessionId;
    }

    public Set<Class<? extends uy2>> getSupportedTemplates(int n14) {
        if (this.mDisplayType == 1) {
            if (n14 >= 6) {
                return CLUSTER_SUPPORTED_TEMPLATES_API_6;
            }
            return CLUSTER_SUPPORTED_TEMPLATES_LESS_THAN_API_6;
        }
        return null;
    }

    public int hashCode() {
        return Objects.hash(this.mSessionId, this.mDisplayType);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(String.valueOf(this.mDisplayType));
        stringBuilder.append('/');
        stringBuilder.append(this.mSessionId);
        return stringBuilder.toString();
    }
}

