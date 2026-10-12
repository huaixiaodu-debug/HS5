.class public final Lwa;
.super Lp60;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lya;

.field public n:I


# direct methods
.method public constructor <init>(Lya;Lp60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa;->m:Lya;

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
    iput-object p1, p0, Lwa;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwa;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwa;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lwa;->m:Lya;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lya;->a(Log1;Lp60;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lg80;->i:Lg80;

    .line 17
    .line 18
    return-object p0
.end method
