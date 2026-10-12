.class public final Lud;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:Lrc3;


# direct methods
.method public constructor <init>(Lrc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud;->a:Lrc3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lud;->a:Lrc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrc3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lud;->a:Lrc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrc3;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lud;->a:Lrc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrc3;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lud;->a:Lrc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrc3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
