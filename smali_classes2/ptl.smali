.class final Lptl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpte;


# direct methods
.method constructor <init>(Lpte;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lptl;->a:Lpte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 2
    iget-object v0, p0, Lptl;->a:Lpte;

    .line 3
    iget-boolean v0, v0, Lpte;->e:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lptl;->a:Lpte;

    .line 5
    iget-boolean v0, v0, Lpte;->f:Z

    .line 6
    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lptl;->a:Lpte;

    .line 9
    iget-boolean v0, v0, Lpte;->g:Z

    .line 10
    if-eqz v0, :cond_2

    iget-object v0, p0, Lptl;->a:Lpte;

    .line 11
    invoke-virtual {v0}, Lpte;->i()Z

    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    :cond_2
    iget-object v0, p0, Lptl;->a:Lpte;

    .line 14
    invoke-virtual {v0}, Lpte;->k()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lptl;->a:Lpte;

    .line 17
    iget-object v0, v0, Lpte;->c:Lpsq;

    .line 18
    iget-object v1, p0, Lptl;->a:Lpte;

    .line 19
    iget-object v1, v1, Lpte;->n:Landroid/graphics/Bitmap;

    .line 21
    iget-object v2, v0, Lpsq;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v2, v0, Lpsq;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
