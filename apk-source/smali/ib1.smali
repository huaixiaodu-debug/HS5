.class public final Lib1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgo1;
.implements Lva1;


# instance fields
.field public final synthetic i:Lva1;

.field public final j:Lue1;


# direct methods
.method public constructor <init>(Lva1;Lue1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib1;->i:Lva1;

    .line 5
    .line 6
    iput-object p2, p0, Lib1;->j:Lue1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(IILjava/util/Map;Lfw0;Lfw0;)Lfo1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ld91;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Lhb1;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lhb1;-><init>(IILjava/util/Map;Lfw0;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final P(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lue1;
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->j:Lue1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg0;->k()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->m0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->p0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0}, Lva1;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lib1;->i:Lva1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->y(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
