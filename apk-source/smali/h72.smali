.class public final Lh72;
.super Lp60;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lh72;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh72;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh72;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Li72;->b(Lv7;Ltw0;Lp60;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lg80;->i:Lg80;

    .line 15
    .line 16
    return-object p0
.end method
