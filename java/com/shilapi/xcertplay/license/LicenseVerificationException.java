/*
 * Decompiled with CFR 0.152.
 */
package com.shilapi.xcertplay.license;

public final class LicenseVerificationException
extends Exception {
    public final String i;

    public LicenseVerificationException(String string, String string2) {
        super(string2);
        this.i = string;
    }
}

