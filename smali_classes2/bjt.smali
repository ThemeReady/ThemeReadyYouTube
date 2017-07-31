.class final Lbjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lbjq;


# direct methods
.method constructor <init>(Lbjq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjt;->a:Lbjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbjr;

    .line 4
    iget-object v4, p0, Lbjt;->a:Lbjq;

    .line 5
    iget-boolean v3, v4, Lbjq;->h:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v4, Lbjq;->b:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    move v0, v1

    .line 26
    :goto_1
    return v0

    .line 9
    :cond_0
    iget-object v3, v0, Lbjr;->b:Landroid/graphics/Bitmap;

    .line 10
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v4}, Lbjq;->d()V

    .line 12
    iget-object v5, v4, Lbjq;->g:Lbjr;

    .line 13
    iput-object v0, v4, Lbjq;->g:Lbjr;

    .line 14
    iget-object v0, v4, Lbjq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_1

    .line 15
    iget-object v0, v4, Lbjq;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjs;

    .line 16
    invoke-interface {v0}, Lbjs;->c()V

    .line 17
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 18
    :cond_1
    if-eqz v5, :cond_2

    .line 19
    iget-object v0, v4, Lbjq;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_2
    iput-boolean v2, v4, Lbjq;->f:Z

    .line 21
    invoke-virtual {v4}, Lbjq;->c()V

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_4

    .line 24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbjr;

    .line 25
    iget-object v1, p0, Lbjt;->a:Lbjq;

    iget-object v1, v1, Lbjq;->d:Laxx;

    invoke-virtual {v1, v0}, Laxx;->a(Lbmi;)V

    :cond_4
    move v0, v2

    .line 26
    goto :goto_1
.end method
