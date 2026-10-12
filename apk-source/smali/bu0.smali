.class public final Lbu0;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic j:Lxe2;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lxe2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu0;->j:Lxe2;

    .line 2
    .line 3
    iput p2, p0, Lbu0;->k:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lju0;

    .line 2
    .line 3
    iget v0, p0, Lbu0;->k:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lju0;->K0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lbu0;->j:Lxe2;

    .line 14
    .line 15
    iput-object p1, p0, Lxe2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
