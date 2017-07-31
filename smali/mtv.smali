.class public final Lmtv;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqib;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lqib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lmtv;->a:Lqib;

    invoke-direct {p0, p1, p2}, Lowi;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 70

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmtv;->a:Lqib;

    .line 3
    iget-object v2, v2, Lqib;->a:Laabz;

    iget-object v3, v2, Laabz;->d:[Laaaj;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 4
    const-class v6, Labdf;

    invoke-virtual {v5, v6}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    const-class v2, Labdf;

    invoke-virtual {v5, v2}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labdf;

    iget-object v2, v2, Labdf;->a:Labde;

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
    invoke-static {v2}, Lmuz;->a(Labde;)Lqfa;

    move-result-object v2

    .line 13
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lqfa;->U:J

    .line 16
    iget-object v3, v2, Lqfa;->s:Lqhs;

    if-nez v3, :cond_5

    iget-object v3, v2, Lqfa;->q:Laatz;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->b:[Lyqz;

    array-length v3, v3

    if-gtz v3, :cond_3

    iget-object v3, v2, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->c:[Lyqz;

    array-length v3, v3

    if-lez v3, :cond_5

    .line 17
    :cond_3
    iget-object v3, v2, Lqfa;->r:Lqhv;

    if-nez v3, :cond_4

    .line 18
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_4
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

    .line 20
    :cond_5
    iget-object v3, v2, Lqfa;->t:Lqhz;

    if-nez v3, :cond_6

    .line 21
    new-instance v3, Lqhz;

    invoke-direct {v3}, Lqhz;-><init>()V

    iput-object v3, v2, Lqfa;->t:Lqhz;

    .line 22
    :cond_6
    iget-object v3, v2, Lqfa;->u:Lqhi;

    if-nez v3, :cond_7

    .line 23
    new-instance v3, Lqhi;

    invoke-direct {v3}, Lqhi;-><init>()V

    iput-object v3, v2, Lqfa;->u:Lqhi;

    .line 24
    :cond_7
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

    .line 25
    check-cast v3, Lqey;

    goto/16 :goto_2

    .line 29
    :cond_8
    invoke-virtual {v3}, Lqey;->aH()Lqfa;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmtv;->a:Lqib;

    .line 30
    invoke-virtual {v3}, Lqib;->e()I

    move-result v3

    .line 31
    iput v3, v2, Lqfa;->o:I

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Lmtv;->a:Lqib;

    .line 34
    iget-object v3, v3, Lqib;->a:Laabz;

    invoke-static {v3}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iput-object v3, v2, Lqfa;->j:Ljava/lang/String;

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lmtv;->a:Lqib;

    .line 39
    invoke-virtual {v3}, Lqib;->j()Lqhi;

    move-result-object v3

    .line 40
    iput-object v3, v2, Lqfa;->u:Lqhi;

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Lmtv;->a:Lqib;

    .line 43
    invoke-static {v3}, Lmtu;->b(Lqib;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 45
    iput-object v3, v2, Lqfa;->aq:Ljava/util/regex/Pattern;

    .line 47
    iget-object v3, v2, Lqfa;->s:Lqhs;

    if-nez v3, :cond_b

    iget-object v3, v2, Lqfa;->q:Laatz;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->b:[Lyqz;

    array-length v3, v3

    if-gtz v3, :cond_9

    iget-object v3, v2, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->c:[Lyqz;

    array-length v3, v3

    if-lez v3, :cond_b

    .line 48
    :cond_9
    iget-object v3, v2, Lqfa;->r:Lqhv;

    if-nez v3, :cond_a

    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_a
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

    .line 51
    :cond_b
    iget-object v3, v2, Lqfa;->t:Lqhz;

    if-nez v3, :cond_c

    .line 52
    new-instance v3, Lqhz;

    invoke-direct {v3}, Lqhz;-><init>()V

    iput-object v3, v2, Lqfa;->t:Lqhz;

    .line 53
    :cond_c
    iget-object v3, v2, Lqfa;->u:Lqhi;

    if-nez v3, :cond_d

    .line 54
    new-instance v3, Lqhi;

    invoke-direct {v3}, Lqhi;-><init>()V

    iput-object v3, v2, Lqfa;->u:Lqhi;

    .line 55
    :cond_d
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

    .line 56
    check-cast v3, Lqey;

    goto/16 :goto_3
.end method
