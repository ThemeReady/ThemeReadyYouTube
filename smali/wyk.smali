.class public final Lwyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:Ljava/util/TreeMap;

.field private c:Landroid/util/SparseArray;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method constructor <init>(Ljava/util/TreeMap;Landroid/util/SparseArray;Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    iput-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Lwyk;->c:Landroid/util/SparseArray;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lwyk;->d:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lwyk;->a:J

    .line 6
    iput-boolean p6, p0, Lwyk;->e:Z

    .line 7
    return-void
.end method

.method private final b(JI)Lwyo;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyo;

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwyo;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized c()Ljava/util/List;
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwyk;->e:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lwyk;->c:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return-object v0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwyk;->c:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JI)I
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 51
    :goto_0
    monitor-exit p0

    return v0

    .line 28
    :cond_0
    if-lez p3, :cond_2

    .line 29
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lwyk;->b(JI)Lwyo;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lwyk;->b(JI)Lwyo;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p3, -0x1

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lwyk;->b(JI)Lwyo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    :cond_1
    iget v0, v0, Lwyo;->a:I

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    iget-object v2, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyo;

    .line 34
    if-eqz v0, :cond_8

    .line 35
    iget-wide v2, v0, Lwyo;->b:J

    sub-long v2, p1, v2

    iget-wide v6, v0, Lwyo;->d:J

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 36
    iget v0, v0, Lwyo;->a:I

    add-int v3, v2, v0

    .line 37
    iget-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyo;

    move-object v2, v0

    .line 38
    :goto_1
    if-nez v2, :cond_4

    .line 39
    iget-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyo;

    .line 41
    if-nez v0, :cond_3

    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v2, v0, Lwyo;->a:I

    :goto_2
    move v3, v2

    move v2, v4

    .line 45
    :goto_3
    iget-object v5, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {v0, p1, p2}, Lwyo;->a(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 47
    iget v0, v0, Lwyo;->a:I

    goto :goto_0

    .line 44
    :cond_4
    iget-wide v6, v2, Lwyo;->b:J

    cmp-long v0, v6, p1

    if-ltz v0, :cond_5

    move v0, v1

    :goto_4
    move v1, v0

    move-object v0, v2

    move v2, v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    .line 48
    :cond_6
    add-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v0, v4

    .line 51
    goto/16 :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move-object v2, v0

    move v3, p3

    goto :goto_1
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwyk;->d:Ljava/lang/String;

    iget-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/start_seq/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lwym;
    .locals 3

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwyk;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwym;

    .line 58
    iget-object v2, v0, Lwym;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Lwyo;
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/util/TreeMap;Landroid/util/SparseArray;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 8
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 9
    iget-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwyk;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    move v5, v4

    .line 11
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 13
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwym;

    .line 14
    iget-object v1, p0, Lwyk;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwym;

    .line 15
    :goto_3
    iget-object v2, v1, Lwym;->d:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lwym;->d:Ljava/util/TreeMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p3, :cond_1

    .line 17
    iget-object v2, v1, Lwym;->d:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_3

    .line 18
    :cond_1
    iget-object v1, v1, Lwym;->d:Ljava/util/TreeMap;

    iget-object v0, v0, Lwym;->d:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 22
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 5

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-boolean v0, p0, Lwyk;->e:Z

    if-nez v0, :cond_1

    .line 64
    invoke-direct {p0}, Lwyk;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwym;

    .line 65
    iget-object v3, v0, Lwym;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 66
    new-instance v3, Ljava/util/Locale;

    iget-object v4, v0, Lwym;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v0, v0, Lwym;->b:Ljava/lang/String;

    .line 68
    invoke-static {v3, v4, v0}, Lwzk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwzk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_1
    :try_start_1
    const-string v0, "Caption 1"

    const-string v2, "rawcc"

    const-string v3, "0"

    invoke-static {v0, v2, v3}, Lwzk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwzk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v0, "Caption 2"

    const-string v2, "rawcc"

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lwzk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwzk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_2
    monitor-exit p0

    return-object v1
.end method
