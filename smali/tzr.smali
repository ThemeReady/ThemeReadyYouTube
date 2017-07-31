.class final Ltzr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ltzq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzq;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltzr;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Ltzr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzq;

    .line 5
    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    if-nez v3, :cond_2

    .line 9
    iput-object v4, v0, Ltzq;->c:Ljgl;

    .line 10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 11
    iput-object v1, v0, Ltzq;->b:Landroid/view/Surface;

    .line 13
    iget-object v1, v0, Ltzq;->f:Luaf;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Ltzq;->f:Luaf;

    .line 17
    invoke-interface {v0}, Luaf;->a()V

    goto :goto_0

    .line 19
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v2, :cond_4

    .line 21
    iput-object v4, v0, Ltzq;->b:Landroid/view/Surface;

    .line 22
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljgl;

    .line 23
    iput-object v1, v0, Ltzq;->c:Ljgl;

    .line 25
    iget-object v1, v0, Ltzq;->f:Luaf;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, v0, Ltzq;->f:Luaf;

    .line 29
    invoke-interface {v1}, Luaf;->d()V

    .line 30
    :cond_3
    invoke-virtual {v0}, Ltzu;->n()V

    goto :goto_0

    .line 32
    :cond_4
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 33
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-lez v3, :cond_5

    .line 34
    :goto_1
    iput-boolean v2, v0, Ltzq;->d:Z

    .line 35
    invoke-virtual {v0}, Ltzq;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Ltzq;->getTop()I

    move-result v3

    .line 36
    invoke-virtual {v0}, Ltzq;->getRight()I

    move-result v4

    invoke-virtual {v0}, Ltzq;->getBottom()I

    move-result v5

    .line 37
    invoke-virtual/range {v0 .. v5}, Ltzu;->onLayout(ZIIII)V

    goto :goto_0

    :cond_5
    move v2, v1

    .line 33
    goto :goto_1

    .line 39
    :cond_6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
