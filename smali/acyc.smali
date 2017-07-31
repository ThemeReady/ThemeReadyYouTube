.class public final Lacyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/HttpDownloader;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/HttpDownloader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacyc;->a:Lcom/google/android/moxie/common/HttpDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2
    iget-object v1, p0, Lacyc;->a:Lcom/google/android/moxie/common/HttpDownloader;

    .line 4
    iget-object v0, v1, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    .line 6
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v2, v1, Lcom/google/android/moxie/common/HttpDownloader;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyg;

    .line 9
    if-nez v0, :cond_2

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/moxie/common/HttpDownloader;->e:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    .line 12
    monitor-exit v2

    .line 31
    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v3, v1, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 16
    iget-object v2, v0, Lacyg;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/moxie/common/HttpDownloader;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/HttpDownloader;->b(Lacyg;)J

    move-result-wide v2

    .line 19
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 20
    iget v6, v1, Lcom/google/android/moxie/common/HttpDownloader;->h:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/google/android/moxie/common/HttpDownloader;->h:I

    .line 21
    iget-wide v6, v1, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    .line 22
    iget-wide v2, v1, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/moxie/common/HttpDownloader;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :goto_2
    iget-object v2, v1, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 28
    monitor-enter v0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 14
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 18
    :cond_3
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/HttpDownloader;->a(Lacyg;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v2

    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    const/4 v2, 0x2

    iput v2, v0, Lacyg;->e:I

    .line 26
    iput v8, v0, Lacyg;->f:I

    goto :goto_2
.end method
