.class public final synthetic Landroidx/car/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/car/app/CarAppBinder;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroidx/car/app/IOnDoneCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/e;->i:Landroidx/car/app/CarAppBinder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/car/app/e;->k:Landroidx/car/app/IOnDoneCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/e;->k:Landroidx/car/app/IOnDoneCallback;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/car/app/e;->i:Landroidx/car/app/CarAppBinder;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/car/app/CarAppBinder;->d(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
