.class public final Lmft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field private b:Lmfu;

.field private c:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method public constructor <init>(Lmfu;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfu;

    iput-object v0, p0, Lmft;->b:Lmfu;

    .line 3
    iput p2, p0, Lmft;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lmft;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmfv;
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmft;->d:I

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lmfv;->c:Lmfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmft;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget-object v0, Lmfv;->b:Lmfv;

    goto :goto_0

    :cond_1
    sget-object v0, Lmfv;->a:Lmfv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lmft;->a()Lmfv;

    move-result-object v0

    sget-object v1, Lmfv;->c:Lmfv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmft;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    iput-object p1, p0, Lmft;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lmft;->b:Lmfu;

    invoke-interface {v0}, Lmfu;->a()Lmdk;

    move-result-object v0

    iget v1, p0, Lmft;->a:I

    invoke-virtual {v0, v1}, Lmdk;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmft;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lmft;

    .line 39
    iget v0, p0, Lmft;->a:I

    iget v1, p1, Lmft;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    iget v0, p0, Lmft;->a:I

    iget v1, p1, Lmft;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 40
    goto :goto_0
.end method

.method public final declared-synchronized d()Lmft;
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmft;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmay;->b(Z)V

    .line 18
    iget v0, p0, Lmft;->d:I

    if-lez v0, :cond_1

    .line 19
    iget v0, p0, Lmft;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmft;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 21
    :goto_1
    monitor-exit p0

    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget v2, p0, Lmft;->d:I

    if-lez v2, :cond_2

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmay;->b(Z)V

    .line 25
    iget v2, p0, Lmft;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lmft;->d:I

    .line 26
    iget v2, p0, Lmft;->d:I

    if-nez v2, :cond_3

    .line 27
    iget-object v1, p0, Lmft;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lmft;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, Lmft;->c:Landroid/graphics/Bitmap;

    .line 31
    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lmft;->b:Lmfu;

    invoke-interface {v0, p0}, Lmfu;->a(Lmft;)V

    .line 34
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 24
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lmft;->a:I

    const/16 v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "frameIndex="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0}, Lmft;->a()Lmfv;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 37
    invoke-static {v0, v1}, Lmax;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
