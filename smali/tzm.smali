.class final Ltzm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ltzl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzl;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltzm;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Ltzm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzl;

    .line 5
    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 9
    iput-object v3, v0, Ltzl;->c:Ljct;

    .line 10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 11
    iput-object v1, v0, Ltzl;->b:Landroid/view/Surface;

    .line 13
    iget-object v1, v0, Ltzl;->e:Luaa;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Ltzl;->e:Luaa;

    .line 17
    invoke-interface {v0}, Luaa;->a()V

    goto :goto_0

    .line 19
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 21
    iput-object v3, v0, Ltzl;->b:Landroid/view/Surface;

    .line 22
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljct;

    .line 23
    iput-object v1, v0, Ltzl;->c:Ljct;

    .line 25
    iget-object v1, v0, Ltzl;->e:Luaa;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, v0, Ltzl;->e:Luaa;

    .line 29
    invoke-interface {v1}, Luaa;->d()V

    .line 30
    :cond_3
    invoke-virtual {v0}, Ltzp;->n()V

    goto :goto_0

    .line 32
    :cond_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
