.class public final Lmzq;
.super Lpax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    .line 2
    new-instance v1, Lnez;

    invoke-direct {v1}, Lnez;-><init>()V

    .line 3
    const-string v0, "timeOffset"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lmzm;->b(Ljava/lang/String;)Lndz;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lnez;->b:Lndz;

    .line 7
    const-string v0, "breakType"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "in Vmap AdBreak: timeOffset is null"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    const-string v0, "breakId"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, v1, Lnez;->a:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 12
    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 13
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 14
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 15
    invoke-static {v4, v1}, Lmzm;->a(Ljava/lang/String;Lnez;)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v0, v1}, Lmzm;->a(Ljava/lang/String;Lnez;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lnez;

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lnew;

    .line 24
    if-eqz v21, :cond_0

    if-nez v23, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    move-object/from16 v0, v21

    iget-object v2, v0, Lnez;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, v21

    iget-object v7, v0, Lnez;->a:Ljava/lang/String;

    .line 30
    :goto_1
    new-instance v2, Lnex;

    move-object/from16 v0, v21

    iget-object v3, v0, Lnez;->b:Lndz;

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lnez;->c:Z

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lnez;->d:Z

    move-object/from16 v0, v21

    iget-boolean v6, v0, Lnez;->e:Z

    .line 31
    move-object/from16 v0, v21

    iget-object v8, v0, Lnez;->f:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, ""

    :goto_2
    move-object/from16 v0, v21

    iget-object v9, v0, Lnez;->g:[B

    move-object/from16 v0, v21

    iget-object v10, v0, Lnez;->h:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v11, v0, Lnez;->i:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v12, v0, Lnez;->j:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v13, v0, Lnez;->k:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v14, v0, Lnez;->l:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v15, v0, Lnez;->m:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v0, v0, Lnez;->n:Lnel;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lnez;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnez;->p:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnez;->q:Lndi;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnez;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lnez;->s:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lnex;-><init>(Lndz;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnel;ZLjava/util/Map;Lndi;Ljava/lang/String;IB)V

    .line 32
    check-cast v2, Lnex;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lnew;->a(Lnex;)Lnew;

    goto :goto_0

    .line 29
    :cond_2
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_4
    move-object/from16 v0, v21

    iget-object v8, v0, Lnez;->f:Ljava/lang/String;

    goto :goto_2
.end method
