.class final Llpt;
.super Laehu;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lbfd;

.field public c:Laxc;

.field public d:Laehs;

.field public volatile e:Z

.field public f:Llpp;

.field public final synthetic g:Llpr;


# direct methods
.method constructor <init>(Llpr;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Llpt;->g:Llpr;

    invoke-direct {p0}, Laehu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llpt;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Laehw;Laegc;ZLjava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Llpt;->g:Llpr;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v0, p0, Llpt;->g:Llpr;

    .line 48
    iget-object v0, v0, Llpr;->d:Ljava/util/Map;

    .line 49
    iget-object v3, p0, Llpt;->b:Lbfd;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {p1, p2, p3}, Llpr;->a(Laehw;Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    .line 55
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    if-nez v0, :cond_0

    const-string v3, "ChromiumSerializer"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p3, :cond_0

    .line 58
    const-string v3, "ChromiumSerializer"

    const-string v4, "Request failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_0
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Llpt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 63
    iget-object v0, p0, Llpt;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpy;

    .line 64
    invoke-interface {v0, p4}, Llpy;->a(Ljava/nio/ByteBuffer;)V

    .line 65
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 66
    add-int/lit8 v2, v2, 0x1

    move-object p4, v0

    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Llpt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_3

    .line 70
    iget-object v0, p0, Llpt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpy;

    .line 71
    invoke-interface {v0, v2}, Llpy;->a(Ljava/lang/Exception;)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, p0, Llpt;->g:Llpr;

    .line 74
    iget-object v0, v0, Llpr;->f:Llqe;

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Llpt;->g:Llpr;

    .line 77
    iget-object v0, v0, Llpr;->f:Llqe;

    .line 78
    :cond_4
    iput-object v5, p0, Llpt;->f:Llpp;

    .line 79
    iget-object v0, p0, Llpt;->g:Llpr;

    .line 80
    iget-object v1, v0, Llpr;->c:Llpx;

    .line 84
    iget-object v2, p0, Llpt;->g:Llpr;

    monitor-enter v2

    .line 85
    :try_start_2
    iget-object v0, p0, Llpt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Llpt;->d:Laehs;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Llpt;->e:Z

    .line 88
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    monitor-enter v1

    .line 90
    :try_start_3
    iget-object v0, v1, Llpx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v2, 0x32

    if-ge v0, v2, :cond_5

    .line 91
    iget-object v0, v1, Llpx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 92
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    .line 88
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 92
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method static synthetic a(Llpt;Laehw;Laegc;ZLjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Llpt;->a(Laehw;Laegc;ZLjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a(Laehs;Laehw;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    new-instance v0, Llpp;

    .line 8
    invoke-direct {v0}, Llpp;-><init>()V

    .line 9
    iput-object v0, p0, Llpt;->f:Llpp;

    .line 11
    invoke-virtual {p2}, Laehw;->e()Ljava/util/Map;

    move-result-object v3

    .line 12
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    const-string v0, "content-length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 14
    const-string v0, "content-encoding"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content-encoding"

    .line 15
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v6, "identity"

    const-string v0, "content-encoding"

    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v4

    .line 21
    :goto_1
    const-wide/32 v2, 0x80000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Laehs;->a(Ljava/nio/ByteBuffer;)V

    .line 23
    return-void

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0

    .line 19
    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    goto :goto_1

    .line 20
    :cond_3
    const-wide/16 v0, 0x2000

    goto :goto_1
.end method

.method public final a(Laehs;Laehw;Laegc;)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Llpr;->b:Laczh;

    .line 39
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Llpv;

    iget-object v2, p0, Llpt;->c:Laxc;

    invoke-direct {v1, p0, v2, p2, p3}, Llpv;-><init>(Llpt;Laxc;Laehw;Laegc;)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final a(Laehs;Laehw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1}, Laehs;->b()V

    .line 4
    return-void
.end method

.method public final a(Laehs;Laehw;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Llpt;->d:Laehs;

    iget-object v1, p0, Llpt;->f:Llpp;

    .line 25
    iget-object v2, v1, Llpp;->a:Ljava/util/ArrayDeque;

    if-nez v2, :cond_0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v1, Llpp;->b:Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_0
    iget-object v2, v1, Llpp;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    if-eq p3, v2, :cond_1

    .line 28
    iget-object v1, v1, Llpp;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    :goto_0
    invoke-virtual {v0, p3}, Laehs;->a(Ljava/nio/ByteBuffer;)V

    .line 33
    return-void

    .line 31
    :cond_2
    const/16 v1, 0x1fa0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_0
.end method

.method public final b(Laehs;Laehw;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Llpr;->b:Laczh;

    .line 35
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Llpu;

    iget-object v2, p0, Llpt;->c:Laxc;

    invoke-direct {v1, p0, v2, p2}, Llpu;-><init>(Llpt;Laxc;Laehw;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final c(Laehs;Laehw;)V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Llpr;->b:Laczh;

    .line 43
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Llpw;

    iget-object v2, p0, Llpt;->c:Laxc;

    invoke-direct {v1, p0, v2, p2}, Llpw;-><init>(Llpt;Laxc;Laehw;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
