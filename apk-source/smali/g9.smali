.class public final Lg9;
.super Lp60;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lj9;

.field public o:I


# direct methods
.method public constructor <init>(Lj9;Lp60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9;->n:Lj9;

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
    iput-object p1, p0, Lg9;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg9;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg9;->o:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lg9;->n:Lj9;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lj9;->b(JLxl2;Lp60;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
