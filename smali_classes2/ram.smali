.class final Lram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lrag;


# direct methods
.method constructor <init>(Lrag;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lram;->b:Lrag;

    iput-object p2, p0, Lram;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lram;->b:Lrag;

    new-instance v1, Lran;

    invoke-direct {v1, p0}, Lran;-><init>(Lram;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lrag;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lrag;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 8
    check-cast p1, Lyrz;

    .line 9
    iget-object v0, p0, Lram;->b:Lrag;

    new-instance v1, Lrao;

    invoke-direct {v1, p0, p1}, Lrao;-><init>(Lram;Lyrz;)V

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lrag;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lrag;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
