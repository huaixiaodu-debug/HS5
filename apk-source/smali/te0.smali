.class public final Lte0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lrl2;


# instance fields
.field public final a:Lfw0;

.field public final b:Lse0;

.field public final c:Lgw1;

.field public final d:La42;

.field public final e:La42;

.field public final f:La42;


# direct methods
.method public constructor <init>(Lfw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte0;->a:Lfw0;

    .line 5
    .line 6
    new-instance p1, Lse0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lse0;-><init>(Lte0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lte0;->b:Lse0;

    .line 12
    .line 13
    new-instance p1, Lgw1;

    .line 14
    .line 15
    invoke-direct {p1}, Lgw1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lte0;->c:Lgw1;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lte0;->d:La42;

    .line 27
    .line 28
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lte0;->e:La42;

    .line 33
    .line 34
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lte0;->f:La42;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lbw1;Lg0;Lp60;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lrn1;->F(Ltw0;Lo60;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lg80;->i:Lg80;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lte0;->d:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lte0;->a:Lfw0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
