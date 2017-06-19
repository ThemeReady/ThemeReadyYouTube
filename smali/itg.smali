.class public final Litg;
.super Lira;
.source "SourceFile"


# instance fields
.field public final a:Litq;

.field public final b:Landroid/content/Context;

.field public c:Litp;

.field public d:Landroid/view/SurfaceHolder;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Litq;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lira;-><init>()V

    .line 2
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    iput-object v0, p0, Litg;->a:Litq;

    .line 3
    const-string v0, "context cannot be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Litg;->b:Landroid/content/Context;

    .line 4
    const-string v0, "uiHandler cannot be null"

    invoke-static {p3, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Litg;->e:Landroid/os/Handler;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Litg;->e:Landroid/os/Handler;

    new-instance v1, Litm;

    invoke-direct {v1, p0, p1}, Litm;-><init>(Litg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Litg;->e:Landroid/os/Handler;

    new-instance v1, Litl;

    invoke-direct {v1, p0, p1, p2}, Litl;-><init>(Litg;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Litg;->e:Landroid/os/Handler;

    new-instance v1, Lith;

    invoke-direct {v1, p0, p1}, Lith;-><init>(Litg;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Litg;->e:Landroid/os/Handler;

    new-instance v1, Liti;

    invoke-direct {v1, p0, p1}, Liti;-><init>(Litg;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    iget-object v2, p0, Litg;->e:Landroid/os/Handler;

    new-instance v3, Litk;

    invoke-direct {v3, p0, v0, v1}, Litk;-><init>(Litg;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 20
    iget-object v2, p0, Litg;->e:Landroid/os/Handler;

    new-instance v3, Litj;

    invoke-direct {v3, p0, v0, v1}, Litj;-><init>(Litg;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Litg;->e:Landroid/os/Handler;

    new-instance v1, Lito;

    invoke-direct {v1, p0, p1}, Lito;-><init>(Litg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Litg;->e:Landroid/os/Handler;

    new-instance v1, Litn;

    invoke-direct {v1, p0}, Litn;-><init>(Litg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Litg;->a:Litq;

    invoke-interface {v0}, Litq;->d()V

    .line 7
    iget-object v0, p0, Litg;->c:Litp;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Litg;->c:Litp;

    .line 9
    iput-object v1, v0, Litp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    .line 10
    iput-object v1, v0, Litp;->b:Litq;

    .line 11
    iput-object v1, p0, Litg;->c:Litp;

    .line 12
    :cond_0
    iput-object v1, p0, Litg;->d:Landroid/view/SurfaceHolder;

    .line 13
    return-void
.end method
