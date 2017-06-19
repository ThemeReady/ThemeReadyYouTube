.class public final Lrlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lrkp;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public e:Lrlk;

.field public final f:Ljava/util/List;

.field public g:Lrlm;

.field public final h:Ljava/lang/Runnable;

.field private i:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrlh;->f:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lrlh;->g:Lrlm;

    .line 4
    new-instance v0, Lrli;

    invoke-direct {v0, p0}, Lrli;-><init>(Lrlh;)V

    iput-object v0, p0, Lrlh;->h:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lrlh;->i:Landroid/os/Looper;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "RenderScheduler error"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lrlh;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lrlh;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lrlh;->c:Landroid/os/Handler;

    iget-object v1, p0, Lrlh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lrlh;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lrlh;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lrlh;->a()Z

    move-result v0

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lrlh;->e:Lrlk;

    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 24
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lrlh;->b:Lrkp;

    if-nez v0, :cond_1

    .line 14
    monitor-exit p0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrlh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlj;

    .line 17
    iget-object v4, p0, Lrlh;->e:Lrlk;

    iget-object v5, p0, Lrlh;->b:Lrkp;

    invoke-interface {v0, v2, v4, v5}, Lrlj;->a(ZLrlk;Lrkp;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    and-int/2addr v0, v2

    move v2, v0

    .line 18
    goto :goto_1

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lrlh;->g:Lrlm;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lrlh;->g:Lrlm;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lrlm;->a(Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_4
    :goto_3
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Lrlh;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method
