.class final Lupz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Luyp;

.field private synthetic d:[B

.field private synthetic e:I

.field private synthetic f:Lupu;


# direct methods
.method constructor <init>(Lupu;Ljava/lang/String;ILuyp;[BI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lupz;->f:Lupu;

    iput-object p2, p0, Lupz;->a:Ljava/lang/String;

    iput p3, p0, Lupz;->b:I

    iput-object p4, p0, Lupz;->c:Luyp;

    iput-object p5, p0, Lupz;->d:[B

    iput p6, p0, Lupz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v13, v0, Lupz;->f:Lupu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lupz;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lupz;->b:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lupz;->c:Luyp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lupz;->d:[B

    move-object/from16 v0, p0

    iget v5, v0, Lupz;->e:I

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    invoke-virtual {v13, v2}, Lupu;->a(Ljava/lang/String;)Luyx;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v13, Lupu;->j:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumy;

    invoke-virtual {v1}, Lumy;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v13, v2, v1}, Lupu;->a(Ljava/lang/String;I)V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, v13, Lupu;->k:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusl;

    .line 10
    invoke-virtual {v1, v2}, Lusl;->l(Ljava/lang/String;)Luyx;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v13, v2}, Lupu;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1, v2}, Lusl;->b(Ljava/lang/String;)Luyq;

    move-result-object v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    sget-object v3, Luyj;->c:Luyj;

    invoke-virtual/range {v1 .. v6}, Lusl;->a(Ljava/lang/String;Luyj;II[B)Z

    .line 17
    invoke-virtual {v1, v2}, Lusl;->t(Ljava/lang/String;)Z

    .line 30
    :goto_1
    invoke-virtual {v13, v2}, Lupu;->h(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v13}, Lupu;->e()V

    .line 32
    iget-object v1, v13, Lupu;->l:Laebv;

    .line 33
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luqr;

    .line 34
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

    invoke-virtual/range {v11 .. v21}, Luqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILuyp;ZIZ)V

    goto :goto_0

    .line 18
    :cond_3
    :try_start_0
    iget-object v3, v13, Lupu;->g:Laebv;

    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvbz;

    invoke-virtual {v3, v2}, Lvbz;->a(Ljava/lang/String;)Luyq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    move-object v7, v1

    move v9, v4

    move v11, v5

    move-object v12, v6

    .line 24
    invoke-virtual/range {v7 .. v12}, Lusl;->a(Luyq;ILuyp;I[B)Z

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

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x2

    invoke-virtual {v13, v2, v1}, Lupu;->a(Ljava/lang/String;I)V

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

    invoke-static {v3, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v13, v2, v1}, Lupu;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 29
    :cond_4
    iget-object v1, v13, Lupu;->m:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luni;

    invoke-virtual {v1, v8}, Luni;->a(Luyq;)V

    goto/16 :goto_1
.end method
