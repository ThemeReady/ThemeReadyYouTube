.class final Luqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Luzg;

.field private synthetic d:[B

.field private synthetic e:I

.field private synthetic f:Lupx;


# direct methods
.method constructor <init>(Lupx;Ljava/lang/String;ILuzg;[BI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqc;->f:Lupx;

    iput-object p2, p0, Luqc;->a:Ljava/lang/String;

    iput p3, p0, Luqc;->b:I

    iput-object p4, p0, Luqc;->c:Luzg;

    iput-object p5, p0, Luqc;->d:[B

    iput p6, p0, Luqc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v13, v0, Luqc;->f:Lupx;

    move-object/from16 v0, p0

    iget-object v2, v0, Luqc;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Luqc;->b:I

    move-object/from16 v0, p0

    iget-object v10, v0, Luqc;->c:Luzg;

    move-object/from16 v0, p0

    iget-object v6, v0, Luqc;->d:[B

    move-object/from16 v0, p0

    iget v5, v0, Luqc;->e:I

    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    invoke-virtual {v13, v2}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v13, Lupx;->j:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luna;

    invoke-virtual {v1}, Luna;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v13, v2, v1}, Lupx;->a(Ljava/lang/String;I)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, v13, Lupx;->k:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusy;

    .line 10
    invoke-virtual {v1, v2}, Lusy;->l(Ljava/lang/String;)Luzo;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v13, v2}, Lupx;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1, v2}, Lusy;->b(Ljava/lang/String;)Luzh;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    sget-object v3, Luyz;->c:Luyz;

    invoke-virtual/range {v1 .. v6}, Lusy;->a(Ljava/lang/String;Luyz;II[B)Z

    .line 17
    invoke-virtual {v1, v2}, Lusy;->t(Ljava/lang/String;)Z

    .line 30
    :goto_1
    invoke-virtual {v13, v2}, Lupx;->h(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v13}, Lupx;->f()V

    .line 32
    iget-object v1, v13, Lupx;->n:Lafec;

    .line 33
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurh;

    .line 35
    invoke-virtual {v13}, Lupx;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lurh;->a(I)V

    .line 37
    invoke-virtual {v1}, Lurh;->b()Lurj;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lurj;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lurj;->b()Luzd;

    move-result-object v1

    invoke-virtual {v13, v1}, Lupx;->a(Luzd;)V

    .line 40
    iget-object v1, v13, Lupx;->l:Lafec;

    .line 41
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luqy;

    .line 42
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v2

    move v15, v4

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v21}, Luqy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuzg;ZIZ)V

    goto :goto_0

    .line 18
    :cond_3
    :try_start_0
    iget-object v3, v13, Lupx;->g:Lafec;

    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvcx;

    invoke-virtual {v3, v2}, Lvcx;->a(Ljava/lang/String;)Luzh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    move-object v7, v1

    move v9, v4

    move v11, v5

    move-object v12, v6

    .line 24
    invoke-virtual/range {v7 .. v12}, Lusy;->a(Luzh;ILuzg;I[B)Z

    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting video "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to database"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x2

    invoke-virtual {v13, v2, v1}, Lupx;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed requesting video "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for offline"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v13, v2, v1}, Lupx;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 29
    :cond_4
    iget-object v1, v13, Lupx;->m:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunk;

    invoke-virtual {v1, v8}, Lunk;->a(Luzh;)V

    goto/16 :goto_1
.end method
