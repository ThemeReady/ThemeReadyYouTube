.class public final Lkog;
.super Landroid/os/Handler;


# annotations
.annotation runtime Lknz;
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ljsr;->a()Ljsr;

    move-result-object v1

    iget-object v1, v1, Ljsr;->b:Lkob;

    .line 3
    const-string v1, "AdMobHandler.handleMessage"

    invoke-static {v0, v1}, Lkob;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
