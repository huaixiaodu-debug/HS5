.class public final synthetic Landroidx/car/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/f;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/f;->j:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/f;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/car/app/f;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/car/app/CarContext$1;->a(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
