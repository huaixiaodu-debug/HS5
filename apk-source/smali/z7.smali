.class public final Lz7;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lwn2;


# instance fields
.field public i:Z

.field public final synthetic j:Lip2;


# direct methods
.method public constructor <init>(Lip2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7;->j:Lip2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvn2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz7;->j:Lip2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lz7;->i:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
