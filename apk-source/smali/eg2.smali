.class public abstract Leg2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public static a(Landroid/view/RenderNode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/RenderNode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/RenderNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/view/RenderNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
