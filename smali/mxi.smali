.class public final Lmxi;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqkb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lqkb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lmxi;->a:Lqkb;

    invoke-direct {p0, p1, p2}, Loys;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 70

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmxi;->a:Lqkb;

    .line 3
    iget-object v2, v2, Lqkb;->a:Lzya;

    iget-object v3, v2, Lzya;->d:[Lzwo;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 4
    const-class v6, Laayn;

    invoke-virtual {v5, v6}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    const-class v2, Laayn;

    invoke-virtual {v5, v2}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laayn;

    iget-object v2, v2, Laayn;->a:Laaym;

    .line 9
    :goto_1
    if-nez v2, :cond_2

    .line 10
    const/4 v3, 0x0

    .line 27
    :goto_2
    if-nez v3, :cond_8

    .line 28
    const/4 v3, 0x0

    .line 57
    :goto_3
    return-object v3

    .line 6
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v2}, Lmym;->a(Laaym;)Lqha;

    move-result-object v2

    .line 13
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lqha;->U:J

    .line 16
    iget-object v3, v2, Lqha;->s:Lqjs;

    if-nez v3, :cond_5

    iget-object v3, v2, Lqha;->q:Laaps;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->b:[Lyoo;

    array-length v3, v3

    if-gtz v3, :cond_3

    iget-object v3, v2, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->c:[Lyoo;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 17
    :cond_3
    iget-object v3, v2, Lqha;->r:Lqjv;

    if-nez v3, :cond_4

    .line 18
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_4
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

    .line 20
    :cond_5
    iget-object v3, v2, Lqha;->t:Lqjz;

    if-nez v3, :cond_6

    .line 21
    new-instance v3, Lqjz;

    invoke-direct {v3}, Lqjz;-><init>()V

    iput-object v3, v2, Lqha;->t:Lqjz;

    .line 22
    :cond_6
    iget-object v3, v2, Lqha;->u:Lqji;

    if-nez v3, :cond_7

    .line 23
    new-instance v3, Lqji;

    invoke-direct {v3}, Lqji;-><init>()V

    iput-object v3, v2, Lqha;->u:Lqji;

    .line 24
    :cond_7
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

    .line 25
    check-cast v3, Lqgy;

    goto/16 :goto_2

    .line 29
    :cond_8
    invoke-virtual {v3}, Lqgy;->aH()Lqha;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmxi;->a:Lqkb;

    .line 30
    invoke-virtual {v3}, Lqkb;->e()I

    move-result v3

    .line 31
    iput v3, v2, Lqha;->o:I

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Lmxi;->a:Lqkb;

    .line 34
    iget-object v3, v3, Lqkb;->a:Lzya;

    invoke-static {v3}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iput-object v3, v2, Lqha;->j:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lmxi;->a:Lqkb;

    .line 39
    invoke-virtual {v3}, Lqkb;->j()Lqji;

    move-result-object v3

    .line 40
    iput-object v3, v2, Lqha;->u:Lqji;

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Lmxi;->a:Lqkb;

    .line 43
    invoke-static {v3}, Lmxh;->b(Lqkb;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 45
    iput-object v3, v2, Lqha;->aq:Ljava/util/regex/Pattern;

    .line 47
    iget-object v3, v2, Lqha;->s:Lqjs;

    if-nez v3, :cond_b

    iget-object v3, v2, Lqha;->q:Laaps;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->b:[Lyoo;

    array-length v3, v3

    if-gtz v3, :cond_9

    iget-object v3, v2, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->c:[Lyoo;

    array-length v3, v3

    if-lez v3, :cond_b

    .line 48
    :cond_9
    iget-object v3, v2, Lqha;->r:Lqjv;

    if-nez v3, :cond_a

    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_a
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

    .line 51
    :cond_b
    iget-object v3, v2, Lqha;->t:Lqjz;

    if-nez v3, :cond_c

    .line 52
    new-instance v3, Lqjz;

    invoke-direct {v3}, Lqjz;-><init>()V

    iput-object v3, v2, Lqha;->t:Lqjz;

    .line 53
    :cond_c
    iget-object v3, v2, Lqha;->u:Lqji;

    if-nez v3, :cond_d

    .line 54
    new-instance v3, Lqji;

    invoke-direct {v3}, Lqji;-><init>()V

    iput-object v3, v2, Lqha;->u:Lqji;

    .line 55
    :cond_d
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

    .line 56
    check-cast v3, Lqgy;

    goto/16 :goto_3
.end method
