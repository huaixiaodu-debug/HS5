.class public final Lpx2;
.super Lp60;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lqx2;

.field public n:I


# direct methods
.method public constructor <init>(Lqx2;Lhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx2;->m:Lqx2;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lpx2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpx2;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpx2;->n:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lpx2;->m:Lqx2;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lqx2;->m(JLtw0;Lhk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
