.class public final Laeiz;
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
    iput-object p1, p0, Laeiz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laeiz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 3
    iget-object v0, p0, Laeiz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Laeiz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laeiz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 11
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Laeiz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 14
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Laelt;

    .line 15
    iget-object v1, p0, Laeiz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Laeiz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 16
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Laelk;

    .line 17
    invoke-virtual {v0, v1, v2}, Laehu;->a(Laehs;Laehw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Laeiz;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 21
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
