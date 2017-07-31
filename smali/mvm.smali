.class final Lmvm;
.super Loyp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmus;


# direct methods
.method constructor <init>(Lmus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmvm;->a:Lmus;

    invoke-direct {p0}, Loyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvx;

    .line 3
    new-instance v1, Lqfa;

    iget v0, v0, Lmvx;->a:I

    invoke-direct {v1, v0}, Lqfa;-><init>(I)V

    const-string v0, "id"

    .line 4
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lqfa;->k:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 71

    .prologue
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfa;

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v70, v3

    check-cast v70, Lmvx;

    .line 12
    if-eqz v2, :cond_0

    .line 13
    iget-boolean v3, v2, Lqfa;->aj:Z

    .line 14
    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v2, Lqfa;->al:Ljava/lang/String;

    .line 16
    if-eqz v3, :cond_0

    .line 17
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmvm;->a:Lmus;

    .line 18
    iget-object v4, v2, Lqfa;->al:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Lmus;->a(Ljava/lang/String;)Lqem;

    move-result-object v3

    .line 21
    iput-object v3, v2, Lqfa;->ak:Lqem;
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    if-eqz v70, :cond_6

    .line 29
    iget-object v3, v2, Lqfa;->s:Lqhs;

    if-nez v3, :cond_3

    iget-object v3, v2, Lqfa;->q:Laatz;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->b:[Lyqz;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->c:[Lyqz;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 30
    :cond_1
    iget-object v3, v2, Lqfa;->r:Lqhv;

    if-nez v3, :cond_2

    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Survey convertion error: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lowh;->c(Ljava/lang/String;)V

    .line 24
    sget-object v3, Lqem;->a:Lqem;

    .line 25
    iput-object v3, v2, Lqfa;->ak:Lqem;

    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, v2, Lqfa;->r:Lqhv;

    iget-object v4, v2, Lqfa;->q:Laatz;

    iget-object v5, v2, Lqfa;->j:Ljava/lang/String;

    iget v6, v2, Lqfa;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lqfa;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v3

    iput-object v3, v2, Lqfa;->s:Lqhs;

    .line 33
    :cond_3
    iget-object v3, v2, Lqfa;->t:Lqhz;

    if-nez v3, :cond_4

    .line 34
    new-instance v3, Lqhz;

    invoke-direct {v3}, Lqhz;-><init>()V

    iput-object v3, v2, Lqfa;->t:Lqhz;

    .line 35
    :cond_4
    iget-object v3, v2, Lqfa;->u:Lqhi;

    if-nez v3, :cond_5

    .line 36
    new-instance v3, Lqhi;

    invoke-direct {v3}, Lqhi;-><init>()V

    iput-object v3, v2, Lqfa;->u:Lqhi;

    .line 37
    :cond_5
    new-instance v3, Lqey;

    iget-object v4, v2, Lqfa;->b:Ljava/util/List;

    iget-object v5, v2, Lqfa;->j:Ljava/lang/String;

    iget-object v6, v2, Lqfa;->c:Ljava/lang/String;

    iget-object v7, v2, Lqfa;->d:Ljava/lang/String;

    iget-object v8, v2, Lqfa;->e:Ljava/lang/String;

    iget-object v9, v2, Lqfa;->f:Ljava/lang/String;

    iget-object v10, v2, Lqfa;->g:[B

    iget-object v11, v2, Lqfa;->h:Ljava/lang/String;

    iget-object v12, v2, Lqfa;->i:Ljava/lang/String;

    iget-object v13, v2, Lqfa;->k:Ljava/lang/String;

    iget-object v14, v2, Lqfa;->l:Ljava/lang/String;

    iget-object v15, v2, Lqfa;->m:Lqej;

    iget-object v0, v2, Lqfa;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lqfa;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lqfa;->p:Lqib;

    move-object/from16 v18, v0

    iget-object v0, v2, Lqfa;->s:Lqhs;

    move-object/from16 v19, v0

    iget-object v0, v2, Lqfa;->t:Lqhz;

    move-object/from16 v20, v0

    iget-object v0, v2, Lqfa;->u:Lqhi;

    move-object/from16 v21, v0

    iget-object v0, v2, Lqfa;->v:Laaao;

    move-object/from16 v22, v0

    iget-object v0, v2, Lqfa;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lqfa;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lqfa;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lqfa;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lqfa;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lqfa;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lqfa;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lqfa;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lqfa;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lqfa;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lqfa;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lqfa;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lqfa;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lqfa;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lqfa;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lqfa;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lqfa;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lqfa;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lqfa;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lqfa;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lqfa;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lqfa;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lqfa;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lqfa;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lqfa;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lqfa;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Lqfa;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lqfa;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Lqfa;->Y:Laaak;

    move-object/from16 v52, v0

    iget-object v0, v2, Lqfa;->Z:Lyzd;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lqfa;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lqfa;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lqfa;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Lqfa;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lqfa;->ae:Lqey;

    move-object/from16 v59, v0

    iget-object v0, v2, Lqfa;->af:Lqey;

    move-object/from16 v60, v0

    iget-object v0, v2, Lqfa;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lqfa;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lqfa;->ak:Lqem;

    move-object/from16 v63, v0

    iget-object v0, v2, Lqfa;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lqfa;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lqfa;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lqfa;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lqfa;->ap:Z

    move/from16 v68, v0

    iget-object v0, v2, Lqfa;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 38
    check-cast v3, Lqey;

    .line 40
    move-object/from16 v0, v70

    iget-object v2, v0, Lmvx;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_6
    return-void
.end method
