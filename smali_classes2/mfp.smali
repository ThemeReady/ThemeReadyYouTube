.class public final Lmfp;
.super Lmfo;
.source "SourceFile"

# interfaces
.implements Lmgi;


# instance fields
.field public final c:Lmfd;

.field private d:Lmgh;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/List;

.field private g:Lmdk;

.field private h:Lmft;


# direct methods
.method public constructor <init>([ILmfa;Lmfw;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p5}, Lmfo;-><init>(I)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmfp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmfp;->f:Ljava/util/List;

    .line 6
    array-length v0, p1

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmay;->a(Z)V

    .line 7
    invoke-static {p2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p3, Lmfw;->a:Lmdk;

    .line 10
    iput-object v0, p0, Lmfp;->g:Lmdk;

    .line 11
    new-instance v0, Lmgh;

    iget-object v3, p0, Lmfp;->g:Lmdk;

    invoke-direct {v0, v3}, Lmgh;-><init>(Lmdk;)V

    iput-object v0, p0, Lmfp;->d:Lmgh;

    move v0, v2

    move v3, v2

    .line 13
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 14
    aget v4, p1, v0

    .line 15
    iget-object v5, p0, Lmfp;->g:Lmdk;

    invoke-virtual {v5, v4}, Lmdk;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    :cond_0
    invoke-virtual {p3, v4}, Lmfw;->a(I)Lmft;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lmft;->a()Lmfv;

    move-result-object v4

    sget-object v6, Lmfv;->c:Lmfv;

    if-eq v4, v6, :cond_2

    move v4, v1

    :goto_2
    invoke-static {v4}, Lmay;->b(Z)V

    .line 19
    iget-object v4, p0, Lmfp;->d:Lmgh;

    invoke-virtual {v4, v5}, Lmgh;->a(Lmft;)Lmft;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 6
    goto :goto_0

    :cond_2
    move v4, v2

    .line 18
    goto :goto_2

    .line 21
    :cond_3
    const-string v0, "ExtractorTask(%s) for %d thumbnails (%d keyframes)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v2

    array-length v2, p1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 23
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmbu;->c(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lmfp;->g:Lmdk;

    invoke-interface {p2, p1, v0}, Lmfa;->a([ILmdk;)Lmfd;

    move-result-object v0

    iput-object v0, p0, Lmfp;->c:Lmfd;

    .line 25
    invoke-direct {p0}, Lmfp;->h()Lmft;

    move-result-object v0

    iput-object v0, p0, Lmfp;->h:Lmft;

    .line 26
    return-void
.end method

.method public constructor <init>([ILmfw;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1
    sget-object v2, Lmfa;->a:Lmfa;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lmfp;-><init>([ILmfa;Lmfw;Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method private final h()Lmft;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-boolean v0, p0, Lmfo;->b:Z

    .line 112
    if-eqz v0, :cond_1

    move-object v0, v2

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    iget-object v0, p0, Lmfp;->c:Lmfd;

    invoke-interface {v0}, Lmfd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lmfp;->c:Lmfd;

    invoke-interface {v0}, Lmfd;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 116
    iget-object v1, p0, Lmfp;->d:Lmgh;

    invoke-virtual {v1, v0}, Lmgh;->a(I)Lmft;

    move-result-object v0

    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    .line 117
    invoke-virtual {v0}, Lmft;->a()Lmfv;

    move-result-object v1

    sget-object v3, Lmfv;->a:Lmfv;

    if-eq v1, v3, :cond_0

    .line 119
    invoke-virtual {v0}, Lmft;->a()Lmfv;

    move-result-object v1

    sget-object v3, Lmfv;->b:Lmfv;

    if-ne v1, v3, :cond_1

    .line 120
    iget-object v1, p0, Lmfp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgj;

    .line 121
    invoke-interface {v1, v0}, Lmgj;->a(Lmft;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 124
    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lmft;
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Lmfp;->d:Lmgh;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lmfp;->g:Lmdk;

    invoke-virtual {v0, p1, p2}, Lmdk;->a(J)I

    move-result v0

    .line 41
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 42
    iget-object v2, p0, Lmfp;->d:Lmgh;

    invoke-virtual {v2, v0}, Lmgh;->a(I)Lmft;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lmft;->d()Lmft;

    move-result-object v0

    monitor-exit v1

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JZ)Lmft;
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Lmfp;->d:Lmgh;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lmfp;->d:Lmgh;

    invoke-virtual {v0, p1, p2, p3}, Lmgh;->a(JZ)Lmft;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lmft;->d()Lmft;

    move-result-object v0

    monitor-exit v1

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lmfo;->a()V

    .line 65
    iget-object v1, p0, Lmfp;->d:Lmgh;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lmfp;->d:Lmgh;

    invoke-virtual {v0}, Lmgh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    .line 67
    invoke-virtual {v0}, Lmft;->e()V

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmfp;->d:Lmgh;

    .line 70
    iget-object v0, v0, Lmgh;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lmfp;->h:Lmft;

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object v0, p0, Lmfp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    return-void
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lmfp;->h:Lmft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfp;->h:Lmft;

    .line 85
    iget v0, v0, Lmft;->a:I

    .line 86
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 87
    :goto_0
    invoke-static {v0}, Lmay;->b(Z)V

    .line 88
    iget-object v0, p0, Lmfp;->h:Lmft;

    invoke-virtual {v0, p2}, Lmft;->a(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v0, p0, Lmfp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    .line 90
    iget-object v2, p0, Lmfp;->h:Lmft;

    invoke-interface {v0, v2}, Lmgj;->a(Lmft;)V

    goto :goto_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lmfp;->f:Ljava/util/List;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lmfp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    .line 107
    invoke-interface {v0, p1}, Lmgj;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lmgj;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lmfp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lmfp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lmfp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p1, p0}, Lmgj;->b(Lmgi;)V

    .line 61
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lmfp;->h:Lmft;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lmfp;->h:Lmft;

    .line 80
    iget v1, v1, Lmft;->a:I

    .line 81
    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    const-string v1, "Thumbnails are being extracted even though all requests are already completed"

    invoke-static {v1}, Lmbu;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmfp;->h:Lmft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfp;->h:Lmft;

    .line 76
    iget v0, v0, Lmft;->a:I

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Lmgj;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmfp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lmfp;->h:Lmft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfp;->h:Lmft;

    invoke-virtual {v0}, Lmft;->a()Lmfv;

    move-result-object v0

    sget-object v1, Lmfv;->b:Lmfv;

    if-ne v0, v1, :cond_0

    .line 94
    invoke-direct {p0}, Lmfp;->h()Lmft;

    move-result-object v0

    iput-object v0, p0, Lmfp;->h:Lmft;

    .line 95
    :cond_0
    iget-object v0, p0, Lmfp;->h:Lmft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfp;->h:Lmft;

    .line 96
    iget v0, v0, Lmft;->a:I

    .line 97
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Lmfp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lmfp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    iget-object v0, p0, Lmfp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    invoke-interface {v0, p0}, Lmgj;->b(Lmgi;)V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 104
    :cond_0
    return-void
.end method

.method public final e()Lmft;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lmfp;->d:Lmgh;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lmfp;->d:Lmgh;

    .line 29
    iget-object v0, v0, Lmgh;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    .line 31
    :goto_0
    invoke-virtual {v0}, Lmft;->d()Lmft;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lmft;
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lmfp;->d:Lmgh;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lmfp;->d:Lmgh;

    .line 35
    iget-object v0, v0, Lmgh;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    .line 37
    :goto_0
    invoke-virtual {v0}, Lmft;->d()Lmft;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lmfp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
