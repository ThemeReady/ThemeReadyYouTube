.class public final Lmor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsm;


# static fields
.field public static final a:J

.field private static b:Lmos;


# instance fields
.field private c:Lovb;

.field private d:Lown;

.field private e:Lqhv;

.field private f:Lnhu;

.field private g:Lnhz;

.field private h:Lnhw;

.field private i:Lafec;

.field private j:Lnhs;

.field private k:Lnbo;

.field private l:Luiu;

.field private m:Lnak;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 267
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmor;->a:J

    .line 268
    new-instance v0, Lmos;

    .line 269
    invoke-direct {v0}, Lmos;-><init>()V

    .line 270
    sput-object v0, Lmor;->b:Lmos;

    return-void
.end method

.method constructor <init>(Lmot;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmot;->d:Lovb;

    .line 4
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lmor;->c:Lovb;

    .line 6
    iget-object v0, p1, Lmot;->f:Lown;

    .line 7
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    iput-object v0, p0, Lmor;->d:Lown;

    .line 9
    iget-object v0, p1, Lmot;->g:Lqhv;

    .line 10
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p0, Lmor;->e:Lqhv;

    .line 12
    iget-object v0, p1, Lmot;->k:Lafec;

    .line 13
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lmor;->i:Lafec;

    .line 15
    iget-object v0, p1, Lmot;->i:Lnhs;

    .line 16
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    iput-object v0, p0, Lmor;->j:Lnhs;

    .line 18
    iget-object v0, p1, Lmot;->j:Lnbo;

    .line 19
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbo;

    iput-object v0, p0, Lmor;->k:Lnbo;

    .line 21
    iget-object v0, p1, Lmot;->o:Luiu;

    .line 22
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiu;

    iput-object v0, p0, Lmor;->l:Luiu;

    .line 24
    iget-object v0, p1, Lmot;->h:Lnak;

    .line 25
    iput-object v0, p0, Lmor;->m:Lnak;

    .line 27
    iget-wide v0, p1, Lmot;->p:J

    .line 28
    iput-wide v0, p0, Lmor;->n:J

    .line 29
    new-instance v0, Lnhu;

    .line 30
    iget-object v1, p1, Lmot;->a:Ljava/util/concurrent/Executor;

    .line 32
    iget-object v2, p1, Lmot;->b:Lmpb;

    .line 34
    iget-object v3, p1, Lmot;->c:Loyo;

    .line 36
    iget-object v4, p1, Lmot;->d:Lovb;

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lnhu;-><init>(Ljava/util/concurrent/Executor;Lokt;Loyo;Lovb;)V

    iput-object v0, p0, Lmor;->f:Lnhu;

    .line 38
    new-instance v0, Lmur;

    .line 39
    iget-object v1, p1, Lmot;->c:Loyo;

    .line 41
    iget-object v2, p1, Lmot;->m:Lafcd;

    .line 42
    invoke-direct {v0, v1, v2}, Lmur;-><init>(Loyo;Lafcd;)V

    .line 43
    new-instance v1, Lnhz;

    iget-object v2, p0, Lmor;->c:Lovb;

    .line 44
    iget-object v3, p1, Lmot;->h:Lnak;

    .line 45
    invoke-direct {v1, v2, v0, v3}, Lnhz;-><init>(Lovb;Ludx;Lnak;)V

    iput-object v1, p0, Lmor;->g:Lnhz;

    .line 47
    new-instance v0, Lnhw;

    iget-object v1, p0, Lmor;->c:Lovb;

    .line 48
    iget-object v2, p1, Lmot;->e:Lohb;

    .line 49
    iget-object v3, p0, Lmor;->i:Lafec;

    iget-object v4, p0, Lmor;->j:Lnhs;

    .line 50
    iget-object v5, p1, Lmot;->l:Lnir;

    .line 51
    iget-object v6, p0, Lmor;->f:Lnhu;

    .line 52
    iget-object v7, p1, Lmot;->c:Loyo;

    .line 54
    iget-object v8, p1, Lmot;->n:Lmzz;

    .line 55
    iget-object v9, p0, Lmor;->e:Lqhv;

    invoke-direct/range {v0 .. v9}, Lnhw;-><init>(Lovb;Lohb;Lafec;Lnhs;Lnir;Lnhu;Loyo;Lmzz;Lqhv;)V

    iput-object v0, p0, Lmor;->h:Lnhw;

    .line 56
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 72

    .prologue
    .line 232
    new-instance v70, Ljava/util/ArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v71

    :goto_0
    invoke-interface/range {v71 .. v71}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v71 .. v71}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqey;

    .line 235
    iget-boolean v3, v2, Lqey;->ab:Z

    .line 236
    if-eqz v3, :cond_1

    .line 237
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmor;->l:Luiu;

    .line 238
    iget-object v4, v2, Lqey;->aa:Landroid/net/Uri;

    .line 240
    const/4 v5, 0x1

    new-array v5, v5, [Luiv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Luiu;->a(Landroid/net/Uri;[Luiv;)Landroid/net/Uri;

    move-result-object v3

    .line 242
    invoke-virtual {v2}, Lqey;->aH()Lqfa;

    move-result-object v69

    .line 243
    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->ad:Landroid/net/Uri;

    .line 245
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->s:Lqhs;

    if-nez v3, :cond_3

    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->q:Laatz;

    if-eqz v3, :cond_3

    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->b:[Lyqz;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->c:[Lyqz;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 246
    :cond_0
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->r:Lqhv;

    if-nez v3, :cond_2

    .line 247
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to substitute URI macros "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lowh;->d(Ljava/lang/String;)V

    .line 257
    :cond_1
    :goto_1
    move-object/from16 v0, v70

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_2
    :try_start_1
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->r:Lqhv;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqfa;->q:Laatz;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget v6, v0, Lqfa;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v69

    iget-wide v8, v0, Lqfa;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v3

    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->s:Lqhs;

    .line 249
    :cond_3
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->t:Lqhz;

    if-nez v3, :cond_4

    .line 250
    new-instance v3, Lqhz;

    invoke-direct {v3}, Lqhz;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->t:Lqhz;

    .line 251
    :cond_4
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->u:Lqhi;

    if-nez v3, :cond_5

    .line 252
    new-instance v3, Lqhi;

    invoke-direct {v3}, Lqhi;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->u:Lqhi;

    .line 253
    :cond_5
    new-instance v3, Lqey;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqfa;->b:Ljava/util/List;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqfa;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v6, v0, Lqfa;->c:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v7, v0, Lqfa;->d:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v8, v0, Lqfa;->e:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v9, v0, Lqfa;->f:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v10, v0, Lqfa;->g:[B

    move-object/from16 v0, v69

    iget-object v11, v0, Lqfa;->h:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v12, v0, Lqfa;->i:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v13, v0, Lqfa;->k:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v14, v0, Lqfa;->l:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v15, v0, Lqfa;->m:Lqej;

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqfa;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->p:Lqib;

    move-object/from16 v18, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->s:Lqhs;

    move-object/from16 v19, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->t:Lqhz;

    move-object/from16 v20, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->u:Lqhi;

    move-object/from16 v21, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->v:Laaao;

    move-object/from16 v22, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqfa;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqfa;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->Y:Laaak;

    move-object/from16 v52, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->Z:Lyzd;

    move-object/from16 v53, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqfa;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ae:Lqey;

    move-object/from16 v59, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->af:Lqey;

    move-object/from16 v60, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ak:Lqem;

    move-object/from16 v63, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqfa;->ap:Z

    move/from16 v68, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqfa;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 254
    check-cast v3, Lqey;
    :try_end_1
    .catch Loyj; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    .line 255
    goto/16 :goto_1

    .line 259
    :cond_6
    return-object v70
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lmor;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwx;

    .line 261
    iget-wide v0, v0, Lmwx;->f:J

    .line 262
    return-wide v0
.end method

.method public final a(Lnae;Lqhi;Ljava/lang/String;Loxr;)Ljava/util/List;
    .locals 19

    .prologue
    .line 147
    invoke-static {}, Lofr;->b()V

    .line 148
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 151
    move-object/from16 v0, p1

    iget-object v4, v0, Lnae;->a:Lqec;

    .line 152
    iget-object v5, v4, Lqec;->a:Lxhj;

    iget-object v5, v5, Lxhj;->b:[Lxhm;

    if-nez v5, :cond_1

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 156
    :goto_0
    const/4 v5, 0x0

    .line 157
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 158
    invoke-virtual/range {p1 .. p1}, Lnae;->f()Lnao;

    move-result-object v4

    sget-object v5, Lnao;->a:Lnao;

    if-ne v4, v5, :cond_0

    .line 159
    sget-object v4, Lugl;->a:Lugl;

    sget-object v5, Lugk;->a:Lugk;

    const-string v6, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v4, v5, v6}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 160
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lmor;->k:Lnbo;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Lnbo;->a(Lmzu;Ljava/lang/String;Loxr;)Lqef;

    move-result-object v6

    .line 161
    if-nez v6, :cond_2

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 231
    :goto_1
    return-object v4

    .line 154
    :cond_1
    iget-object v4, v4, Lqec;->a:Lxhj;

    iget-object v4, v4, Lxhj;->b:[Lxhm;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 164
    :cond_2
    iget-object v4, v6, Lqef;->a:Lxhl;

    iget-boolean v4, v4, Lxhl;->b:Z

    .line 165
    if-eqz v4, :cond_3

    .line 166
    const/4 v4, 0x1

    new-array v4, v4, [Lqeh;

    const/4 v5, 0x0

    sget-object v6, Lnah;->b:Lqeh;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 167
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lmor;->e:Lqhv;

    .line 168
    invoke-virtual {v6, v4}, Lqef;->a(Lqhv;)Ljava/util/Map;

    move-result-object v7

    .line 170
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v4, v6, Lqef;->a:Lxhl;

    iget-object v4, v4, Lxhl;->a:[Lzmj;

    if-eqz v4, :cond_8

    .line 172
    iget-object v4, v6, Lqef;->a:Lxhl;

    iget-object v9, v4, Lxhl;->a:[Lzmj;

    array-length v10, v9

    const/4 v4, 0x0

    move v8, v4

    :goto_2
    if-ge v8, v10, :cond_8

    aget-object v11, v9, v8

    .line 173
    const-class v4, Lxhj;

    invoke-virtual {v11, v4}, Lzmj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    const-class v4, Lxhj;

    .line 174
    invoke-virtual {v11, v4}, Lzmj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhj;

    iget-object v4, v4, Lxhj;->b:[Lxhm;

    if-eqz v4, :cond_7

    .line 175
    const-class v4, Lxhj;

    .line 176
    invoke-virtual {v11, v4}, Lzmj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhj;

    iget-object v4, v4, Lxhj;->b:[Lxhm;

    .line 177
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_3
    move-object v14, v6

    move-object v15, v7

    .line 181
    :goto_4
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhm;

    .line 183
    invoke-virtual/range {p1 .. p1}, Lnae;->f()Lnao;

    move-result-object v7

    .line 184
    const-class v4, Labdp;

    invoke-virtual {v6, v4}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    .line 185
    :goto_6
    const-class v5, Lyqt;

    invoke-virtual {v6, v5}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :goto_7
    add-int/2addr v5, v4

    .line 186
    const-class v4, Laavk;

    invoke-virtual {v6, v4}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_8
    add-int/2addr v4, v5

    .line 187
    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    .line 188
    sget-object v5, Lugl;->a:Lugl;

    sget-object v8, Lugk;->a:Lugk;

    const-string v9, "AdBreakRenderer path gets %d AdBreakSupportedRenderers for %s."

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v7, v10, v4

    .line 190
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {v5, v8, v4}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 192
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lmor;->h:Lnhw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmor;->d:Lown;

    .line 193
    invoke-virtual {v5}, Lown;->a()Ljava/lang/String;

    move-result-object v11

    .line 195
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {}, Lofr;->b()V

    .line 197
    const/4 v7, 0x0

    .line 198
    const/16 v17, 0x0

    .line 199
    const-class v5, Labdp;

    invoke-virtual {v6, v5}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    const-class v5, Labdp;

    .line 200
    invoke-virtual {v6, v5}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labdp;

    iget-object v5, v5, Labdp;->b:Lypq;

    if-eqz v5, :cond_c

    const-class v5, Labdp;

    .line 201
    invoke-virtual {v6, v5}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labdp;

    iget-object v5, v5, Labdp;->b:Lypq;

    iget-object v5, v5, Lypq;->a:[Lypr;

    if-eqz v5, :cond_c

    .line 202
    iget-object v8, v4, Lnhw;->c:Lqhv;

    const-class v5, Labdp;

    .line 203
    invoke-virtual {v6, v5}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labdp;

    iget-object v5, v5, Labdp;->b:Lypq;

    .line 204
    move-object/from16 v0, p2

    invoke-static {v8, v5, v0}, Lnhw;->a(Lqhv;Lypq;Lqhi;)Lqib;

    move-result-object v8

    move-object v5, v7

    .line 217
    :goto_9
    if-eqz v8, :cond_f

    .line 218
    new-instance v5, Lnah;

    iget-object v9, v4, Lnhw;->c:Lqhv;

    iget-object v4, v4, Lnhw;->a:Lovb;

    .line 219
    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v12

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v13}, Lnah;-><init>(Lxhm;Lnae;Lqib;Lqhv;Lqhi;Ljava/lang/String;J)V

    move-object v4, v5

    .line 222
    :goto_a
    if-eqz v14, :cond_5

    .line 223
    iget-object v5, v14, Lqef;->a:Lxhl;

    iget-object v5, v5, Lxhl;->c:Ljava/lang/String;

    .line 224
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 226
    iget-object v5, v14, Lqef;->a:Lxhl;

    iget-object v5, v5, Lxhl;->c:Ljava/lang/String;

    .line 228
    iput-object v5, v4, Lnah;->k:Ljava/lang/String;

    .line 229
    :cond_5
    if-nez v4, :cond_6

    sget-object v4, Lnah;->a:Lqeh;

    :cond_6
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 178
    :cond_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_2

    :cond_8
    move-object v4, v5

    .line 179
    goto/16 :goto_3

    .line 184
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 185
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 186
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 205
    :cond_c
    new-instance v5, Lnah;

    const/4 v8, 0x0

    iget-object v9, v4, Lnhw;->c:Lqhv;

    iget-object v7, v4, Lnhw;->a:Lovb;

    .line 206
    invoke-interface {v7}, Lovb;->a()J

    move-result-wide v12

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v13}, Lnah;-><init>(Lxhm;Lnae;Lqib;Lqhv;Lqhi;Ljava/lang/String;J)V

    .line 207
    const-class v7, Labdp;

    invoke-virtual {v6, v7}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    const-class v7, Labdp;

    .line 208
    invoke-virtual {v6, v7}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labdp;

    iget-object v7, v7, Labdp;->a:[B

    if-eqz v7, :cond_d

    const-class v7, Labdp;

    .line 209
    invoke-virtual {v6, v7}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labdp;

    iget-object v7, v7, Labdp;->a:[B

    array-length v7, v7

    if-nez v7, :cond_11

    .line 211
    :cond_d
    move-object/from16 v0, p1

    iget-object v7, v0, Lnae;->j:[B

    move-object/from16 v8, p4

    move-object v9, v15

    .line 213
    invoke-virtual/range {v4 .. v9}, Lnhw;->a(Lqeh;Lxhm;[BLoxr;Ljava/util/Map;)Lqib;

    move-result-object v8

    .line 214
    if-nez v8, :cond_e

    .line 215
    const/4 v4, 0x0

    goto :goto_a

    .line 216
    :cond_e
    sget-object v7, Lugl;->a:Lugl;

    sget-object v9, Lugk;->a:Lugk;

    const-string v10, "AdBreakRenderer path retrieves ad PlayerResponse through PlayerService."

    invoke-static {v7, v9, v10}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_f
    move-object v4, v5

    .line 220
    goto :goto_a

    :cond_10
    move-object/from16 v4, v16

    .line 231
    goto/16 :goto_1

    :cond_11
    move-object/from16 v8, v17

    goto/16 :goto_9

    :cond_12
    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_4
.end method

.method public final a(Lqib;Ljava/lang/String;)Lnbi;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lofr;->b()V

    .line 58
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lqib;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmor;->g:Lnhz;

    iget-wide v2, p0, Lmor;->n:J

    invoke-virtual {v0, p1, v2, v3}, Lnhz;->a(Lqib;J)Lnbi;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lnbk;Ljava/lang/String;JLoxr;Ljava/util/Map;)Lqey;
    .locals 73
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lofr;->b()V

    .line 104
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v4, 0x0

    .line 107
    move-object/from16 v0, p1

    iget-object v5, v0, Lnbk;->q:Lmzv;

    .line 108
    sget-object v6, Lmzv;->a:Lmzv;

    if-ne v5, v6, :cond_c

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lmor;->k:Lnbo;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lnbo;->a(Lmzu;Ljava/lang/String;Loxr;)Lqef;

    move-result-object v25

    .line 110
    if-nez v25, :cond_1

    .line 111
    sget-object v4, Lqey;->a:Lqey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v4

    .line 112
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lmor;->k:Lnbo;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Lnbo;->a(Lnbk;Lqef;)Lnbk;

    move-result-object v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    sget-object v4, Lqey;->a:Lqey;

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v4}, Lnbk;->r()Lnbm;

    move-result-object v23

    .line 116
    iget-object v4, v4, Lnbk;->h:Ladij;

    .line 117
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmor;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 118
    move-object/from16 v0, v23

    iput-object v4, v0, Lnbm;->h:Ljava/util/List;

    .line 120
    move-object/from16 v0, v23

    iget-object v4, v0, Lnbm;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, v23

    iget-object v9, v0, Lnbm;->a:Ljava/lang/String;

    .line 122
    :goto_1
    new-instance v4, Lnbk;

    move-object/from16 v0, v23

    iget-object v5, v0, Lnbm;->b:Lnam;

    move-object/from16 v0, v23

    iget-boolean v6, v0, Lnbm;->c:Z

    move-object/from16 v0, v23

    iget-boolean v7, v0, Lnbm;->d:Z

    move-object/from16 v0, v23

    iget-boolean v8, v0, Lnbm;->e:Z

    .line 123
    move-object/from16 v0, v23

    iget-object v10, v0, Lnbm;->f:Ljava/lang/String;

    if-nez v10, :cond_6

    const-string v10, ""

    :goto_2
    move-object/from16 v0, v23

    iget-object v11, v0, Lnbm;->g:[B

    move-object/from16 v0, v23

    iget-object v12, v0, Lnbm;->h:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v13, v0, Lnbm;->i:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v14, v0, Lnbm;->j:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v15, v0, Lnbm;->k:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v0, v0, Lnbm;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnbm;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnbm;->n:Lnay;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lnbm;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnbm;->p:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnbm;->q:Lmzv;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnbm;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lnbm;->s:I

    move/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lnbk;-><init>(Lnam;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnay;ZLjava/util/Map;Lmzv;Ljava/lang/String;IB)V

    .line 124
    check-cast v4, Lnbk;

    .line 125
    move-object/from16 v0, p0

    iget-object v5, v0, Lmor;->e:Lqhv;

    .line 126
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Lqef;->a(Lqhv;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v12, v25

    move-object v6, v4

    .line 127
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lmor;->h:Lnhw;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lnhw;->a(Lnbk;Ljava/lang/String;JLoxr;Ljava/util/Map;)Lqey;

    move-result-object v4

    .line 128
    if-eqz v4, :cond_b

    if-eqz v12, :cond_b

    .line 129
    iget-object v5, v12, Lqef;->a:Lxhl;

    iget-object v5, v5, Lxhl;->c:Ljava/lang/String;

    .line 130
    if-eqz v5, :cond_b

    .line 131
    invoke-virtual {v4}, Lqey;->aH()Lqfa;

    move-result-object v4

    .line 132
    iget-object v5, v12, Lqef;->a:Lxhl;

    iget-object v5, v5, Lxhl;->c:Ljava/lang/String;

    .line 134
    iput-object v5, v4, Lqfa;->e:Ljava/lang/String;

    .line 136
    iget-object v5, v4, Lqfa;->s:Lqhs;

    if-nez v5, :cond_8

    iget-object v5, v4, Lqfa;->q:Laatz;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lqfa;->q:Laatz;

    iget-object v5, v5, Laatz;->b:[Lyqz;

    array-length v5, v5

    if-gtz v5, :cond_3

    iget-object v5, v4, Lqfa;->q:Laatz;

    iget-object v5, v5, Laatz;->c:[Lyqz;

    array-length v5, v5

    if-lez v5, :cond_8

    .line 137
    :cond_3
    iget-object v5, v4, Lqfa;->r:Lqhv;

    if-nez v5, :cond_7

    .line 138
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 121
    :cond_4
    :try_start_2
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_5
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 123
    :cond_6
    move-object/from16 v0, v23

    iget-object v10, v0, Lnbm;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 139
    :cond_7
    iget-object v5, v4, Lqfa;->r:Lqhv;

    iget-object v6, v4, Lqfa;->q:Laatz;

    iget-object v7, v4, Lqfa;->j:Ljava/lang/String;

    iget v8, v4, Lqfa;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v4, Lqfa;->ah:J

    invoke-virtual/range {v5 .. v11}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v5

    iput-object v5, v4, Lqfa;->s:Lqhs;

    .line 140
    :cond_8
    iget-object v5, v4, Lqfa;->t:Lqhz;

    if-nez v5, :cond_9

    .line 141
    new-instance v5, Lqhz;

    invoke-direct {v5}, Lqhz;-><init>()V

    iput-object v5, v4, Lqfa;->t:Lqhz;

    .line 142
    :cond_9
    iget-object v5, v4, Lqfa;->u:Lqhi;

    if-nez v5, :cond_a

    .line 143
    new-instance v5, Lqhi;

    invoke-direct {v5}, Lqhi;-><init>()V

    iput-object v5, v4, Lqfa;->u:Lqhi;

    .line 144
    :cond_a
    new-instance v5, Lqey;

    iget-object v6, v4, Lqfa;->b:Ljava/util/List;

    iget-object v7, v4, Lqfa;->j:Ljava/lang/String;

    iget-object v8, v4, Lqfa;->c:Ljava/lang/String;

    iget-object v9, v4, Lqfa;->d:Ljava/lang/String;

    iget-object v10, v4, Lqfa;->e:Ljava/lang/String;

    iget-object v11, v4, Lqfa;->f:Ljava/lang/String;

    iget-object v12, v4, Lqfa;->g:[B

    iget-object v13, v4, Lqfa;->h:Ljava/lang/String;

    iget-object v14, v4, Lqfa;->i:Ljava/lang/String;

    iget-object v15, v4, Lqfa;->k:Ljava/lang/String;

    iget-object v0, v4, Lqfa;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lqfa;->m:Lqej;

    move-object/from16 v17, v0

    iget-object v0, v4, Lqfa;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v4, Lqfa;->o:I

    move/from16 v19, v0

    iget-object v0, v4, Lqfa;->p:Lqib;

    move-object/from16 v20, v0

    iget-object v0, v4, Lqfa;->s:Lqhs;

    move-object/from16 v21, v0

    iget-object v0, v4, Lqfa;->t:Lqhz;

    move-object/from16 v22, v0

    iget-object v0, v4, Lqfa;->u:Lqhi;

    move-object/from16 v23, v0

    iget-object v0, v4, Lqfa;->v:Laaao;

    move-object/from16 v24, v0

    iget-object v0, v4, Lqfa;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v4, Lqfa;->x:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lqfa;->y:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Lqfa;->z:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Lqfa;->A:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lqfa;->B:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lqfa;->C:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v4, Lqfa;->D:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Lqfa;->E:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Lqfa;->F:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v4, Lqfa;->H:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Lqfa;->I:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lqfa;->J:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lqfa;->K:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lqfa;->L:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Lqfa;->M:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v4, Lqfa;->N:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Lqfa;->O:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, Lqfa;->P:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Lqfa;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v4, Lqfa;->R:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Lqfa;->G:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, Lqfa;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    iget-object v0, v4, Lqfa;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    iget-boolean v0, v4, Lqfa;->W:Z

    move/from16 v49, v0

    iget-wide v0, v4, Lqfa;->U:J

    move-wide/from16 v50, v0

    iget v0, v4, Lqfa;->V:I

    move/from16 v52, v0

    iget-boolean v0, v4, Lqfa;->X:Z

    move/from16 v53, v0

    iget-object v0, v4, Lqfa;->Y:Laaak;

    move-object/from16 v54, v0

    iget-object v0, v4, Lqfa;->Z:Lyzd;

    move-object/from16 v55, v0

    iget-wide v0, v4, Lqfa;->aa:J

    move-wide/from16 v56, v0

    iget-boolean v0, v4, Lqfa;->ab:Z

    move/from16 v58, v0

    iget-boolean v0, v4, Lqfa;->ac:Z

    move/from16 v59, v0

    iget-object v0, v4, Lqfa;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    iget-object v0, v4, Lqfa;->ae:Lqey;

    move-object/from16 v61, v0

    iget-object v0, v4, Lqfa;->af:Lqey;

    move-object/from16 v62, v0

    iget-object v0, v4, Lqfa;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v4, Lqfa;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v4, Lqfa;->ak:Lqem;

    move-object/from16 v65, v0

    iget-object v0, v4, Lqfa;->am:Ljava/util/List;

    move-object/from16 v66, v0

    iget-object v0, v4, Lqfa;->an:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v4, Lqfa;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    iget-boolean v0, v4, Lqfa;->aj:Z

    move/from16 v69, v0

    iget-boolean v0, v4, Lqfa;->ap:Z

    move/from16 v70, v0

    iget-object v0, v4, Lqfa;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v71, v0

    invoke-direct/range {v5 .. v71}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 145
    check-cast v5, Lqey;

    move-object v4, v5

    .line 146
    :cond_b
    if-nez v4, :cond_0

    sget-object v4, Lqey;->a:Lqey;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    move-object v12, v4

    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto/16 :goto_3
.end method

.method public final a(Lnbk;Ljava/lang/String;Loxr;Ljava/util/Map;)Lqey;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 102
    iget-wide v4, p0, Lmor;->n:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lmor;->a(Lnbk;Ljava/lang/String;JLoxr;Ljava/util/Map;)Lqey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmzu;Lqib;)Lqib;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p2}, Lqib;->o()Lqib;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqeh;)V
    .locals 4

    .prologue
    .line 263
    invoke-interface {p1}, Lqeh;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lmor;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwx;

    iget-object v1, p0, Lmor;->c:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmwx;->a(J)V

    .line 265
    :cond_0
    return-void
.end method

.method public final a(Lqib;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lqib;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqib;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqib;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .prologue
    .line 62
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lqib;->n()Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 66
    :cond_1
    new-instance v13, Ljava/util/PriorityQueue;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lmor;->b:Lmos;

    invoke-direct {v13, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhj;

    .line 69
    iget v2, v0, Lxhj;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v2, v0, Lxhj;->a:I

    if-gtz v2, :cond_4

    :cond_3
    iget v2, v0, Lxhj;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget v2, v0, Lxhj;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 70
    :cond_4
    invoke-virtual {v13, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v13}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const/4 v0, 0x1

    move v2, v0

    .line 76
    :goto_2
    invoke-virtual {v13}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 77
    invoke-virtual {v13}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxhj;

    .line 78
    new-instance v0, Lnae;

    new-instance v1, Lqec;

    invoke-direct {v1, v7}, Lqec;-><init>(Lxhj;)V

    .line 79
    iget v3, v7, Lxhj;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    move v11, v2

    move v2, v3

    .line 80
    :goto_3
    invoke-virtual {p1}, Lqib;->g()Z

    move-result v3

    .line 81
    iget-object v4, p1, Lqib;->a:Laabz;

    invoke-static {v4}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v4

    .line 82
    iget-object v5, p0, Lmor;->d:Lown;

    .line 83
    invoke-virtual {v5}, Lown;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmor;->m:Lnak;

    .line 84
    invoke-virtual {v6}, Lnak;->b()I

    move-result v6

    .line 86
    iget-object v8, v7, Lxhj;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 88
    iget-object v7, p1, Lqib;->a:Laabz;

    iget-object v7, v7, Laabz;->s:Ljava/lang/String;

    .line 91
    :goto_4
    iget-object v8, p1, Lqib;->a:Laabz;

    iget-object v8, v8, Laabz;->p:Ljava/lang/String;

    .line 93
    iget-object v9, p1, Lqib;->a:Laabz;

    iget-object v9, v9, Laabz;->q:Ljava/lang/String;

    .line 95
    iget-object v10, p1, Lqib;->a:Laabz;

    iget-object v10, v10, Laabz;->n:[B

    .line 96
    invoke-direct/range {v0 .. v10}, Lnae;-><init>(Lqec;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 97
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v11

    .line 98
    goto :goto_2

    .line 79
    :cond_7
    add-int/lit8 v11, v2, 0x1

    goto :goto_3

    .line 89
    :cond_8
    iget-object v7, v7, Lxhj;->d:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v0, v12

    .line 99
    goto/16 :goto_0
.end method
