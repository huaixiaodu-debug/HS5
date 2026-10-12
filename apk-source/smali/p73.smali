.class public final Lp73;
.super Lp60;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public l:Lpw0;

.field public m:Ldw0;

.field public n:F

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq73;

.field public q:I


# direct methods
.method public constructor <init>(Lq73;Lp60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp73;->p:Lq73;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp60;-><init>(Lo60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp73;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp73;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp73;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lp73;->p:Lq73;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lq73;->a(Lba;Lce;Lp60;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
