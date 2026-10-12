.class public final synthetic Lvo0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lsi1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lz72;

.field public final synthetic k:Lz72;


# direct methods
.method public synthetic constructor <init>(ILz72;Lz72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvo0;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lvo0;->j:Lz72;

    .line 7
    .line 8
    iput-object p3, p0, Lvo0;->k:Lz72;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly72;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvo0;->i:I

    .line 7
    .line 8
    iget-object v1, p0, Lvo0;->j:Lz72;

    .line 9
    .line 10
    iget-object p0, p0, Lvo0;->k:Lz72;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p0}, Ly72;->d(ILz72;Lz72;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
