.class public final Lniv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnim;


# instance fields
.field private a:Lohb;

.field private b:Lwhi;

.field private c:Lmsj;

.field private d:Lmzz;

.field private e:Lmzk;


# direct methods
.method public constructor <init>(Lmsw;Lohb;Lwhi;Lmsj;Lmzk;Lmzz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmsw;->j()Z

    .line 3
    iput-object p2, p0, Lniv;->a:Lohb;

    .line 4
    iput-object p3, p0, Lniv;->b:Lwhi;

    .line 5
    iput-object p5, p0, Lniv;->e:Lmzk;

    .line 6
    iput-object p4, p0, Lniv;->c:Lmsj;

    .line 7
    iput-object p6, p0, Lniv;->d:Lmzz;

    .line 8
    return-void
.end method

.method private final a(Lqeh;)Lmsh;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-interface {p1}, Lqeh;->s()Lqhi;

    move-result-object v1

    invoke-virtual {v1}, Lqhi;->V()Lzcv;

    move-result-object v1

    .line 93
    iget-boolean v2, v1, Lzcv;->a:Z

    if-nez v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    new-instance v2, Llnl;

    invoke-direct {v2}, Llnl;-><init>()V

    .line 96
    iget-boolean v3, v1, Lzcv;->b:Z

    .line 97
    iput-boolean v3, v2, Llnl;->a:Z

    .line 98
    iget-boolean v1, v1, Lzcv;->c:Z

    .line 99
    iput-boolean v1, v2, Llnl;->b:Z

    .line 100
    iget-object v1, p0, Lniv;->c:Lmsj;

    .line 101
    iget-object v3, v1, Lmsj;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v0, Lmsh;

    iget-object v1, v1, Lmsj;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lmsh;-><init>(Landroid/view/View;Llnl;)V

    goto :goto_0
.end method

.method private final a(Lncf;Lmzu;Lqeh;Ljava/lang/String;)Lnil;
    .locals 11

    .prologue
    .line 37
    new-instance v0, Lnja;

    iget-object v1, p0, Lniv;->d:Lmzz;

    iget-object v2, p0, Lniv;->b:Lwhi;

    .line 38
    invoke-interface {v2}, Lwhi;->g()Lvnh;

    move-result-object v6

    .line 39
    invoke-direct {p0, p3}, Lniv;->a(Lqeh;)Lmsh;

    move-result-object v7

    iget-object v2, p0, Lniv;->e:Lmzk;

    .line 40
    invoke-virtual {v2}, Lmzk;->a()Lmzi;

    move-result-object v8

    iget-object v9, p0, Lniv;->a:Lohb;

    iget-object v2, p0, Lniv;->d:Lmzz;

    .line 41
    invoke-virtual {v2}, Lmzz;->e()I

    move-result v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lnja;-><init>(Lmzz;Lncf;Lmzu;Lqeh;Ljava/lang/String;Lvnh;Lmsh;Lmzi;Lohb;I)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Lncf;Ljava/lang/String;Lmzx;)Lnil;
    .locals 72

    .prologue
    .line 10
    move-object/from16 v0, p3

    iget-object v4, v0, Lmzx;->b:Lqeh;

    .line 11
    if-nez v4, :cond_5

    .line 13
    move-object/from16 v0, p3

    iget-object v4, v0, Lmzx;->a:Lmzu;

    .line 15
    sget-object v5, Lqey;->a:Lqey;

    .line 16
    invoke-virtual {v5}, Lqey;->aH()Lqfa;

    move-result-object v71

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v71

    iput-wide v6, v0, Lqfa;->U:J

    .line 20
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->s:Lqhs;

    if-nez v5, :cond_2

    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->q:Laatz;

    if-eqz v5, :cond_2

    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->q:Laatz;

    iget-object v5, v5, Laatz;->b:[Lyqz;

    array-length v5, v5

    if-gtz v5, :cond_0

    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->q:Laatz;

    iget-object v5, v5, Laatz;->c:[Lyqz;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 21
    :cond_0
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->r:Lqhv;

    if-nez v5, :cond_1

    .line 22
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_1
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->r:Lqhv;

    move-object/from16 v0, v71

    iget-object v6, v0, Lqfa;->q:Laatz;

    move-object/from16 v0, v71

    iget-object v7, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v71

    iget v8, v0, Lqfa;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v71

    iget-wide v10, v0, Lqfa;->ah:J

    invoke-virtual/range {v5 .. v11}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v5

    move-object/from16 v0, v71

    iput-object v5, v0, Lqfa;->s:Lqhs;

    .line 24
    :cond_2
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->t:Lqhz;

    if-nez v5, :cond_3

    .line 25
    new-instance v5, Lqhz;

    invoke-direct {v5}, Lqhz;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqfa;->t:Lqhz;

    .line 26
    :cond_3
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->u:Lqhi;

    if-nez v5, :cond_4

    .line 27
    new-instance v5, Lqhi;

    invoke-direct {v5}, Lqhi;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqfa;->u:Lqhi;

    .line 28
    :cond_4
    new-instance v5, Lqey;

    move-object/from16 v0, v71

    iget-object v6, v0, Lqfa;->b:Ljava/util/List;

    move-object/from16 v0, v71

    iget-object v7, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v8, v0, Lqfa;->c:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v9, v0, Lqfa;->d:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v10, v0, Lqfa;->e:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v11, v0, Lqfa;->f:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v12, v0, Lqfa;->g:[B

    move-object/from16 v0, v71

    iget-object v13, v0, Lqfa;->h:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v14, v0, Lqfa;->i:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v15, v0, Lqfa;->k:Ljava/lang/String;

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->m:Lqej;

    move-object/from16 v17, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v71

    iget v0, v0, Lqfa;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->p:Lqib;

    move-object/from16 v20, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->s:Lqhs;

    move-object/from16 v21, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->t:Lqhz;

    move-object/from16 v22, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->u:Lqhi;

    move-object/from16 v23, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->v:Laaao;

    move-object/from16 v24, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->x:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->y:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->z:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->A:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->B:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->C:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->D:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->E:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->F:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->H:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->I:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->J:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->K:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->L:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->M:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->N:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->O:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->P:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->R:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->G:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->W:Z

    move/from16 v49, v0

    move-object/from16 v0, v71

    iget-wide v0, v0, Lqfa;->U:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v71

    iget v0, v0, Lqfa;->V:I

    move/from16 v52, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->X:Z

    move/from16 v53, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->Y:Laaak;

    move-object/from16 v54, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->Z:Lyzd;

    move-object/from16 v55, v0

    move-object/from16 v0, v71

    iget-wide v0, v0, Lqfa;->aa:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->ab:Z

    move/from16 v58, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->ac:Z

    move/from16 v59, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ae:Lqey;

    move-object/from16 v61, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->af:Lqey;

    move-object/from16 v62, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ak:Lqem;

    move-object/from16 v65, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->am:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->an:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->aj:Z

    move/from16 v69, v0

    move-object/from16 v0, v71

    iget-boolean v0, v0, Lqfa;->ap:Z

    move/from16 v70, v0

    move-object/from16 v0, v71

    iget-object v0, v0, Lqfa;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v71, v0

    invoke-direct/range {v5 .. v71}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 29
    check-cast v5, Lqey;

    .line 30
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v5, v2}, Lniv;->a(Lncf;Lmzu;Lqeh;Ljava/lang/String;)Lnil;

    move-result-object v4

    .line 36
    :goto_0
    return-object v4

    .line 33
    :cond_5
    move-object/from16 v0, p3

    iget-object v4, v0, Lmzx;->a:Lmzu;

    .line 35
    move-object/from16 v0, p3

    iget-object v5, v0, Lmzx;->b:Lqeh;

    .line 36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v5, v2}, Lniv;->a(Lncf;Lmzu;Lqeh;Ljava/lang/String;)Lnil;

    move-result-object v4

    goto :goto_0
.end method

.method public final a(Lncf;Lqeh;Ljava/lang/String;)Lnil;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Lnix;

    iget-object v1, p0, Lniv;->b:Lwhi;

    .line 44
    invoke-interface {v1}, Lwhi;->g()Lvnh;

    move-result-object v4

    iget-object v1, p0, Lniv;->e:Lmzk;

    .line 45
    invoke-virtual {v1}, Lmzk;->a()Lmzi;

    move-result-object v5

    iget-object v6, p0, Lniv;->a:Lohb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lnix;-><init>(Lncf;Lqeh;Ljava/lang/String;Lvnh;Lmzi;Lohb;)V

    .line 46
    return-object v0
.end method

.method public final a(Lnio;Lncf;Ljava/lang/String;)Lnil;
    .locals 19

    .prologue
    .line 48
    move-object/from16 v0, p1

    iget-object v1, v0, Lnio;->h:Lniq;

    .line 49
    sget-object v2, Lniq;->a:Lniq;

    if-ne v1, v2, :cond_0

    .line 50
    new-instance v1, Lnja;

    move-object/from16 v0, p0

    iget-object v2, v0, Lniv;->d:Lmzz;

    .line 51
    move-object/from16 v0, p1

    iget-object v4, v0, Lnio;->i:Lmzu;

    .line 53
    move-object/from16 v0, p1

    iget-object v5, v0, Lnio;->j:Lqeh;

    .line 55
    move-object/from16 v0, p1

    iget v7, v0, Lnio;->a:I

    .line 57
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lnio;->b:Z

    .line 59
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lnio;->c:Z

    .line 61
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lnio;->d:Z

    .line 63
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lnio;->e:Z

    .line 65
    move-object/from16 v0, p1

    iget-object v12, v0, Lnio;->f:Ladij;

    .line 67
    move-object/from16 v0, p1

    iget v13, v0, Lnio;->g:I

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lniv;->b:Lwhi;

    .line 69
    invoke-interface {v3}, Lwhi;->g()Lvnh;

    move-result-object v14

    .line 70
    move-object/from16 v0, p1

    iget-object v3, v0, Lnio;->j:Lqeh;

    .line 71
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lniv;->a(Lqeh;)Lmsh;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lniv;->e:Lmzk;

    .line 72
    invoke-virtual {v3}, Lmzk;->a()Lmzi;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lniv;->a:Lohb;

    move-object/from16 v17, v0

    .line 73
    move-object/from16 v0, p1

    iget v0, v0, Lnio;->k:I

    move/from16 v18, v0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    .line 74
    invoke-direct/range {v1 .. v18}, Lnja;-><init>(Lmzz;Lncf;Lmzu;Lqeh;Ljava/lang/String;IZZZZLjava/util/List;ILvnh;Lmsh;Lmzi;Lohb;I)V

    .line 91
    :goto_0
    return-object v1

    .line 77
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lnio;->h:Lniq;

    .line 78
    sget-object v2, Lniq;->b:Lniq;

    if-ne v1, v2, :cond_1

    .line 79
    new-instance v1, Lnix;

    .line 80
    move-object/from16 v0, p1

    iget-object v3, v0, Lnio;->j:Lqeh;

    .line 82
    move-object/from16 v0, p1

    iget v5, v0, Lnio;->a:I

    .line 84
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lnio;->c:Z

    .line 86
    move-object/from16 v0, p1

    iget v7, v0, Lnio;->g:I

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lniv;->b:Lwhi;

    .line 88
    invoke-interface {v2}, Lwhi;->g()Lvnh;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lniv;->e:Lmzk;

    .line 89
    invoke-virtual {v2}, Lmzk;->a()Lmzi;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lniv;->a:Lohb;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lnix;-><init>(Lncf;Lqeh;Ljava/lang/String;IZILvnh;Lmzi;Lohb;)V

    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
