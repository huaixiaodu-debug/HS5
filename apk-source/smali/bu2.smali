.class public final Lbu2;
.super Lp60;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public l:Lcu2;

.field public m:Lgt0;

.field public n:Ldu2;

.field public o:Lcd1;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcu2;

.field public s:I


# direct methods
.method public constructor <init>(Lcu2;Lo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu2;->r:Lcu2;

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
    iput-object p1, p0, Lbu2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbu2;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbu2;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lbu2;->r:Lcu2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcu2;->b(Lgt0;Lo60;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lg80;->i:Lg80;

    .line 17
    .line 18
    return-object p0
.end method
