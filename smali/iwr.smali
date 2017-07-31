.class public final Liwr;
.super Liuk;
.source "SourceFile"


# instance fields
.field public final a:Lixb;

.field public final b:Landroid/content/Context;

.field public c:Lixa;

.field public d:Landroid/view/SurfaceHolder;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lixb;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liuk;-><init>()V

    .line 2
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixb;

    iput-object v0, p0, Liwr;->a:Lixb;

    .line 3
    const-string v0, "context cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Liwr;->b:Landroid/content/Context;

    .line 4
    const-string v0, "uiHandler cannot be null"

    invoke-static {p3, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Liwr;->e:Landroid/os/Handler;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Liwr;->e:Landroid/os/Handler;

    new-instance v1, Liwx;

    invoke-direct {v1, p0, p1}, Liwx;-><init>(Liwr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Liwr;->e:Landroid/os/Handler;

    new-instance v1, Liww;

    invoke-direct {v1, p0, p1, p2}, Liww;-><init>(Liwr;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Liwr;->e:Landroid/os/Handler;

    new-instance v1, Liws;

    invoke-direct {v1, p0, p1}, Liws;-><init>(Liwr;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Liwr;->e:Landroid/os/Handler;

    new-instance v1, Liwt;

    invoke-direct {v1, p0, p1}, Liwt;-><init>(Liwr;Z)V

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
    iget-object v2, p0, Liwr;->e:Landroid/os/Handler;

    new-instance v3, Liwv;

    invoke-direct {v3, p0, v0, v1}, Liwv;-><init>(Liwr;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

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
    iget-object v2, p0, Liwr;->e:Landroid/os/Handler;

    new-instance v3, Liwu;

    invoke-direct {v3, p0, v0, v1}, Liwu;-><init>(Liwr;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

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
    iget-object v0, p0, Liwr;->e:Landroid/os/Handler;

    new-instance v1, Liwz;

    invoke-direct {v1, p0, p1}, Liwz;-><init>(Liwr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Liwr;->e:Landroid/os/Handler;

    new-instance v1, Liwy;

    invoke-direct {v1, p0}, Liwy;-><init>(Liwr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Liwr;->a:Lixb;

    invoke-interface {v0}, Lixb;->d()V

    .line 7
    iget-object v0, p0, Liwr;->c:Lixa;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Liwr;->c:Lixa;

    .line 9
    iput-object v1, v0, Lixa;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    .line 10
    iput-object v1, v0, Lixa;->b:Lixb;

    .line 11
    iput-object v1, p0, Liwr;->c:Lixa;

    .line 12
    :cond_0
    iput-object v1, p0, Liwr;->d:Landroid/view/SurfaceHolder;

    .line 13
    return-void
.end method
