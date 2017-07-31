.class public final Ltod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljrk;

.field private b:Ljava/util/Deque;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ltoc;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljrk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltod;->b:Ljava/util/Deque;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrk;

    iput-object v0, p0, Ltod;->a:Ljrk;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Ltod;->e:I

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Ltod;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 9
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    .line 10
    array-length v2, v0

    iget v3, p0, Ltod;->d:I

    sub-int/2addr v2, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget v3, p0, Ltod;->d:I

    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    add-int/2addr v1, v2

    .line 13
    add-int/2addr p2, v2

    .line 14
    sub-int/2addr p3, v2

    .line 15
    iget v3, p0, Ltod;->e:I

    sub-int/2addr v3, v2

    iput v3, p0, Ltod;->e:I

    .line 16
    iget v3, p0, Ltod;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Ltod;->d:I

    .line 17
    iget v2, p0, Ltod;->d:I

    array-length v3, v0

    if-lt v2, v3, :cond_0

    .line 18
    iget-object v0, p0, Ltod;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ltod;->d:I

    .line 20
    iget-object v0, p0, Ltod;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 31
    :goto_2
    monitor-exit p0

    return v0

    .line 24
    :cond_2
    :try_start_1
    iget-object v0, p0, Ltod;->f:Ltoc;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Ltod;->f:Ltoc;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ltod;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2
.end method

.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltod;->c:Z

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltod;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ltoc;)V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltod;->f:Ltoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a([B)V
    .locals 2

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltod;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 33
    iget v0, p0, Ltod;->e:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ltod;->e:I

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltod;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltod;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
