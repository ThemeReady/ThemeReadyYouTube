.class public final Lrlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlm;


# instance fields
.field public a:Landroid/opengl/EGLContext;

.field private b:Lrkr;

.field private c:Landroid/view/Surface;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lrlp;->b:Lrkr;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lrlp;->b:Lrkr;

    invoke-virtual {v0}, Lrkr;->a()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lrlp;->b:Lrkr;

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lrkr;
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrlp;->b:Lrkr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrlp;->b:Lrkr;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lrlp;->b:Lrkr;

    .line 19
    iget-object v1, v0, Lrkr;->c:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Lrkr;->b:Lrkp;

    iget-object v2, v0, Lrkr;->a:Landroid/opengl/EGLSurface;

    .line 21
    iget-object v1, v1, Lrkp;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 22
    iget-object v1, v0, Lrkr;->b:Lrkp;

    iget-object v0, v0, Lrkr;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Lrkp;->c(Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/opengl/EGLContext;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lrlp;->a:Landroid/opengl/EGLContext;

    .line 4
    return-void
.end method

.method public final declared-synchronized a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrlp;->c:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    .line 29
    invoke-direct {p0}, Lrlp;->f()V

    .line 30
    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Lrkr;

    invoke-direct {v0, p1}, Lrkr;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lrlp;->b:Lrkr;

    .line 32
    :cond_0
    iput-object p1, p0, Lrlp;->c:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lrlp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lrlp;->b:Lrkr;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrlp;->b:Lrkr;

    .line 7
    iget-object v3, v2, Lrkr;->c:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lrkr;->c:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lrlp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 7
    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrlp;->b:Lrkr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 11
    :cond_1
    :try_start_1
    iget-object v1, p0, Lrlp;->b:Lrkr;

    .line 12
    iget-object v2, v1, Lrkr;->a:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lrkr;->b:Lrkp;

    iget-object v1, v1, Lrkr;->a:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lrkp;->a(Landroid/opengl/EGLSurface;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrlp;->b:Lrkr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 14
    :cond_1
    :try_start_1
    iget-object v1, p0, Lrlp;->b:Lrkr;

    .line 15
    iget-object v2, v1, Lrkr;->a:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lrkr;->b:Lrkp;

    iget-object v1, v1, Lrkr;->a:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lrkp;->a(Landroid/opengl/EGLSurface;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrlp;->f()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lrlp;->c:Landroid/view/Surface;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lrlp;->a:Landroid/opengl/EGLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
