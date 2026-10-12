.class public final Lhg1;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm40;
.implements Lrx0;


# instance fields
.field public w:Laa;

.field public x:Lng1;

.field public y:Ld13;

.field public final z:La42;


# direct methods
.method public constructor <init>(Laa;Lng1;Ld13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lft1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg1;->w:Laa;

    .line 5
    .line 6
    iput-object p2, p0, Lhg1;->x:Lng1;

    .line 7
    .line 8
    iput-object p3, p0, Lhg1;->y:Ld13;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhg1;->z:La42;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u(Lxx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg1;->z:La42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg1;->w:Laa;

    .line 2
    .line 3
    iget-object v1, v0, Laa;->a:Lhg1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lg91;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Laa;->a:Lhg1;

    .line 14
    .line 15
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->w:Laa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laa;->k(Lhg1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
