.class final Lunq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Luzg;

.field private synthetic e:[B

.field private synthetic f:I

.field private synthetic g:Lunm;


# direct methods
.method constructor <init>(Lunm;Ljava/lang/String;IILuzg;[BI)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lunq;->g:Lunm;

    iput-object p2, p0, Lunq;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lunq;->b:I

    iput p4, p0, Lunq;->c:I

    iput-object p5, p0, Lunq;->d:Luzg;

    iput-object p6, p0, Lunq;->e:[B

    iput p7, p0, Lunq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v10, v0, Lunq;->g:Lunm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lunq;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v3, v0, Lunq;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lunq;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lunq;->d:Luzg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lunq;->e:[B

    move-object/from16 v0, p0

    iget v7, v0, Lunq;->f:I

    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iget-object v1, v10, Lunm;->l:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luna;

    invoke-virtual {v1}, Luna;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Lunm;->a(Ljava/lang/String;I)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v1, v10, Lunm;->k:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusy;

    .line 9
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lusy;->o(Ljava/lang/String;)Luzc;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 12
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v10, Lunm;->i:Lupe;

    new-instance v2, Luwf;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Luwf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lupe;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    :try_start_0
    iget-object v2, v10, Lunm;->h:Lafec;

    .line 16
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcx;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Lvcx;->a(Ljava/lang/String;I)Luzp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 22
    if-nez v11, :cond_4

    .line 23
    const-string v1, "Not adding null playlist "

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    :goto_1
    const/4 v1, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Lunm;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed requesting playlist "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for offline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Lunm;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 23
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v2, v11, Luzp;->a:Luza;

    .line 29
    invoke-virtual {v1, v2, v4, v7, v8}, Lusy;->a(Luza;II[B)Z

    move-result v3

    .line 30
    if-nez v3, :cond_5

    .line 31
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting playlist "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Lunm;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 34
    :cond_5
    iget-object v3, v10, Lunm;->o:Lafec;

    .line 35
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lunk;

    .line 38
    iget-object v3, v2, Luza;->c:Luyw;

    .line 39
    if-eqz v3, :cond_6

    .line 41
    iget-object v3, v2, Luza;->c:Luyw;

    .line 42
    invoke-virtual {v9, v3}, Lunk;->a(Luyw;)V

    .line 44
    :cond_6
    invoke-static {}, Lofr;->b()V

    .line 45
    :try_start_1
    iget-object v3, v10, Lunm;->m:Lafec;

    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxk;

    .line 47
    iget-object v5, v2, Luza;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v5}, Luxk;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Luxk;->a(Ljava/io/File;)V

    .line 50
    invoke-virtual {v3, v2}, Luxk;->a(Luza;)V

    .line 52
    iget-object v5, v2, Luza;->c:Luyw;

    .line 53
    if-eqz v5, :cond_7

    .line 55
    iget-object v5, v2, Luza;->c:Luyw;

    .line 56
    invoke-virtual {v3, v5}, Luxk;->a(Luyw;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_7
    :goto_2
    iget-object v3, v10, Lunm;->k:Lafec;

    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lusy;

    .line 63
    iget-object v5, v2, Luza;->a:Ljava/lang/String;

    .line 65
    iget-object v12, v3, Lusy;->f:Luvf;

    invoke-virtual {v12, v5}, Luvf;->c(Ljava/lang/String;)Luvc;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 66
    iget-object v12, v3, Lusy;->f:Luvf;

    invoke-virtual {v12, v5}, Luvf;->c(Ljava/lang/String;)Luvc;

    move-result-object v12

    invoke-virtual {v3, v5}, Lusy;->d(Ljava/lang/String;)Luza;

    move-result-object v3

    invoke-interface {v12, v3}, Luvc;->a(Luza;)V

    .line 68
    :cond_8
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event playlist "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " add"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v3, v10, Lunm;->i:Lupe;

    new-instance v5, Luwd;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Luwd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lupe;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v3, v11, Luzp;->b:Ljava/util/List;

    .line 73
    iget-object v5, v10, Lunm;->p:Lafec;

    .line 74
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupx;

    invoke-virtual {v5, v3}, Lupx;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    .line 75
    invoke-virtual/range {v1 .. v8}, Lusy;->a(Luza;Ljava/util/List;ILjava/util/Set;Luzg;I[B)Z

    move-result v7

    .line 76
    if-nez v7, :cond_a

    .line 77
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting playlist "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lusy;->v(Ljava/lang/String;)Z

    .line 79
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lunm;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :catch_1
    move-exception v3

    .line 59
    :goto_3
    const-string v12, "Failed saving playlist thumbnail for "

    .line 60
    iget-object v5, v2, Luza;->a:Ljava/lang/String;

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v5, v3}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 82
    :cond_a
    iget-object v1, v10, Lunm;->q:Lurf;

    .line 83
    invoke-virtual {v1, v2, v5}, Lurf;->a(Luza;Ljava/util/Collection;)Lurg;

    move-result-object v1

    .line 85
    iget-object v2, v2, Luza;->a:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "pudl event playlist "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " add"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, v10, Lunm;->i:Lupe;

    new-instance v7, Luwh;

    .line 88
    invoke-virtual {v1}, Lurg;->c()Luzb;

    move-result-object v1

    invoke-direct {v7, v1}, Luwh;-><init>(Luzb;)V

    .line 89
    invoke-virtual {v2, v7}, Lupe;->a(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v9, v3}, Lunk;->a(Ljava/util/List;)V

    .line 91
    iget-object v1, v10, Lunm;->n:Lafec;

    .line 92
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luqy;

    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    .line 95
    iget-object v3, v1, Luzh;->a:Ljava/lang/String;

    .line 96
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 98
    iget-object v9, v1, Luzh;->a:Ljava/lang/String;

    .line 99
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, v18

    move v11, v4

    move-object v14, v6

    .line 100
    invoke-virtual/range {v7 .. v17}, Luqy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuzg;ZIZ)V

    goto :goto_5

    .line 58
    :catch_2
    move-exception v3

    goto/16 :goto_3
.end method
