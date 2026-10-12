.class public final Lzf1;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lb42;


# instance fields
.field public w:F

.field public x:Z


# virtual methods
.method public final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lji2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lji2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lji2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lji2;->a:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lji2;->b:Z

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lzf1;->w:F

    .line 23
    .line 24
    iput v0, p1, Lji2;->a:F

    .line 25
    .line 26
    iget-boolean p0, p0, Lzf1;->x:Z

    .line 27
    .line 28
    iput-boolean p0, p1, Lji2;->b:Z

    .line 29
    .line 30
    return-object p1
.end method
