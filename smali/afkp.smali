.class public final Lafkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafkp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lafkp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lafkp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lafkp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit v1

    .line 24
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lafkp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v2, p0, Lafkp;->a:Z

    .line 10
    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 11
    iget-object v0, p0, Lafkp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lm;->dr:I

    .line 12
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 13
    iget-object v0, p0, Lafkp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 14
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v0

    .line 16
    if-nez v0, :cond_1

    iget-object v0, p0, Lafkp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 17
    iget-boolean v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lafkp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lm;->dz:I

    .line 20
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 24
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Lafkp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lm;->dx:I

    .line 23
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
