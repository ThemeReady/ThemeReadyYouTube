.class public final Laejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field private synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laejf;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laejf;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 3
    iget-object v0, p0, Laejf;->a:Ljava/nio/ByteBuffer;

    .line 4
    const/4 v1, 0x0

    iput-object v1, p0, Laejf;->a:Ljava/nio/ByteBuffer;

    .line 5
    :try_start_0
    iget-object v1, p0, Laejf;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v2, p0, Laejf;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 9
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    monitor-exit v1

    .line 24
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Laejf;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 13
    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v1, p0, Laejf;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 16
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Laelt;

    .line 17
    iget-object v2, p0, Laejf;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v3, p0, Laejf;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 18
    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laelk;

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Laehu;->a(Laehs;Laehw;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Laejf;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 23
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
