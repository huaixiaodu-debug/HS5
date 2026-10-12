/*
 * Decompiled with CFR 0.152.
 */
package androidx.window.area.reflectionguard;

import android.app.Activity;
import android.util.DisplayMetrics;
import androidx.window.extensions.area.ExtensionWindowAreaPresentation;
import androidx.window.extensions.area.ExtensionWindowAreaStatus;
import androidx.window.extensions.core.util.function.Consumer;

public interface WindowAreaComponentApi3Requirements {
    public void addRearDisplayPresentationStatusListener(Consumer<ExtensionWindowAreaStatus> var1);

    public void addRearDisplayStatusListener(Consumer<Integer> var1);

    public void endRearDisplayPresentationSession();

    public void endRearDisplaySession();

    public DisplayMetrics getRearDisplayMetrics();

    public ExtensionWindowAreaPresentation getRearDisplayPresentation();

    public void removeRearDisplayPresentationStatusListener(Consumer<ExtensionWindowAreaStatus> var1);

    public void removeRearDisplayStatusListener(Consumer<Integer> var1);

    public void startRearDisplayPresentationSession(Activity var1, Consumer<Integer> var2);

    public void startRearDisplaySession(Activity var1, Consumer<Integer> var2);
}

