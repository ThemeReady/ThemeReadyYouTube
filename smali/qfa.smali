.class public final Lqfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufy;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Ljava/util/List;

.field public S:Landroid/net/Uri;

.field public T:Landroid/net/Uri;

.field public U:J

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Laaak;

.field public Z:Lyzd;

.field public final a:I

.field public aa:J

.field public ab:Z

.field public ac:Z

.field public ad:Landroid/net/Uri;

.field public ae:Lqey;

.field public af:Lqey;

.field public ag:Ljava/util/List;

.field public ah:J

.field public ai:Ljava/util/List;

.field public aj:Z

.field public ak:Lqem;

.field public al:Ljava/lang/String;

.field public am:Ljava/util/List;

.field public an:Ljava/util/List;

.field public ao:Ljava/util/List;

.field public ap:Z

.field public aq:Ljava/util/regex/Pattern;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lqej;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lqib;

.field public q:Laatz;

.field public r:Lqhv;

.field public s:Lqhs;

.field public t:Lqhz;

.field public u:Lqhi;

.field public v:Laaao;

.field public w:Landroid/net/Uri;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqfa;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lqfa;->a:I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfa;->W:Z

    .line 6
    sget-object v0, Lqej;->f:Lqej;

    iput-object v0, p0, Lqfa;->m:Lqej;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lqfa;->V:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqfa;->ac:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 70

    .prologue
    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lqfa;->s:Lqhs;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lqfa;->q:Laatz;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lqfa;->q:Laatz;

    iget-object v2, v2, Laatz;->b:[Lyqz;

    array-length v2, v2

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lqfa;->q:Laatz;

    iget-object v2, v2, Laatz;->c:[Lyqz;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 92
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqfa;->r:Lqhv;

    if-nez v2, :cond_1

    .line 93
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lqfa;->r:Lqhv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqfa;->q:Laatz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lqfa;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lqfa;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqfa;->s:Lqhs;

    .line 95
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lqfa;->t:Lqhz;

    if-nez v2, :cond_3

    .line 96
    new-instance v2, Lqhz;

    invoke-direct {v2}, Lqhz;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lqfa;->t:Lqhz;

    .line 97
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lqfa;->u:Lqhi;

    if-nez v2, :cond_4

    .line 98
    new-instance v2, Lqhi;

    invoke-direct {v2}, Lqhi;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lqfa;->u:Lqhi;

    .line 99
    :cond_4
    new-instance v3, Lqey;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqfa;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqfa;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqfa;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqfa;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqfa;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqfa;->g:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Lqfa;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqfa;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqfa;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lqfa;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lqfa;->m:Lqej;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lqfa;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->p:Lqib;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->s:Lqhs;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->t:Lqhz;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->u:Lqhi;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->v:Laaao;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqfa;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lqfa;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lqfa;->V:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqfa;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->Y:Laaak;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->Z:Lyzd;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lqfa;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqfa;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqfa;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->ae:Lqey;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->af:Lqey;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->ak:Lqem;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqfa;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lqfa;->ap:Z

    move/from16 v68, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqfa;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 100
    return-object v3
.end method

.method public final a(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqfa;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->b:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lqfa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0
.end method

.method public final a(Lqfc;)Lqfa;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lqfa;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->B:Ljava/util/List;

    .line 52
    :cond_0
    iget-object v0, p0, Lqfa;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-object p0
.end method

.method public final a(Lyqz;Lqhv;)Lqfa;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 14
    iget-object v0, p0, Lqfa;->q:Laatz;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Laatz;

    invoke-direct {v0}, Laatz;-><init>()V

    iput-object v0, p0, Lqfa;->q:Laatz;

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    iput-object p2, p0, Lqfa;->r:Lqhv;

    .line 18
    :cond_1
    iget-object v0, p1, Lyqz;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyqz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    :try_start_0
    iget-object v0, p1, Lyqz;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0.2mdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/instream/html5/survey/survey.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfa;->aj:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_2
    :goto_0
    invoke-static {}, Lqfz;->k()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Lyqz;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v1, p0, Lqfa;->q:Laatz;

    iget-object v0, p0, Lqfa;->q:Laatz;

    iget-object v0, v0, Laatz;->b:[Lyqz;

    new-array v2, v3, [Lyqz;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lovc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyqz;

    iput-object v0, v1, Laatz;->b:[Lyqz;

    .line 33
    :goto_1
    return-object p0

    .line 28
    :catch_0
    move-exception v0

    const-string v0, "Badly formed media file uri - ignoring"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lqfa;->q:Laatz;

    iget-object v0, p0, Lqfa;->q:Laatz;

    iget-object v0, v0, Laatz;->c:[Lyqz;

    new-array v2, v3, [Lyqz;

    aput-object p1, v2, v4

    .line 32
    invoke-static {v0, v2}, Lovc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyqz;

    iput-object v0, v1, Laatz;->c:[Lyqz;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqfa;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->x:Ljava/util/List;

    .line 36
    :cond_0
    iget-object v0, p0, Lqfa;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lqfa;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->y:Ljava/util/List;

    .line 40
    :cond_0
    iget-object v0, p0, Lqfa;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lqfa;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->z:Ljava/util/List;

    .line 44
    :cond_0
    iget-object v0, p0, Lqfa;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lqfa;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->A:Ljava/util/List;

    .line 48
    :cond_0
    iget-object v0, p0, Lqfa;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lqfa;->C:Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->C:Ljava/util/List;

    .line 56
    :cond_0
    iget-object v0, p0, Lqfa;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqfa;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->E:Ljava/util/List;

    .line 60
    :cond_0
    iget-object v0, p0, Lqfa;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lqfa;->F:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->F:Ljava/util/List;

    .line 64
    :cond_0
    iget-object v0, p0, Lqfa;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lqfa;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->H:Ljava/util/List;

    .line 68
    :cond_0
    iget-object v0, p0, Lqfa;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lqfa;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->I:Ljava/util/List;

    .line 72
    :cond_0
    iget-object v0, p0, Lqfa;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lqfa;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->J:Ljava/util/List;

    .line 76
    :cond_0
    iget-object v0, p0, Lqfa;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lqfa;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->K:Ljava/util/List;

    .line 80
    :cond_0
    iget-object v0, p0, Lqfa;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lqfa;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->L:Ljava/util/List;

    .line 84
    :cond_0
    iget-object v0, p0, Lqfa;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lqfa;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lqfa;->P:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfa;->P:Ljava/util/List;

    .line 88
    :cond_0
    iget-object v0, p0, Lqfa;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-object p0
.end method
