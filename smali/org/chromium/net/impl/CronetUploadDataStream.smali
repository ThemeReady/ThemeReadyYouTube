.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Laehr;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laels;

.field public c:J

.field public d:J

.field public e:Lorg/chromium/net/impl/CronetUrlRequest;

.field public f:Ljava/nio/ByteBuffer;

.field public final g:Ljava/lang/Object;

.field public h:J

.field public i:Laeiv;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/lang/Runnable;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laehp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laehr;-><init>()V

    .line 2
    new-instance v0, Laeis;

    invoke-direct {v0, p0}, Laeis;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Ljava/lang/Runnable;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 6
    sget-object v0, Laeiv;->d:Laeiv;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laeiv;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Z

    .line 8
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Laels;

    invoke-direct {v0, p1}, Laels;-><init>(Laehp;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Laels;

    .line 10
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 71
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laeiv;

    sget-object v2, Laeiv;->a:Laeiv;

    if-ne v0, v2, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Z

    .line 74
    monitor-exit v1

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 76
    monitor-exit v1

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 78
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    new-instance v0, Laeiu;

    invoke-direct {v0, p0}, Laeiu;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 82
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laeiv;

    sget-object v2, Laeiv;->a:Laeiv;

    if-ne v0, v2, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 87
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private final native nativeCreateAdapterForTesting()J
.end method

.method private final native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private final native nativeOnReadSucceeded(JIZ)V
.end method

.method private final native nativeOnRewindSucceeded(J)V
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 54
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Laeiv;->b:Laeiv;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Laeiv;)V

    .line 56
    sget-object v0, Laeiv;->d:Laeiv;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laeiv;

    .line 57
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 58
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 59
    monitor-exit v1

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 61
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 88
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 90
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Laeiv;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laeiv;

    if-eq v0, p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laeiv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Laeiv;->b:Laeiv;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Laeiv;)V

    .line 64
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laeiv;

    sget-object v4, Laeiv;->d:Laeiv;

    if-ne v0, v4, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laeiv;

    sget-object v4, Laeiv;->c:Laeiv;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 26
    :goto_0
    sget-object v4, Laeiv;->d:Laeiv;

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laeiv;

    .line 27
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 28
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 29
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Laels;

    invoke-virtual {v0}, Laehp;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    .line 36
    return-void

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v3, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    const-string v4, "Failure closing data provider"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Laefa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 37
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Laeiv;->a:Laeiv;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Laeiv;)V

    .line 39
    if-eqz p1, :cond_0

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Non-chunked upload can\'t have last chunk"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 42
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 43
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    iget-wide v8, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    sub-long/2addr v6, v8

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 48
    sget-object v2, Laeiv;->d:Laeiv;

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laeiv;

    .line 49
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 50
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 51
    monitor-exit v1

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    invoke-direct {p0, v2, v3, v0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 21
    return-void
.end method

.method final readData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method final rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 14
    new-instance v0, Laeit;

    invoke-direct {v0, p0}, Laeit;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
