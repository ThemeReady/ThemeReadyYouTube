.class final Lmyz;
.super Lpax;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmyf;


# direct methods
.method constructor <init>(Lmyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmyz;->a:Lmyf;

    invoke-direct {p0}, Lpax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzk;

    .line 3
    new-instance v1, Lqha;

    iget v0, v0, Lmzk;->a:I

    invoke-direct {v1, v0}, Lqha;-><init>(I)V

    const-string v0, "id"

    .line 4
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lqha;->k:Ljava/lang/String;

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

    check-cast v2, Lqha;

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v70, v3

    check-cast v70, Lmzk;

    .line 12
    if-eqz v2, :cond_0

    .line 13
    iget-boolean v3, v2, Lqha;->aj:Z

    .line 14
    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v2, Lqha;->al:Ljava/lang/String;

    .line 16
    if-eqz v3, :cond_0

    .line 17
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmyz;->a:Lmyf;

    .line 18
    iget-object v4, v2, Lqha;->al:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Lmyf;->a(Ljava/lang/String;)Lqgm;

    move-result-object v3

    .line 21
    iput-object v3, v2, Lqha;->ak:Lqgm;
    :try_end_0
    .catch Lpar; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    if-eqz v70, :cond_6

    .line 29
    iget-object v3, v2, Lqha;->s:Lqjs;

    if-nez v3, :cond_3

    iget-object v3, v2, Lqha;->q:Laaps;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->b:[Lyoo;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->c:[Lyoo;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 30
    :cond_1
    iget-object v3, v2, Lqha;->r:Lqjv;

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

    invoke-static {v3}, Loyr;->c(Ljava/lang/String;)V

    .line 24
    sget-object v3, Lqgm;->a:Lqgm;

    .line 25
    iput-object v3, v2, Lqha;->ak:Lqgm;

    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, v2, Lqha;->r:Lqjv;

    iget-object v4, v2, Lqha;->q:Laaps;

    iget-object v5, v2, Lqha;->j:Ljava/lang/String;

    iget v6, v2, Lqha;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lqha;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v3

    iput-object v3, v2, Lqha;->s:Lqjs;

    .line 33
    :cond_3
    iget-object v3, v2, Lqha;->t:Lqjz;

    if-nez v3, :cond_4

    .line 34
    new-instance v3, Lqjz;

    invoke-direct {v3}, Lqjz;-><init>()V

    iput-object v3, v2, Lqha;->t:Lqjz;

    .line 35
    :cond_4
    iget-object v3, v2, Lqha;->u:Lqji;

    if-nez v3, :cond_5

    .line 36
    new-instance v3, Lqji;

    invoke-direct {v3}, Lqji;-><init>()V

    iput-object v3, v2, Lqha;->u:Lqji;

    .line 37
    :cond_5
    new-instance v3, Lqgy;

    iget-object v4, v2, Lqha;->b:Ljava/util/List;

    iget-object v5, v2, Lqha;->j:Ljava/lang/String;

    iget-object v6, v2, Lqha;->c:Ljava/lang/String;

    iget-object v7, v2, Lqha;->d:Ljava/lang/String;

    iget-object v8, v2, Lqha;->e:Ljava/lang/String;

    iget-object v9, v2, Lqha;->f:Ljava/lang/String;

    iget-object v10, v2, Lqha;->g:[B

    iget-object v11, v2, Lqha;->h:Ljava/lang/String;

    iget-object v12, v2, Lqha;->i:Ljava/lang/String;

    iget-object v13, v2, Lqha;->k:Ljava/lang/String;

    iget-object v14, v2, Lqha;->l:Ljava/lang/String;

    iget-object v15, v2, Lqha;->m:Lqgj;

    iget-object v0, v2, Lqha;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lqha;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lqha;->p:Lqkb;

    move-object/from16 v18, v0

    iget-object v0, v2, Lqha;->s:Lqjs;

    move-object/from16 v19, v0

    iget-object v0, v2, Lqha;->t:Lqjz;

    move-object/from16 v20, v0

    iget-object v0, v2, Lqha;->u:Lqji;

    move-object/from16 v21, v0

    iget-object v0, v2, Lqha;->v:Lzwt;

    move-object/from16 v22, v0

    iget-object v0, v2, Lqha;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lqha;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lqha;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lqha;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lqha;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lqha;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lqha;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lqha;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lqha;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lqha;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lqha;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lqha;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lqha;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lqha;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lqha;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lqha;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lqha;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lqha;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lqha;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lqha;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lqha;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lqha;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lqha;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lqha;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lqha;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lqha;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Lqha;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lqha;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Lqha;->Y:Lzwp;

    move-object/from16 v52, v0

    iget-object v0, v2, Lqha;->Z:Lywg;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lqha;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lqha;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lqha;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Lqha;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lqha;->ae:Lqgy;

    move-object/from16 v59, v0

    iget-object v0, v2, Lqha;->af:Lqgy;

    move-object/from16 v60, v0

    iget-object v0, v2, Lqha;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lqha;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lqha;->ak:Lqgm;

    move-object/from16 v63, v0

    iget-object v0, v2, Lqha;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lqha;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lqha;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lqha;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lqha;->ap:Z

    move/from16 v68, v0

    iget-object v0, v2, Lqha;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 38
    check-cast v3, Lqgy;

    .line 40
    move-object/from16 v0, v70

    iget-object v2, v0, Lmzk;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_6
    return-void
.end method
