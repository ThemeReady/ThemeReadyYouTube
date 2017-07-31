.class public final Laflh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laflh;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laflh;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 4
    iget-object v0, p0, Laflh;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7
    sget-object v3, Laflg;->c:Laflg;

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laflg;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 10
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lafod;

    invoke-virtual {v0}, Lafka;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    .line 11
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_2
    sget-object v0, Laflg;->d:Laflg;

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laflg;

    .line 17
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    iget-object v0, p0, Laflh;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 19
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_3
    iget-object v0, p0, Laflh;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 22
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :goto_1
    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 25
    :cond_0
    :try_start_6
    iget-object v0, p0, Laflh;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 26
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 27
    iget-object v2, p0, Laflh;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 28
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(J)V

    .line 30
    iget-object v0, p0, Laflh;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 31
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 32
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
