.class public final Lt7;
.super Lkt1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkt1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv7;


# direct methods
.method public constructor <init>(Lv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7;->a:Lv7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lft1;
    .locals 1

    .line 1
    new-instance v0, Li7;

    .line 2
    .line 3
    iget-object p0, p0, Lt7;->a:Lv7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Li7;-><init>(Lv7;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f(Lft1;)V
    .locals 0

    .line 1
    check-cast p1, Li7;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt7;->a:Lv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
