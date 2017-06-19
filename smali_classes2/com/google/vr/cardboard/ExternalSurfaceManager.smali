.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ladqt;

.field private volatile c:Ladqs;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ladqo;

    invoke-direct {v0, p1, p2}, Ladqo;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;-><init>(Ladqt;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ladqt;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ladqs;

    invoke-direct {v0}, Ladqs;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ladqs;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    .line 7
    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ladqt;

    .line 8
    return-void
.end method

.method private final a(Ladqr;)I
    .locals 6

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v0, Ladqs;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ladqs;

    invoke-direct {v0, v2}, Ladqs;-><init>(Ladqs;)V

    .line 25
    iget v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    .line 26
    iget-object v3, v0, Ladqs;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ladqp;

    invoke-direct {v5, v2, p1}, Ladqp;-><init>(ILadqr;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ladqs;

    .line 28
    monitor-exit v1

    return v2

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(JIIJ[F)V
    .locals 0

    .prologue
    .line 85
    invoke-static/range {p0 .. p6}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeUpdateSurface(JIIJ[F)V

    return-void
.end method

.method private static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public consumerAttachToCurrentGLContext()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    .line 48
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ladqs;

    .line 49
    iget-object v0, v0, Ladqs;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqp;

    .line 50
    invoke-virtual {v0}, Ladqp;->a()V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 6
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 53
    iput-boolean v5, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    .line 54
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ladqs;

    .line 55
    iget-object v0, v0, Ladqs;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqp;

    .line 57
    iget-boolean v2, v0, Ladqp;->i:Z

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, v0, Ladqp;->b:Ladqr;

    if-eqz v2, :cond_2

    .line 59
    iget-object v2, v0, Ladqp;->b:Ladqr;

    .line 60
    iget-object v3, v2, Ladqr;->a:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    .line 61
    iget-object v3, v2, Ladqr;->c:Landroid/os/Handler;

    iget-object v4, v2, Ladqr;->a:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    :cond_1
    iget-object v3, v2, Ladqr;->b:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    .line 63
    iget-object v3, v2, Ladqr;->c:Landroid/os/Handler;

    iget-object v2, v2, Ladqr;->b:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    :cond_2
    iget-object v2, v0, Ladqp;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 65
    iput-boolean v5, v0, Ladqp;->i:Z

    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 10
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 68
    iget-object v7, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ladqs;

    .line 69
    iget-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, v7, Ladqs;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqp;

    .line 71
    invoke-virtual {v0}, Ladqp;->a()V

    .line 72
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ladqt;

    .line 73
    iget-boolean v2, v0, Ladqp;->i:Z

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, v0, Ladqp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    iget-object v2, v0, Ladqp;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 77
    iget-object v2, v0, Ladqp;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Ladqp;->c:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 78
    iget-object v2, v0, Ladqp;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 79
    iget v2, v0, Ladqp;->a:I

    iget-object v3, v0, Ladqp;->f:[I

    aget v3, v3, v9

    iget-object v6, v0, Ladqp;->c:[F

    invoke-interface/range {v1 .. v6}, Ladqt;->a(IIJ[F)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v7, Ladqs;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqp;

    .line 82
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ladqt;

    invoke-virtual {v0, v2}, Ladqp;->a(Ladqt;)V

    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method

.method public createExternalSurface()I
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(Ladqr;)I

    move-result v0

    return v0
.end method

.method public createExternalSurface(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 20
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface listener and handler must both be non-null for external Surface creation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ladqr;

    invoke-direct {v0, p1, p2, p3}, Ladqr;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(Ladqr;)I

    move-result v0

    return v0
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ladqs;

    .line 39
    iget-object v2, v0, Ladqs;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    iget-object v0, v0, Ladqs;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqp;

    .line 41
    iget-boolean v2, v0, Ladqp;->i:Z

    if-nez v2, :cond_0

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, v0, Ladqp;->h:Landroid/view/Surface;

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ljava/lang/String;

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Surface with ID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exist, returning null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 46
    goto :goto_0
.end method

.method public releaseExternalSurface(I)V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    new-instance v2, Ladqs;

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ladqs;

    invoke-direct {v2, v0}, Ladqs;-><init>(Ladqs;)V

    .line 32
    iget-object v0, v2, Ladqs;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqp;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v3, v2, Ladqs;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ladqs;

    .line 37
    :goto_0
    monitor-exit v1

    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ljava/lang/String;

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not releasing nonexistent surface ID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shutdown()V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ladqs;

    .line 11
    new-instance v0, Ladqs;

    invoke-direct {v0}, Ladqs;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ladqs;

    .line 12
    iget-object v0, v2, Ladqs;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqp;

    .line 13
    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ladqt;

    invoke-virtual {v0, v4}, Ladqp;->a(Ladqt;)V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, v2, Ladqs;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqp;

    .line 16
    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ladqt;

    invoke-virtual {v0, v3}, Ladqp;->a(Ladqt;)V

    goto :goto_1

    .line 18
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
