.class public final Lsbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrla;


# instance fields
.field private synthetic a:Lsbn;


# direct methods
.method public constructor <init>(Lsbn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsbs;->a:Lsbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 31
    iget-object v1, p0, Lsbs;->a:Lsbn;

    .line 32
    iget-object v1, v1, Lsbn;->d:Lrlb;

    .line 33
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lsbs;->a:Lsbn;

    .line 38
    iget-object v2, v2, Lsbn;->d:Lrlb;

    .line 39
    invoke-virtual {v2}, Lrlb;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsbs;->a:Lsbn;

    .line 41
    iget-object v1, v1, Lsbn;->d:Lrlb;

    .line 42
    invoke-virtual {v1}, Lrlb;->b()Z

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraStreamViewManager.captureFrame: sharedEGLContext: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasValidInputSurface: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    :goto_1
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lsbs;->a:Lsbn;

    .line 34
    iget-object v1, v1, Lsbn;->d:Lrlb;

    .line 35
    iget-object v1, v1, Lrlb;->a:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, p0, Lsbs;->a:Lsbn;

    .line 45
    iget-object v2, v2, Lsbn;->d:Lrlb;

    .line 46
    invoke-virtual {v2}, Lrlb;->a()Lrkd;

    move-result-object v2

    .line 47
    iget-object v3, v2, Lrkd;->b:Lrkb;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lrkd;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v3, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    :goto_2
    invoke-static {v0}, Ladga;->a(Z)V

    .line 48
    :try_start_0
    iget-object v0, v2, Lrkd;->b:Lrkb;

    if-nez v0, :cond_4

    .line 49
    iput-object v1, v2, Lrkd;->d:Landroid/opengl/EGLContext;

    .line 50
    new-instance v0, Lrkb;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrkb;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, v2, Lrkd;->b:Lrkb;

    .line 51
    iget-object v0, v2, Lrkd;->b:Lrkb;

    iget-object v1, v2, Lrkd;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lrkb;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v2, Lrkd;->a:Landroid/opengl/EGLSurface;

    .line 52
    :cond_4
    iget-object v0, v2, Lrkd;->b:Lrkb;

    iget-object v1, v2, Lrkd;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lrkb;->b(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lrkh; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v0, p0, Lsbs;->a:Lsbn;

    .line 59
    iget-object v0, v0, Lsbn;->e:Lrkc;

    .line 60
    if-eqz v0, :cond_6

    iget-object v0, p0, Lsbs;->a:Lsbn;

    .line 61
    iget-object v0, v0, Lsbn;->e:Lrkc;

    .line 62
    iget v1, v0, Lrkc;->a:I

    .line 64
    :goto_3
    if-nez v1, :cond_7

    .line 65
    const/16 v0, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CameraStreamViewManager.captureFrame: textureId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move v0, v4

    .line 47
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "EncoderInputSurface: makeCurrent failed: releasing EGLContext"

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lrkd;->a()V

    .line 57
    throw v0

    :cond_6
    move v1, v4

    .line 63
    goto :goto_3

    .line 67
    :cond_7
    iget-object v0, p0, Lsbs;->a:Lsbn;

    .line 68
    iget-object v0, v0, Lsbn;->d:Lrlb;

    .line 69
    invoke-virtual {v0}, Lrlb;->c()I

    move-result v2

    .line 70
    iget-object v0, p0, Lsbs;->a:Lsbn;

    .line 71
    iget-object v0, v0, Lsbn;->d:Lrlb;

    .line 72
    invoke-virtual {v0}, Lrlb;->d()I

    move-result v3

    .line 73
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 74
    iget-object v0, p0, Lsbs;->a:Lsbn;

    .line 75
    iget-object v0, v0, Lsbn;->i:Lrka;

    move v4, v2

    move v5, v3

    .line 76
    invoke-virtual/range {v0 .. v5}, Lrka;->a(IIIII)V

    .line 77
    iget-object v0, p0, Lsbs;->a:Lsbn;

    .line 78
    iget-object v0, v0, Lsbn;->d:Lrlb;

    .line 79
    invoke-virtual {v0, p1, p2}, Lrlb;->a(J)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsbs;->a:Lsbn;

    .line 3
    iget-object v0, v0, Lsbn;->d:Lrlb;

    .line 4
    invoke-virtual {v0, p1}, Lrlb;->a(Landroid/view/Surface;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lsbs;->a:Lsbn;

    .line 82
    iget-object v0, v0, Lsbn;->b:Lrkl;

    .line 84
    iget-object v1, v0, Lrkl;->b:Lrkt;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v2, v0, Lrkl;->b:Lrkt;

    .line 86
    iput-object p1, v2, Lrkt;->d:Ljava/lang/Runnable;

    .line 87
    iget-object v0, v0, Lrkl;->b:Lrkt;

    .line 88
    iput-object p2, v0, Lrkt;->c:Landroid/os/Handler;

    .line 89
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lsbs;->a:Lsbn;

    .line 7
    iget-object v0, v0, Lsbn;->d:Lrlb;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lsbs;->a:Lsbn;

    .line 10
    iget-object v0, v0, Lsbn;->d:Lrlb;

    .line 11
    invoke-virtual {v0, p1}, Lrlb;->a(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lsbs;->a:Lsbn;

    iget-object v1, v1, Lsbn;->h:Lrli;

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lsbs;->a:Lsbn;

    iget-object v2, v1, Lsbn;->h:Lrli;

    .line 15
    const/4 v1, 0x0

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iput-boolean p1, v2, Lrli;->e:Z

    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 v3, 0x1

    iput-boolean v3, v2, Lrli;->d:Z

    .line 20
    :cond_0
    iget-object v3, v2, Lrli;->i:Lprg;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 21
    iget-object v1, v2, Lrli;->i:Lprg;

    invoke-virtual {v1}, Lprg;->c()V

    .line 23
    :goto_0
    iget-object v1, v2, Lrli;->l:Lrle;

    if-eqz v1, :cond_1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    iget-object v1, v2, Lrli;->l:Lrle;

    invoke-virtual {v1}, Lrle;->d()V

    .line 27
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v2, Lrli;->b:Lrkk;

    invoke-interface {v0}, Lrkk;->a()V

    .line 30
    :cond_2
    return-void

    .line 26
    :cond_3
    :try_start_1
    iget-object v1, v2, Lrli;->l:Lrle;

    invoke-virtual {v1}, Lrle;->e()V

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
