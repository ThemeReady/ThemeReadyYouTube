.class public final Lmcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcz;


# instance fields
.field public final a:Lmab;

.field public final b:Lmcy;

.field private c:Lmco;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmab;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmco;

    .line 3
    invoke-direct {v0, p0}, Lmco;-><init>(Lmcn;)V

    .line 4
    iput-object v0, p0, Lmcn;->c:Lmco;

    .line 5
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmab;

    iput-object v0, p0, Lmcn;->a:Lmab;

    .line 6
    new-instance v0, Lmcy;

    invoke-direct {v0, p1}, Lmcy;-><init>(Lmab;)V

    iput-object v0, p0, Lmcn;->b:Lmcy;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Lmck;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llxp;->a(Z)V

    .line 9
    iget-object v0, p0, Lmcn;->a:Lmab;

    .line 10
    iget-object v0, v0, Lmab;->h:[J

    array-length v0, v0

    .line 11
    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Llxp;->a(Z)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v3, p0, Lmcn;->b:Lmcy;

    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v1, p0, Lmcn;->b:Lmcy;

    invoke-virtual {v1, p1}, Lmcy;->a(I)Lmck;

    move-result-object v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    new-instance v1, Lmck;

    iget-object v2, p0, Lmcn;->c:Lmco;

    invoke-direct {v1, v2, p1}, Lmck;-><init>(Lmcl;I)V

    .line 17
    iget-object v2, p0, Lmcn;->b:Lmcy;

    invoke-virtual {v2, v1}, Lmcy;->a(Lmck;)Lmck;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "An existing thumbnail was already stored"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v1, v2

    .line 11
    goto :goto_1

    .line 19
    :cond_2
    :try_start_1
    iget-object v2, p0, Lmcn;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 20
    iget-object v0, p0, Lmcn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 22
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    invoke-interface {v0, v2}, Lmda;->a(Lmck;)V

    goto :goto_3

    .line 21
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lmck;->d()Lmck;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 26
    :cond_4
    return-object v2

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_2
.end method

.method public final a(J)Lmck;
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Lmcn;->b:Lmcy;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lmcn;->a:Lmab;

    invoke-virtual {v0, p1, p2}, Lmab;->a(J)I

    move-result v0

    .line 38
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 39
    iget-object v2, p0, Lmcn;->b:Lmcy;

    invoke-virtual {v2, v0}, Lmcy;->a(I)Lmck;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lmck;->d()Lmck;

    move-result-object v0

    monitor-exit v1

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JZ)Lmck;
    .locals 3

    .prologue
    .line 44
    iget-object v1, p0, Lmcn;->b:Lmcy;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lmcn;->b:Lmcy;

    invoke-virtual {v0, p1, p2, p3}, Lmcy;->a(JZ)Lmck;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lmck;->d()Lmck;

    move-result-object v0

    monitor-exit v1

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lmcn;->b:Lmcy;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lmcn;->b:Lmcy;

    .line 66
    iget-object v0, v0, Lmcy;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lmcn;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lmcn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lmda;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmcn;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmcn;->d:Ljava/util/List;

    .line 59
    :cond_0
    iget-object v0, p0, Lmcn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 27
    iget-object v2, p0, Lmcn;->b:Lmcy;

    monitor-enter v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-object v0, p0, Lmcn;->b:Lmcy;

    invoke-virtual {v0}, Lmcy;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmck;

    .line 30
    invoke-virtual {v0}, Lmck;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v2

    return v1

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lmda;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmcn;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lmcn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 50
    iget-object v1, p0, Lmcn;->b:Lmcy;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lmcn;->b:Lmcy;

    invoke-virtual {v0}, Lmcy;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmck;

    .line 52
    invoke-virtual {v0}, Lmck;->a()Lmcm;

    move-result-object v0

    sget-object v3, Lmcm;->a:Lmcm;

    if-ne v0, v3, :cond_0

    .line 53
    const/4 v0, 0x0

    monitor-exit v1

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_1
    monitor-exit v1

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
