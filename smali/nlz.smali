.class public final Lnlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlq;


# instance fields
.field private a:Lojh;

.field private b:Lwgd;

.field private c:Lmvy;

.field private d:Lndm;

.field private e:Lncx;


# direct methods
.method public constructor <init>(Lmwj;Lojh;Lwgd;Lmvy;Lncx;Lndm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmwj;->j()Z

    .line 3
    iput-object p2, p0, Lnlz;->a:Lojh;

    .line 4
    iput-object p3, p0, Lnlz;->b:Lwgd;

    .line 5
    iput-object p5, p0, Lnlz;->e:Lncx;

    .line 6
    iput-object p4, p0, Lnlz;->c:Lmvy;

    .line 7
    iput-object p6, p0, Lnlz;->d:Lndm;

    .line 8
    return-void
.end method

.method private final a(Lqgh;)Lmvw;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-interface {p1}, Lqgh;->s()Lqji;

    move-result-object v1

    invoke-virtual {v1}, Lqji;->T()Lyzy;

    move-result-object v1

    .line 93
    iget-boolean v2, v1, Lyzy;->a:Z

    if-nez v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    new-instance v2, Llqp;

    invoke-direct {v2}, Llqp;-><init>()V

    .line 96
    iget-boolean v3, v1, Lyzy;->b:Z

    .line 97
    iput-boolean v3, v2, Llqp;->a:Z

    .line 98
    iget-boolean v1, v1, Lyzy;->c:Z

    .line 99
    iput-boolean v1, v2, Llqp;->b:Z

    .line 100
    iget-object v1, p0, Lnlz;->c:Lmvy;

    .line 101
    iget-object v3, v1, Lmvy;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v0, Lmvw;

    iget-object v1, v1, Lmvy;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lmvw;-><init>(Landroid/view/View;Llqp;)V

    goto :goto_0
.end method

.method private final a(Lnff;Lndh;Lqgh;Ljava/lang/String;)Lnlp;
    .locals 11

    .prologue
    .line 37
    new-instance v0, Lnme;

    iget-object v1, p0, Lnlz;->d:Lndm;

    iget-object v2, p0, Lnlz;->b:Lwgd;

    .line 38
    invoke-interface {v2}, Lwgd;->g()Lvmh;

    move-result-object v6

    .line 39
    invoke-direct {p0, p3}, Lnlz;->a(Lqgh;)Lmvw;

    move-result-object v7

    iget-object v2, p0, Lnlz;->e:Lncx;

    .line 40
    invoke-virtual {v2}, Lncx;->a()Lncv;

    move-result-object v8

    iget-object v9, p0, Lnlz;->a:Lojh;

    iget-object v2, p0, Lnlz;->d:Lndm;

    .line 41
    invoke-virtual {v2}, Lndm;->e()I

    move-result v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lnme;-><init>(Lndm;Lnff;Lndh;Lqgh;Ljava/lang/String;Lvmh;Lmvw;Lncv;Lojh;I)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Lnff;Ljava/lang/String;Lndk;)Lnlp;
    .locals 72

    .prologue
    .line 10
    move-object/from16 v0, p3

    iget-object v4, v0, Lndk;->b:Lqgh;

    .line 11
    if-nez v4, :cond_5

    .line 13
    move-object/from16 v0, p3

    iget-object v4, v0, Lndk;->a:Lndh;

    .line 15
    sget-object v5, Lqgy;->a:Lqgy;

    .line 16
    invoke-virtual {v5}, Lqgy;->aH()Lqha;

    move-result-object v71

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v71

    iput-wide v6, v0, Lqha;->U:J

    .line 20
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->s:Lqjs;

    if-nez v5, :cond_2

    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->q:Laaps;

    if-eqz v5, :cond_2

    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->q:Laaps;

    iget-object v5, v5, Laaps;->b:[Lyoo;

    array-length v5, v5

    if-gtz v5, :cond_0

    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->q:Laaps;

    iget-object v5, v5, Laaps;->c:[Lyoo;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 21
    :cond_0
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->r:Lqjv;

    if-nez v5, :cond_1

    .line 22
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_1
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->r:Lqjv;

    move-object/from16 v0, v71

    iget-object v6, v0, Lqha;->q:Laaps;

    move-object/from16 v0, v71

    iget-object v7, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v71

    iget v8, v0, Lqha;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v71

    iget-wide v10, v0, Lqha;->ah:J

    invoke-virtual/range {v5 .. v11}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v5

    move-object/from16 v0, v71

    iput-object v5, v0, Lqha;->s:Lqjs;

    .line 24
    :cond_2
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->t:Lqjz;

    if-nez v5, :cond_3

    .line 25
    new-instance v5, Lqjz;

    invoke-direct {v5}, Lqjz;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqha;->t:Lqjz;

    .line 26
    :cond_3
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->u:Lqji;

    if-nez v5, :cond_4

    .line 27
    new-instance v5, Lqji;

    invoke-direct {v5}, Lqji;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqha;->u:Lqji;

    .line 28
    :cond_4
    new-instance v5, Lqgy;

    move-object/from16 v0, v71

    iget-object v6, v0, Lqha;->b:Ljava/util/List;

    move-object/from16 v0, v71

    iget-object v7, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v8, v0, Lqha;->c:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v9, v0, Lqha;->d:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v10, v0, Lqha;->e:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v11, v0, Lqha;->f:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v12, v0, Lqha;->g:[B

    move-object/from16 v0, v71

    iget-object v13, v0, Lqha;->h:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v14, v0, Lqha;->i:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v15, v0, Lqha;->k:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->m:Lqgj;

    move-object/from16 v17, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v71

    iget v0, v0, Lqha;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->p:Lqkb;

    move-object/from16 v20, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->s:Lqjs;

    move-object/from16 v21, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->t:Lqjz;

    move-object/from16 v22, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->u:Lqji;

    move-object/from16 v23, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->v:Lzwt;

    move-object/from16 v24, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->x:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->y:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->z:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->A:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->B:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->C:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->D:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->E:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->F:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->H:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->I:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->J:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->K:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->L:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->M:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->N:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->O:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->P:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->R:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->G:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->W:Z

    move/from16 v49, v0

    move-object/from16 v0, v71

    iget-wide v0, v0, Lqha;->U:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v71

    iget v0, v0, Lqha;->V:I

    move/from16 v52, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->X:Z

    move/from16 v53, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->Y:Lzwp;

    move-object/from16 v54, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->Z:Lywg;

    move-object/from16 v55, v0

    move-object/from16 v0, v71

    iget-wide v0, v0, Lqha;->aa:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->ab:Z

    move/from16 v58, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->ac:Z

    move/from16 v59, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ae:Lqgy;

    move-object/from16 v61, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->af:Lqgy;

    move-object/from16 v62, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ak:Lqgm;

    move-object/from16 v65, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->am:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->an:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->aj:Z

    move/from16 v69, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqha;->ap:Z

    move/from16 v70, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqha;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v71, v0

    invoke-direct/range {v5 .. v71}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 29
    check-cast v5, Lqgy;

    .line 30
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v5, v2}, Lnlz;->a(Lnff;Lndh;Lqgh;Ljava/lang/String;)Lnlp;

    move-result-object v4

    .line 36
    :goto_0
    return-object v4

    .line 33
    :cond_5
    move-object/from16 v0, p3

    iget-object v4, v0, Lndk;->a:Lndh;

    .line 35
    move-object/from16 v0, p3

    iget-object v5, v0, Lndk;->b:Lqgh;

    .line 36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v5, v2}, Lnlz;->a(Lnff;Lndh;Lqgh;Ljava/lang/String;)Lnlp;

    move-result-object v4

    goto :goto_0
.end method

.method public final a(Lnff;Lqgh;Ljava/lang/String;)Lnlp;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Lnmb;

    iget-object v1, p0, Lnlz;->b:Lwgd;

    .line 44
    invoke-interface {v1}, Lwgd;->g()Lvmh;

    move-result-object v4

    iget-object v1, p0, Lnlz;->e:Lncx;

    .line 45
    invoke-virtual {v1}, Lncx;->a()Lncv;

    move-result-object v5

    iget-object v6, p0, Lnlz;->a:Lojh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lnmb;-><init>(Lnff;Lqgh;Ljava/lang/String;Lvmh;Lncv;Lojh;)V

    .line 46
    return-object v0
.end method

.method public final a(Lnls;Lnff;Ljava/lang/String;)Lnlp;
    .locals 19

    .prologue
    .line 48
    move-object/from16 v0, p1

    iget-object v1, v0, Lnls;->h:Lnlu;

    .line 49
    sget-object v2, Lnlu;->a:Lnlu;

    if-ne v1, v2, :cond_0

    .line 50
    new-instance v1, Lnme;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnlz;->d:Lndm;

    .line 51
    move-object/from16 v0, p1

    iget-object v4, v0, Lnls;->i:Lndh;

    .line 53
    move-object/from16 v0, p1

    iget-object v5, v0, Lnls;->j:Lqgh;

    .line 55
    move-object/from16 v0, p1

    iget v7, v0, Lnls;->a:I

    .line 57
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lnls;->b:Z

    .line 59
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lnls;->c:Z

    .line 61
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lnls;->d:Z

    .line 63
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lnls;->e:Z

    .line 65
    move-object/from16 v0, p1

    iget-object v12, v0, Lnls;->f:Ladbf;

    .line 67
    move-object/from16 v0, p1

    iget v13, v0, Lnls;->g:I

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lnlz;->b:Lwgd;

    .line 69
    invoke-interface {v3}, Lwgd;->g()Lvmh;

    move-result-object v14

    .line 70
    move-object/from16 v0, p1

    iget-object v3, v0, Lnls;->j:Lqgh;

    .line 71
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lnlz;->a(Lqgh;)Lmvw;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lnlz;->e:Lncx;

    .line 72
    invoke-virtual {v3}, Lncx;->a()Lncv;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lnlz;->a:Lojh;

    move-object/from16 v17, v0

    .line 73
    move-object/from16 v0, p1

    iget v0, v0, Lnls;->k:I

    move/from16 v18, v0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    .line 74
    invoke-direct/range {v1 .. v18}, Lnme;-><init>(Lndm;Lnff;Lndh;Lqgh;Ljava/lang/String;IZZZZLjava/util/List;ILvmh;Lmvw;Lncv;Lojh;I)V

    .line 91
    :goto_0
    return-object v1

    .line 77
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lnls;->h:Lnlu;

    .line 78
    sget-object v2, Lnlu;->b:Lnlu;

    if-ne v1, v2, :cond_1

    .line 79
    new-instance v1, Lnmb;

    .line 80
    move-object/from16 v0, p1

    iget-object v3, v0, Lnls;->j:Lqgh;

    .line 82
    move-object/from16 v0, p1

    iget v5, v0, Lnls;->a:I

    .line 84
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lnls;->c:Z

    .line 86
    move-object/from16 v0, p1

    iget v7, v0, Lnls;->g:I

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lnlz;->b:Lwgd;

    .line 88
    invoke-interface {v2}, Lwgd;->g()Lvmh;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lnlz;->e:Lncx;

    .line 89
    invoke-virtual {v2}, Lncx;->a()Lncv;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lnlz;->a:Lojh;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lnmb;-><init>(Lnff;Lqgh;Ljava/lang/String;IZILvmh;Lncv;Lojh;)V

    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
