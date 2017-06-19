.class final Lunp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:J

.field private synthetic f:Lunk;


# direct methods
.method constructor <init>(Lunk;Ljava/lang/String;IIIJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lunp;->f:Lunk;

    iput-object p2, p0, Lunp;->a:Ljava/lang/String;

    iput p3, p0, Lunp;->b:I

    iput p4, p0, Lunp;->c:I

    iput p5, p0, Lunp;->d:I

    iput-wide p6, p0, Lunp;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v3, v0, Lunp;->f:Lunk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lunp;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lunp;->b:I

    move-object/from16 v0, p0

    iget v14, v0, Lunp;->c:I

    move-object/from16 v0, p0

    iget v9, v0, Lunp;->d:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lunp;->e:J

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    iget-object v2, v3, Lunk;->k:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lusl;

    .line 7
    invoke-virtual {v12, v4}, Lusl;->u(Ljava/lang/String;)Luyp;

    move-result-object v5

    .line 8
    invoke-virtual {v12, v4}, Lusl;->o(Ljava/lang/String;)Luym;

    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v3, v4}, Lunk;->j(Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v12, v4}, Lusl;->h(Ljava/lang/String;)I

    move-result v8

    .line 13
    :try_start_0
    iget-object v2, v3, Lunk;->h:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbz;

    invoke-virtual {v2, v4, v10}, Lvbz;->a(Ljava/lang/String;I)Luyy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 20
    if-nez v10, :cond_2

    .line 21
    invoke-virtual {v3, v4}, Lunk;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed requesting playlist "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for offline"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v3, v4}, Lunk;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, v10, Luyy;->a:Luyk;

    .line 27
    iget-object v10, v10, Luyy;->b:Ljava/util/List;

    .line 30
    iget v11, v2, Luyk;->e:I

    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-eq v11, v13, :cond_7

    .line 32
    const-string v11, "Playlist size doesn\'t match number of playlist videos"

    invoke-static {v11}, Loyr;->d(Ljava/lang/String;)V

    .line 33
    new-instance v13, Luyk;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v13, v2, v11}, Luyk;-><init>(Luyk;I)V

    .line 34
    :goto_1
    :try_start_1
    iget-object v2, v3, Lunk;->m:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwu;

    invoke-virtual {v2, v13}, Luwu;->a(Luyk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :goto_2
    iget-object v2, v3, Lunk;->p:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupu;

    .line 41
    invoke-virtual {v2, v10}, Lupu;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v11

    .line 42
    invoke-virtual {v12, v4}, Lusl;->e(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    .line 43
    const/4 v2, 0x1

    .line 44
    :goto_3
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 45
    if-nez v2, :cond_3

    .line 46
    invoke-virtual/range {v3 .. v11}, Lunk;->a(Ljava/lang/String;Luyp;JIILjava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_3
    invoke-static {v4}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    iget-object v2, v12, Lusl;->c:Lusw;

    invoke-virtual {v2, v4}, Lusw;->d(Ljava/lang/String;)I

    move-result v18

    .line 53
    invoke-static {v4}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    iget-object v2, v12, Lusl;->c:Lusw;

    invoke-virtual {v2, v4}, Lusw;->e(Ljava/lang/String;)[B

    move-result-object v19

    move-object v14, v10

    move v15, v8

    move-object/from16 v17, v5

    .line 55
    invoke-virtual/range {v12 .. v19}, Lusl;->a(Luyk;Ljava/util/List;ILjava/util/Set;Luyp;I[B)Z

    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed syncing playlist "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " to database"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v4}, Lunk;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    :goto_4
    const-string v15, "Failed saving playlist thumbnail for "

    .line 38
    iget-object v11, v13, Luyk;->a:Ljava/lang/String;

    .line 39
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v11, v2}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 61
    :cond_5
    iget-object v2, v3, Lunk;->q:Luqy;

    .line 62
    invoke-virtual {v2, v13, v11}, Luqy;->a(Luyk;Ljava/util/Collection;)Luqz;

    move-result-object v2

    .line 64
    iget-object v6, v13, Luyk;->a:Ljava/lang/String;

    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "pudl event playlist "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sync"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v6, v3, Lunk;->i:Lupb;

    new-instance v7, Luvw;

    .line 67
    invoke-virtual {v2}, Luqz;->c()Luyl;

    move-result-object v2

    invoke-direct {v7, v2}, Luvw;-><init>(Luyl;)V

    .line 68
    invoke-virtual {v6, v7}, Lupb;->a(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v3, Lunk;->o:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luni;

    invoke-virtual {v2, v10}, Luni;->a(Ljava/util/List;)V

    .line 70
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    iget-object v2, v3, Lunk;->n:Laebv;

    .line 72
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luqr;

    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 74
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v11, v4

    move v14, v8

    move/from16 v16, v9

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v20}, Luqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuyp;ZIZ)V

    goto :goto_6

    .line 36
    :catch_2
    move-exception v2

    goto/16 :goto_4

    :cond_6
    move v2, v14

    goto/16 :goto_3

    :cond_7
    move-object v13, v2

    goto/16 :goto_1
.end method
