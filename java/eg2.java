/*
 * Decompiled with CFR 0.152.
 */
import android.view.RenderNode;

public abstract class eg2 {
    public static int a(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public static int b(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public static void c(RenderNode renderNode, int n14) {
        renderNode.setAmbientShadowColor(n14);
    }

    public static void d(RenderNode renderNode, int n14) {
        renderNode.setSpotShadowColor(n14);
    }
}

