.class public final synthetic Lso0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lsi1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lso0;->i:I

    .line 5
    .line 6
    iput p2, p0, Lso0;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lso0;->j:I

    .line 2
    .line 3
    check-cast p1, Ly72;

    .line 4
    .line 5
    iget p0, p0, Lso0;->i:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Ly72;->C(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
