/*
 * Decompiled with CFR 0.152.
 */
import com.shilapi.xcertplay.network.WirelessStartupFailure;
import java.io.IOException;

public final class dh3
extends IOException {
    public final WirelessStartupFailure i;

    public dh3(WirelessStartupFailure wirelessStartupFailure, String string) {
        super(string);
        this.i = wirelessStartupFailure;
    }
}

