/*
 * Decompiled with CFR 0.152.
 */
package androidx.car.app;

import java.util.Objects;

public final class HandshakeInfo {
    private final int mHostCarAppApiLevel;
    private final String mHostPackageName;

    private HandshakeInfo() {
        this.mHostPackageName = null;
        this.mHostCarAppApiLevel = 0;
    }

    public HandshakeInfo(String string, int n14) {
        this.mHostPackageName = string;
        this.mHostCarAppApiLevel = n14;
    }

    public int getHostCarAppApiLevel() {
        return this.mHostCarAppApiLevel;
    }

    public String getHostPackageName() {
        String string = this.mHostPackageName;
        Objects.requireNonNull(string);
        return string;
    }
}

