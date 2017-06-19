.class public final Ladvz;
.super Ladvf;
.source "SourceFile"


# instance fields
.field private c:Ladvk;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ladvk;JJ)V
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Ladvk;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "crop("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ladvf;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ladvz;->c:Ladvk;

    .line 3
    long-to-int v0, p2

    iput v0, p0, Ladvz;->d:I

    .line 4
    long-to-int v0, p4

    iput v0, p0, Ladvz;->e:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12

    .prologue
    .line 13
    iget-object v0, p0, Ladvz;->c:Ladvk;

    invoke-interface {v0}, Ladvk;->a()Ljava/util/List;

    move-result-object v2

    iget v0, p0, Ladvz;->d:I

    int-to-long v6, v0

    iget v0, p0, Ladvz;->e:I

    int-to-long v8, v0

    .line 14
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-wide v2, v0

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 19
    iget v1, v0, Lbnu;->a:I

    .line 20
    int-to-long v10, v1

    add-long/2addr v10, v2

    cmp-long v1, v10, v6

    if-gtz v1, :cond_0

    .line 22
    iget v0, v0, Lbnu;->a:I

    .line 23
    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 25
    :cond_0
    iget v1, v0, Lbnu;->a:I

    .line 26
    int-to-long v10, v1

    add-long/2addr v10, v2

    cmp-long v1, v10, v8

    if-ltz v1, :cond_1

    .line 27
    new-instance v1, Lbnu;

    sub-long v2, v8, v6

    long-to-int v2, v2

    .line 28
    iget v0, v0, Lbnu;->b:I

    .line 29
    invoke-direct {v1, v2, v0}, Lbnu;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 51
    :goto_1
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lbnu;

    .line 32
    iget v10, v0, Lbnu;->a:I

    .line 33
    int-to-long v10, v10

    add-long/2addr v10, v2

    sub-long v6, v10, v6

    long-to-int v6, v6

    .line 34
    iget v7, v0, Lbnu;->b:I

    .line 35
    invoke-direct {v1, v6, v7}, Lbnu;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget v1, v0, Lbnu;->a:I

    .line 38
    int-to-long v6, v1

    add-long/2addr v2, v6

    .line 39
    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 40
    iget v1, v0, Lbnu;->a:I

    .line 41
    int-to-long v6, v1

    add-long/2addr v6, v2

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget v1, v0, Lbnu;->a:I

    .line 45
    int-to-long v6, v1

    add-long/2addr v2, v6

    goto :goto_2

    .line 46
    :cond_2
    new-instance v1, Lbnu;

    sub-long v2, v8, v2

    long-to-int v2, v2

    .line 47
    iget v0, v0, Lbnu;->b:I

    .line 48
    invoke-direct {v1, v2, v0}, Lbnu;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    goto :goto_1
.end method

.method public final declared-synchronized b()[J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladvz;->c:Ladvk;

    invoke-interface {v0}, Ladvk;->b()[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Ladvz;->c:Ladvk;

    invoke-interface {v0}, Ladvk;->b()[J

    move-result-object v3

    .line 54
    array-length v0, v3

    move v2, v1

    .line 55
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-wide v4, v3, v2

    iget v6, p0, Ladvz;->d:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    if-lez v0, :cond_1

    iget v4, p0, Ladvz;->e:I

    int-to-long v4, v4

    add-int/lit8 v6, v0, -0x1

    aget-wide v6, v3, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 58
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, p0, Ladvz;->c:Ladvk;

    invoke-interface {v3}, Ladvk;->b()[J

    move-result-object v3

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    .line 60
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 61
    aget-wide v2, v0, v1

    iget v4, p0, Ladvz;->d:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    aput-wide v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_2
    const/4 v0, 0x0

    :cond_3
    monitor-exit p0

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ladvz;->c:Ladvk;

    invoke-interface {v0}, Ladvk;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvz;->c:Ladvk;

    invoke-interface {v0}, Ladvk;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Ladvz;->c:Ladvk;

    invoke-interface {v0}, Ladvk;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ladvz;->d:I

    iget v2, p0, Ladvz;->e:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladvz;->c:Ladvk;

    invoke-interface {v0}, Ladvk;->close()V

    .line 7
    return-void
.end method

.method public final d()Lbow;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ladvz;->c:Ladvk;

    invoke-interface {v0}, Ladvk;->d()Lbow;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ladvz;->c:Ladvk;

    invoke-interface {v0}, Ladvk;->i()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ladvz;->d:I

    iget v2, p0, Ladvz;->e:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j()[J
    .locals 5

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ladvz;->e:I

    iget v1, p0, Ladvz;->d:I

    sub-int/2addr v0, v1

    new-array v0, v0, [J

    .line 11
    iget-object v1, p0, Ladvz;->c:Ladvk;

    invoke-interface {v1}, Ladvk;->j()[J

    move-result-object v1

    iget v2, p0, Ladvz;->d:I

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lbop;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ladvz;->c:Ladvk;

    invoke-interface {v0}, Ladvk;->k()Lbop;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ladvl;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ladvz;->c:Ladvk;

    invoke-interface {v0}, Ladvk;->l()Ladvl;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ladvz;->c:Ladvk;

    invoke-interface {v0}, Ladvk;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
