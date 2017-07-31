.class public final Lxdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxds;


# instance fields
.field private a:Lxdz;

.field private b:Logv;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxdz;

    invoke-direct {v0}, Lxdz;-><init>()V

    iput-object v0, p0, Lxdr;->a:Lxdz;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxdr;->h:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxdr;->i:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxdr;->j:Ljava/util/List;

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lxdr;->c:J

    .line 7
    iput-boolean v2, p0, Lxdr;->e:Z

    .line 8
    iput-boolean v2, p0, Lxdr;->f:Z

    .line 9
    return-void
.end method

.method private final a(JJ)Logv;
    .locals 7

    .prologue
    .line 182
    new-instance v1, Logv;

    iget-object v0, p0, Lxdr;->a:Lxdz;

    .line 183
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    .line 184
    invoke-virtual {v0, p1, p2}, Lxdz;->a(J)Ljava/util/Iterator;

    move-result-object v0

    .line 189
    :goto_0
    invoke-direct {v1, v0}, Logv;-><init>(Ljava/util/Iterator;)V

    return-object v1

    .line 185
    :cond_0
    invoke-static {p1, p2}, Lxdu;->b(J)Lxdv;

    move-result-object v2

    .line 186
    const-wide/16 v4, 0x1

    add-long/2addr v4, p3

    invoke-static {v4, v5}, Lxdu;->b(J)Lxdv;

    move-result-object v3

    .line 187
    iget-object v0, v0, Lxdz;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(J)Logv;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Logv;

    iget-object v1, p0, Lxdr;->a:Lxdz;

    invoke-virtual {v1, p1, p2}, Lxdz;->a(J)Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Logv;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lxdr;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 131
    iget-object v0, p0, Lxdr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdo;

    .line 132
    invoke-virtual {p0, v0}, Lxdr;->a(Lxdo;)V

    goto :goto_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lxdr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iget-object v0, p0, Lxdr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdo;

    .line 136
    invoke-virtual {p0, v0}, Lxdr;->b(Lxdo;)V

    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lxdr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 4

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxdr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lxdr;->e:Z

    .line 146
    iget-wide v0, p0, Lxdr;->c:J

    iget-wide v2, p0, Lxdr;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 147
    iget-wide v0, p0, Lxdr;->d:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxdr;->a(JZ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lxdr;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized g()V
    .locals 5

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v1, p0, Lxdr;->a:Lxdz;

    invoke-virtual {v1}, Lxdz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdo;

    .line 166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 168
    :cond_0
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lxdo;

    .line 169
    invoke-virtual {p0, v2}, Lxdr;->b(Lxdo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 171
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lxdr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdt;

    .line 191
    iget-object v2, p0, Lxdr;->a:Lxdz;

    invoke-interface {v0, v2}, Lxdt;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 7

    .prologue
    const/4 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lxdr;->g:Z

    if-nez v4, :cond_2

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 11
    iget-boolean v0, p0, Lxdr;->e:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lxdr;->f()V

    .line 13
    :cond_0
    iget-wide v0, p0, Lxdr;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    .line 14
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lxdr;->c:J

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CueRangeManger state error: currentPosition="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " lastPositionTracked="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v2

    .line 43
    :goto_1
    monitor-exit p0

    return-wide v0

    :cond_2
    move v0, v1

    .line 10
    goto :goto_0

    .line 18
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lxdr;->e:Z

    if-eqz v0, :cond_4

    .line 19
    const-string v0, "CueRangeManger state error: isTrackingPaused = true"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 20
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdr;->g:Z

    .line 21
    iget-boolean v0, p0, Lxdr;->f:Z

    if-eqz v0, :cond_5

    .line 22
    iget-wide v0, p0, Lxdr;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lxdr;->b(J)Logv;

    move-result-object v0

    iput-object v0, p0, Lxdr;->b:Logv;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxdr;->f:Z

    .line 24
    invoke-direct {p0}, Lxdr;->h()V

    .line 25
    :cond_5
    :goto_2
    iget-object v0, p0, Lxdr;->b:Logv;

    invoke-virtual {v0}, Logv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxdr;->b:Logv;

    invoke-virtual {v0}, Logv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdv;

    .line 26
    iget-wide v0, v0, Lxdv;->b:J

    .line 27
    cmp-long v0, p1, v0

    if-ltz v0, :cond_7

    .line 28
    iget-object v0, p0, Lxdr;->b:Logv;

    invoke-virtual {v0}, Logv;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdv;

    .line 30
    iget-object v1, v0, Lxdv;->c:Lxdu;

    .line 31
    check-cast v1, Lxdo;

    .line 33
    iget-object v0, v0, Lxdv;->a:Lxdw;

    .line 34
    sget-object v4, Lxdw;->a:Lxdw;

    if-ne v0, v4, :cond_6

    .line 35
    iget-boolean v0, p0, Lxdr;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lxdo;->b(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Lxdo;->f()V

    goto :goto_2

    .line 38
    :cond_7
    iput-wide p1, p0, Lxdr;->c:J

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxdr;->g:Z

    .line 40
    invoke-direct {p0}, Lxdr;->e()V

    .line 41
    iget-object v0, p0, Lxdr;->b:Logv;

    invoke-virtual {v0}, Logv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxdr;->b:Logv;

    invoke-virtual {v0}, Logv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdv;

    .line 42
    iget-wide v0, v0, Lxdv;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    sub-long/2addr v0, p1

    goto :goto_1

    :cond_8
    move-wide v0, v2

    goto :goto_1
.end method

.method public final declared-synchronized a(JZ)J
    .locals 15

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lxdr;->g:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ladga;->b(Z)V

    .line 45
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    .line 46
    :cond_0
    const-string v3, "CueRangeManger state error: newPosition="

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-direct {p0}, Lxdr;->h()V

    .line 48
    iget-boolean v2, p0, Lxdr;->e:Z

    if-eqz v2, :cond_5

    .line 49
    iget-wide v2, p0, Lxdr;->d:J

    move-wide v6, v2

    .line 51
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lxdr;->g:Z

    .line 52
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    .line 53
    move-wide/from16 v0, p1

    invoke-direct {p0, v6, v7, v0, v1}, Lxdr;->a(JJ)Logv;

    move-result-object v2

    .line 54
    :goto_3
    iput-object v2, p0, Lxdr;->b:Logv;

    .line 55
    :cond_2
    :goto_4
    iget-object v2, p0, Lxdr;->b:Logv;

    invoke-virtual {v2}, Logv;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 56
    iget-object v2, p0, Lxdr;->b:Logv;

    invoke-virtual {v2}, Logv;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdv;

    .line 58
    iget-object v3, v2, Lxdv;->c:Lxdu;

    .line 59
    check-cast v3, Lxdo;

    .line 60
    invoke-virtual {v3, v6, v7}, Lxdu;->a(J)Z

    move-result v5

    .line 61
    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Lxdu;->a(J)Z

    move-result v8

    .line 63
    iget-object v4, v3, Lxdu;->m:Lxdv;

    .line 64
    iget-wide v10, v4, Lxdv;->b:J

    .line 66
    iget-object v4, v3, Lxdu;->n:Lxdv;

    .line 67
    iget-wide v12, v4, Lxdv;->b:J

    .line 68
    cmp-long v4, v10, v12

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 69
    :goto_5
    if-nez v5, :cond_9

    if-eqz v8, :cond_9

    .line 70
    if-eqz v4, :cond_8

    .line 71
    iget-object v2, v2, Lxdv;->a:Lxdw;

    .line 72
    sget-object v4, Lxdw;->b:Lxdw;

    if-ne v2, v4, :cond_8

    .line 73
    invoke-virtual {v3}, Lxdo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 44
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 46
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_5
    iget-wide v2, p0, Lxdr;->c:J

    move-wide v6, v2

    goto :goto_2

    .line 54
    :cond_6
    move-wide/from16 v0, p1

    invoke-direct {p0, v0, v1, v6, v7}, Lxdr;->a(JJ)Logv;

    move-result-object v2

    goto :goto_3

    .line 68
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 74
    :cond_8
    iget-boolean v2, p0, Lxdr;->e:Z

    const/4 v4, 0x1

    move/from16 v0, p3

    invoke-virtual {v3, v2, v4, v0}, Lxdo;->b(ZZZ)V

    goto :goto_4

    .line 75
    :cond_9
    if-eqz v5, :cond_2

    if-nez v8, :cond_2

    if-nez v4, :cond_2

    .line 76
    invoke-virtual {v3}, Lxdo;->f()V

    goto :goto_4

    .line 78
    :cond_a
    iget-boolean v2, p0, Lxdr;->e:Z

    if-eqz v2, :cond_b

    .line 79
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lxdr;->d:J

    .line 81
    :goto_6
    const-wide/16 v2, 0x1

    add-long v2, v2, p1

    invoke-direct {p0, v2, v3}, Lxdr;->b(J)Logv;

    move-result-object v2

    iput-object v2, p0, Lxdr;->b:Logv;

    .line 82
    const/4 v2, 0x0

    iput-boolean v2, p0, Lxdr;->f:Z

    .line 83
    const/4 v2, 0x0

    iput-boolean v2, p0, Lxdr;->g:Z

    .line 84
    invoke-direct {p0}, Lxdr;->e()V

    .line 85
    iget-object v2, p0, Lxdr;->b:Logv;

    invoke-virtual {v2}, Logv;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxdr;->b:Logv;

    invoke-virtual {v2}, Logv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdv;

    .line 86
    iget-wide v2, v2, Lxdv;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    sub-long v2, v2, p1

    :goto_7
    monitor-exit p0

    return-wide v2

    .line 80
    :cond_b
    :try_start_2
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lxdr;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 87
    :cond_c
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_7
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 140
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lxdr;->e:Z

    .line 141
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxdr;->a(JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v1, p0, Lxdr;->a:Lxdz;

    invoke-virtual {v1}, Lxdz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdo;

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 177
    :cond_1
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lxdo;

    .line 178
    invoke-virtual {p0, v2}, Lxdr;->b(Lxdo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 180
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lxdo;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    monitor-enter p0

    if-nez p1, :cond_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lxdr;->g:Z

    if-eqz v1, :cond_1

    .line 91
    iget-object v0, p0, Lxdr;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_1
    :try_start_1
    iget-object v1, p0, Lxdr;->a:Lxdz;

    const/4 v2, 0x1

    new-array v2, v2, [Lxdo;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 94
    :goto_1
    if-gtz v0, :cond_2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 95
    iget-object v4, v1, Lxdz;->a:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v4, v1, Lxdz;->b:Ljava/util/TreeSet;

    .line 97
    iget-object v5, v3, Lxdu;->m:Lxdv;

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v4, v1, Lxdz;->b:Ljava/util/TreeSet;

    .line 100
    iget-object v3, v3, Lxdu;->n:Lxdv;

    .line 101
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdr;->f:Z

    .line 104
    invoke-direct {p0}, Lxdr;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lxdt;)V
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdr;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lxdr;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxdr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lxdr;->e:Z

    .line 153
    iget-wide v0, p0, Lxdr;->c:J

    iput-wide v0, p0, Lxdr;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lxdo;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 106
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lxdr;->a:Lxdz;

    .line 107
    iget-object v1, v1, Lxdz;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lxdr;->g:Z

    if-eqz v1, :cond_2

    .line 111
    iget-object v0, p0, Lxdr;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_2
    :try_start_2
    iget-object v1, p0, Lxdr;->a:Lxdz;

    const/4 v2, 0x1

    new-array v2, v2, [Lxdo;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 114
    :goto_1
    if-gtz v0, :cond_3

    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 115
    iget-object v4, v1, Lxdz;->a:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v4, v1, Lxdz;->b:Ljava/util/TreeSet;

    .line 117
    iget-object v5, v3, Lxdu;->m:Lxdv;

    .line 118
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 119
    iget-object v4, v1, Lxdz;->b:Ljava/util/TreeSet;

    .line 120
    iget-object v3, v3, Lxdu;->n:Lxdv;

    .line 121
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_3
    iget-boolean v0, p1, Lxdo;->j:Z

    .line 125
    if-eqz v0, :cond_4

    iget-wide v0, p0, Lxdr;->c:J

    invoke-virtual {p1, v0, v1}, Lxdu;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {p1}, Lxdo;->f()V

    .line 127
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdr;->f:Z

    .line 128
    invoke-direct {p0}, Lxdr;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lxdt;)V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdr;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 155
    monitor-enter p0

    const-wide v0, 0x7ffffffffffffffeL

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lxdr;->a(JZ)J

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxdr;->e:Z

    .line 157
    invoke-virtual {p0}, Lxdr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    iput-wide v0, p0, Lxdr;->c:J

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdr;->f:Z

    .line 161
    invoke-virtual {p0}, Lxdr;->b()V

    .line 162
    invoke-direct {p0}, Lxdr;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
