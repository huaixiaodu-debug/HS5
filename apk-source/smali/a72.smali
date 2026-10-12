.class public final La72;
.super Lp60;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/Object;

.field public n:Ljw1;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lc72;

.field public r:I


# direct methods
.method public constructor <init>(Lc72;Lp60;)V
    .locals 0

    .line 1
    iput-object p1, p0, La72;->q:Lc72;

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
    .locals 6

    .line 1
    iput-object p1, p0, La72;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La72;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La72;->r:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, La72;->q:Lc72;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lc72;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lp60;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
