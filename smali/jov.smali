.class public final Ljov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoh;


# instance fields
.field public a:Ljava/io/File;

.field public final b:Ljoo;

.field public c:Ljos;

.field public d:Ljoi;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/HashMap;

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljoo;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljov;-><init>(Ljava/io/File;Ljoo;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljoo;B)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljov;->g:J

    .line 5
    iput-object p1, p0, Ljov;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Ljov;->b:Ljoo;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljov;->e:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljos;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljos;-><init>(Ljava/io/File;[B)V

    iput-object v0, p0, Ljov;->c:Ljos;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljov;->f:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    new-instance v1, Ljow;

    const-string v2, "SimpleCache.initialize()"

    invoke-direct {v1, p0, v2, v0}, Ljow;-><init>(Ljov;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 12
    invoke-virtual {v1}, Ljow;->start()V

    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 14
    return-void
.end method

.method private final a(Ljop;Z)V
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Ljov;->c:Ljos;

    iget-object v1, p1, Ljop;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljos;->b(Ljava/lang/String;)Ljor;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    iget-object v0, v1, Ljor;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p1, Ljop;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    const/4 v0, 0x1

    .line 109
    :goto_0
    if-nez v0, :cond_2

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_2
    iget-wide v2, p0, Ljov;->g:J

    iget-wide v4, p1, Ljop;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljov;->g:J

    .line 112
    if-eqz p2, :cond_3

    .line 113
    iget-object v0, v1, Ljor;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Ljov;->c:Ljos;

    iget-object v1, v1, Ljor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljos;->d(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Ljov;->c:Ljos;

    invoke-virtual {v0}, Ljos;->a()V

    .line 118
    :cond_3
    iget-object v0, p0, Ljov;->f:Ljava/util/HashMap;

    iget-object v1, p1, Ljop;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 119
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_4

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoj;

    invoke-interface {v1, p1}, Ljoj;->a(Ljop;)V

    .line 122
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Ljov;->b:Ljoo;

    invoke-interface {v0, p1}, Ljoo;->a(Ljop;)V

    goto :goto_1
.end method

.method private final a(Ljox;Ljop;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Ljov;->f:Ljava/util/HashMap;

    iget-object v1, p1, Ljox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoj;

    invoke-interface {v1, p0, p1, p2}, Ljoj;->a(Ljoh;Ljop;Ljop;)V

    .line 147
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Ljov;->b:Ljoo;

    invoke-interface {v0, p0, p1, p2}, Ljoo;->a(Ljoh;Ljop;Ljop;)V

    .line 149
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    .line 127
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 128
    iget-object v0, p0, Ljov;->c:Ljos;

    .line 129
    iget-object v0, v0, Ljos;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljor;

    .line 131
    iget-object v0, v0, Ljor;->c:Ljava/util/TreeSet;

    .line 132
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljop;

    .line 133
    iget-object v4, v0, Ljop;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljop;

    .line 138
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ljov;->a(Ljop;Z)V

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Ljov;->c:Ljos;

    invoke-virtual {v0}, Ljos;->b()V

    .line 141
    iget-object v0, p0, Ljov;->c:Ljos;

    invoke-virtual {v0}, Ljos;->a()V

    .line 142
    return-void
.end method

.method private final declared-synchronized d(Ljava/lang/String;J)Ljox;
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    .line 28
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ljov;->e(Ljava/lang/String;J)Ljox;

    move-result-object v0

    .line 29
    check-cast v0, Ljox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    monitor-exit p0

    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e(Ljava/lang/String;J)Ljox;
    .locals 20

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljov;->d:Ljoi;

    if-eqz v2, :cond_0

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Ljov;->d:Ljoi;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 37
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljov;->c:Ljos;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljos;->b(Ljava/lang/String;)Ljor;

    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    invoke-static/range {p1 .. p3}, Ljox;->a(Ljava/lang/String;J)Ljox;

    move-result-object v17

    .line 46
    :cond_1
    move-object/from16 v0, v17

    iget-boolean v2, v0, Ljox;->d:Z

    if-eqz v2, :cond_4

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Ljov;->c:Ljos;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljos;->b(Ljava/lang/String;)Ljor;

    move-result-object v18

    .line 48
    move-object/from16 v0, v18

    iget-object v2, v0, Ljor;->c:Ljava/util/TreeSet;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljpc;->b(Z)V

    .line 49
    move-object/from16 v0, v18

    iget v3, v0, Ljor;->a:I

    .line 50
    move-object/from16 v0, v17

    iget-boolean v2, v0, Ljox;->d:Z

    invoke-static {v2}, Ljpc;->b(Z)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 52
    move-object/from16 v0, v17

    iget-object v2, v0, Ljox;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v4, v0, Ljox;->b:J

    invoke-static/range {v2 .. v7}, Ljox;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v16

    .line 53
    new-instance v8, Ljox;

    move-object/from16 v0, v17

    iget-object v9, v0, Ljox;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v10, v0, Ljox;->b:J

    move-object/from16 v0, v17

    iget-wide v12, v0, Ljox;->c:J

    move-wide v14, v6

    invoke-direct/range {v8 .. v16}, Ljox;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 55
    move-object/from16 v0, v17

    iget-object v2, v0, Ljox;->e:Ljava/io/File;

    iget-object v3, v8, Ljox;->e:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    new-instance v2, Ljoi;

    move-object/from16 v0, v17

    iget-object v3, v0, Ljox;->e:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Ljox;->e:Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Renaming of "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljoi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_2
    :goto_0
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljor;->a(J)Ljox;

    move-result-object v17

    .line 41
    move-object/from16 v0, v17

    iget-boolean v3, v0, Ljox;->d:Z

    if-eqz v3, :cond_1

    move-object/from16 v0, v17

    iget-object v3, v0, Ljox;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    invoke-direct/range {p0 .. p0}, Ljov;->c()V

    goto :goto_0

    .line 57
    :cond_3
    move-object/from16 v0, v18

    iget-object v2, v0, Ljor;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v8}, Ljov;->a(Ljox;Ljop;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    monitor-exit p0

    return-object v8

    .line 62
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljov;->e:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Ljov;->e:Ljava/util/HashMap;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v8, v17

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 v8, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljov;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljpc;->b(Z)V

    .line 67
    iget-object v0, p0, Ljov;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Ljov;->c()V

    .line 69
    iget-object v0, p0, Ljov;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_0
    iget-object v0, p0, Ljov;->b:Ljoo;

    invoke-interface {v0, p0, p4, p5}, Ljoo;->a(Ljoh;J)V

    .line 71
    iget-object v0, p0, Ljov;->a:Ljava/io/File;

    iget-object v1, p0, Ljov;->c:Ljos;

    invoke-virtual {v1, p1}, Ljos;->c(Ljava/lang/String;)I

    move-result v1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p2

    .line 73
    invoke-static/range {v0 .. v5}, Ljox;->a(Ljava/io/File;IJJ)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljov;->c:Ljos;

    invoke-virtual {v0, p1}, Ljos;->b(Ljava/lang/String;)Ljor;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v1, Ljor;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    return-object v0

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    iget-object v1, v1, Ljor;->c:Ljava/util/TreeSet;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ljov;->c:Ljos;

    .line 24
    iget-object v1, v1, Ljos;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;J)Ljop;
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0, p1, p2, p3}, Ljov;->d(Ljava/lang/String;J)Ljox;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ljov;->c:Ljos;

    invoke-static {p1, v2}, Ljox;->a(Ljava/io/File;Ljos;)Ljox;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljpc;->b(Z)V

    .line 76
    iget-object v2, p0, Ljov;->e:Ljava/util/HashMap;

    iget-object v4, v3, Ljox;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljpc;->b(Z)V

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 88
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 75
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_2
    :try_start_2
    iget-object v2, v3, Ljox;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljov;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 84
    iget-wide v4, v3, Ljox;->b:J

    iget-wide v6, v3, Ljox;->c:J

    add-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    :goto_2
    invoke-static {v0}, Ljpc;->b(Z)V

    .line 85
    :cond_3
    invoke-virtual {p0, v3}, Ljov;->a(Ljox;)V

    .line 86
    iget-object v0, p0, Ljov;->c:Ljos;

    invoke-virtual {v0}, Ljos;->a()V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 84
    goto :goto_2
.end method

.method public final declared-synchronized a(Ljop;)V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljov;->e:Ljava/util/HashMap;

    iget-object v1, p1, Ljop;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljpc;->b(Z)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljox;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Ljov;->c:Ljos;

    iget-object v1, p1, Ljox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljos;->a(Ljava/lang/String;)Ljor;

    move-result-object v0

    .line 93
    iget-object v0, v0, Ljor;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 94
    iget-wide v0, p0, Ljov;->g:J

    iget-wide v2, p1, Ljox;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljov;->g:J

    .line 96
    iget-object v0, p0, Ljov;->f:Ljava/util/HashMap;

    iget-object v1, p1, Ljox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoj;

    invoke-interface {v1, p0, p1}, Ljoj;->a(Ljoh;Ljop;)V

    .line 100
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Ljov;->b:Ljoo;

    invoke-interface {v0, p0, p1}, Ljoo;->a(Ljoh;Ljop;)V

    .line 102
    return-void
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljov;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljov;->c:Ljos;

    .line 179
    invoke-virtual {v0, p1}, Ljos;->b(Ljava/lang/String;)Ljor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 182
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 181
    :cond_0
    :try_start_1
    iget-wide v0, v0, Ljor;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic b(Ljava/lang/String;J)Ljop;
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0, p1, p2, p3}, Ljov;->e(Ljava/lang/String;J)Ljox;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljop;)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Ljov;->a(Ljop;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)Z
    .locals 10

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljov;->c:Ljos;

    invoke-virtual {v0, p1}, Ljos;->b(Ljava/lang/String;)Ljor;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    invoke-virtual {v2, p2, p3}, Ljor;->a(J)Ljox;

    move-result-object v3

    .line 154
    iget-boolean v0, v3, Ljop;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 155
    :goto_0
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v3}, Ljop;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    neg-long v0, v0

    .line 165
    :goto_2
    cmp-long v0, v0, p4

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    monitor-exit p0

    return v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_1
    :try_start_1
    iget-wide v0, v3, Ljox;->c:J

    goto :goto_1

    .line 157
    :cond_2
    add-long v4, p2, p4

    .line 158
    iget-wide v0, v3, Ljox;->b:J

    iget-wide v6, v3, Ljox;->c:J

    add-long/2addr v0, v6

    .line 159
    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    .line 160
    iget-object v2, v2, Ljor;->c:Ljava/util/TreeSet;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljox;

    .line 161
    iget-wide v8, v0, Ljox;->b:J

    cmp-long v1, v8, v2

    if-gtz v1, :cond_6

    .line 162
    iget-wide v8, v0, Ljox;->b:J

    iget-wide v0, v0, Ljox;->c:J

    add-long/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 163
    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    .line 164
    :cond_3
    :goto_5
    sub-long/2addr v0, p2

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_2

    .line 165
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-wide v2, v0

    goto :goto_4

    :cond_6
    move-wide v0, v2

    goto :goto_5
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljov;->c:Ljos;

    .line 167
    invoke-virtual {v0, p1}, Ljos;->b(Ljava/lang/String;)Ljor;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_1

    .line 170
    iget-wide v2, v1, Ljor;->d:J

    .line 171
    cmp-long v2, v2, p2

    if-eqz v2, :cond_0

    .line 173
    iput-wide p2, v1, Ljor;->d:J

    .line 174
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljos;->d:Z

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Ljov;->c:Ljos;

    invoke-virtual {v0}, Ljos;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 175
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Ljos;->a(Ljava/lang/String;J)Ljor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
