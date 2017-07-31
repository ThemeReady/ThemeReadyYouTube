.class public final Lafkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafkv;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lafkv;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lafkv;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lafkv;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 9
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()Z

    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    monitor-exit v1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-boolean v2, p0, Lafkv;->a:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lafkv;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v3, Lm;->dz:I

    .line 14
    iput v3, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 15
    iget-object v2, p0, Lafkv;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 16
    iget v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 17
    sget v3, Lm;->dt:I

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 18
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    :try_start_2
    iget-object v0, p0, Lafkv;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 21
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lafkv;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 25
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 18
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
