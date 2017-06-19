.class public final Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwb;


# static fields
.field public static final a:J

.field private static b:Lmsh;


# instance fields
.field private c:Loxi;

.field private d:Loyw;

.field private e:Lqjv;

.field private f:Lnkz;

.field private g:Lnle;

.field private h:Lnlb;

.field private i:Laebv;

.field private j:Lnkx;

.field private k:Lnfb;

.field private l:Luiv;

.field private m:Lndx;

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

    sput-wide v0, Lmsg;->a:J

    .line 268
    new-instance v0, Lmsh;

    .line 269
    invoke-direct {v0}, Lmsh;-><init>()V

    .line 270
    sput-object v0, Lmsg;->b:Lmsh;

    return-void
.end method

.method constructor <init>(Lmsi;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmsi;->d:Loxi;

    .line 4
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lmsg;->c:Loxi;

    .line 6
    iget-object v0, p1, Lmsi;->f:Loyw;

    .line 7
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyw;

    iput-object v0, p0, Lmsg;->d:Loyw;

    .line 9
    iget-object v0, p1, Lmsi;->g:Lqjv;

    .line 10
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    iput-object v0, p0, Lmsg;->e:Lqjv;

    .line 12
    iget-object v0, p1, Lmsi;->k:Laebv;

    .line 13
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lmsg;->i:Laebv;

    .line 15
    iget-object v0, p1, Lmsi;->i:Lnkx;

    .line 16
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkx;

    iput-object v0, p0, Lmsg;->j:Lnkx;

    .line 18
    iget-object v0, p1, Lmsi;->j:Lnfb;

    .line 19
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfb;

    iput-object v0, p0, Lmsg;->k:Lnfb;

    .line 21
    iget-object v0, p1, Lmsi;->o:Luiv;

    .line 22
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    iput-object v0, p0, Lmsg;->l:Luiv;

    .line 24
    iget-object v0, p1, Lmsi;->h:Lndx;

    .line 25
    iput-object v0, p0, Lmsg;->m:Lndx;

    .line 27
    iget-wide v0, p1, Lmsi;->p:J

    .line 28
    iput-wide v0, p0, Lmsg;->n:J

    .line 29
    new-instance v0, Lnkz;

    .line 30
    iget-object v1, p1, Lmsi;->a:Ljava/util/concurrent/Executor;

    .line 32
    iget-object v2, p1, Lmsi;->b:Lmsq;

    .line 34
    iget-object v3, p1, Lmsi;->c:Lpaw;

    .line 36
    iget-object v4, p1, Lmsi;->d:Loxi;

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lnkz;-><init>(Ljava/util/concurrent/Executor;Lomz;Lpaw;Loxi;)V

    iput-object v0, p0, Lmsg;->f:Lnkz;

    .line 38
    new-instance v0, Lmye;

    .line 39
    iget-object v1, p1, Lmsi;->c:Lpaw;

    .line 41
    iget-object v2, p1, Lmsi;->m:Ladzx;

    .line 42
    invoke-direct {v0, v1, v2}, Lmye;-><init>(Lpaw;Ladzx;)V

    .line 43
    new-instance v1, Lnle;

    iget-object v2, p0, Lmsg;->c:Loxi;

    .line 44
    iget-object v3, p1, Lmsi;->h:Lndx;

    .line 45
    invoke-direct {v1, v2, v0, v3}, Lnle;-><init>(Loxi;Ludq;Lndx;)V

    iput-object v1, p0, Lmsg;->g:Lnle;

    .line 47
    new-instance v0, Lnlb;

    iget-object v1, p0, Lmsg;->c:Loxi;

    .line 48
    iget-object v2, p1, Lmsi;->e:Lojh;

    .line 49
    iget-object v3, p0, Lmsg;->i:Laebv;

    iget-object v4, p0, Lmsg;->j:Lnkx;

    .line 50
    iget-object v5, p1, Lmsi;->l:Lnlv;

    .line 51
    iget-object v6, p0, Lmsg;->f:Lnkz;

    .line 52
    iget-object v7, p1, Lmsi;->c:Lpaw;

    .line 54
    iget-object v8, p1, Lmsi;->n:Lndm;

    .line 55
    iget-object v9, p0, Lmsg;->e:Lqjv;

    invoke-direct/range {v0 .. v9}, Lnlb;-><init>(Loxi;Lojh;Laebv;Lnkx;Lnlv;Lnkz;Lpaw;Lndm;Lqjv;)V

    iput-object v0, p0, Lmsg;->h:Lnlb;

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

    check-cast v2, Lqgy;

    .line 235
    iget-boolean v3, v2, Lqgy;->ab:Z

    .line 236
    if-eqz v3, :cond_1

    .line 237
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmsg;->l:Luiv;

    .line 238
    iget-object v4, v2, Lqgy;->aa:Landroid/net/Uri;

    .line 240
    const/4 v5, 0x1

    new-array v5, v5, [Luiw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Luiv;->a(Landroid/net/Uri;[Luiw;)Landroid/net/Uri;

    move-result-object v3

    .line 242
    invoke-virtual {v2}, Lqgy;->aH()Lqha;

    move-result-object v69

    .line 243
    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->ad:Landroid/net/Uri;

    .line 245
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->s:Lqjs;

    if-nez v3, :cond_3

    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->q:Laaps;

    if-eqz v3, :cond_3

    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->b:[Lyoo;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->c:[Lyoo;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 246
    :cond_0
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->r:Lqjv;

    if-nez v3, :cond_2

    .line 247
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lpar; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-static {v3}, Loyr;->d(Ljava/lang/String;)V

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

    iget-object v3, v0, Lqha;->r:Lqjv;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqha;->q:Laaps;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget v6, v0, Lqha;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v69

    iget-wide v8, v0, Lqha;->ah:J

    invoke-virtual/range {v3 .. v9}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v3

    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->s:Lqjs;

    .line 249
    :cond_3
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->t:Lqjz;

    if-nez v3, :cond_4

    .line 250
    new-instance v3, Lqjz;

    invoke-direct {v3}, Lqjz;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->t:Lqjz;

    .line 251
    :cond_4
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->u:Lqji;

    if-nez v3, :cond_5

    .line 252
    new-instance v3, Lqji;

    invoke-direct {v3}, Lqji;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->u:Lqji;

    .line 253
    :cond_5
    new-instance v3, Lqgy;

    move-object/from16 v0, v69

    iget-object v4, v0, Lqha;->b:Ljava/util/List;

    move-object/from16 v0, v69

    iget-object v5, v0, Lqha;->j:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v6, v0, Lqha;->c:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v7, v0, Lqha;->d:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v8, v0, Lqha;->e:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v9, v0, Lqha;->f:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v10, v0, Lqha;->g:[B

    move-object/from16 v0, v69

    iget-object v11, v0, Lqha;->h:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v12, v0, Lqha;->i:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v13, v0, Lqha;->k:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v14, v0, Lqha;->l:Ljava/lang/String;

    move-object/from16 v0, v69

    iget-object v15, v0, Lqha;->m:Lqgj;

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqha;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->p:Lqkb;

    move-object/from16 v18, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->s:Lqjs;

    move-object/from16 v19, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->t:Lqjz;

    move-object/from16 v20, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->u:Lqji;

    move-object/from16 v21, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->v:Lzwt;

    move-object/from16 v22, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->x:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->y:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->z:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->A:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->B:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->C:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->D:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->E:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->F:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->H:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->I:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->J:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->K:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->L:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->M:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->N:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->O:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->P:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->R:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->G:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->W:Z

    move/from16 v47, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqha;->U:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v69

    iget v0, v0, Lqha;->V:I

    move/from16 v50, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->X:Z

    move/from16 v51, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->Y:Lzwp;

    move-object/from16 v52, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->Z:Lywg;

    move-object/from16 v53, v0

    move-object/from16 v0, v69

    iget-wide v0, v0, Lqha;->aa:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->ab:Z

    move/from16 v56, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->ac:Z

    move/from16 v57, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ae:Lqgy;

    move-object/from16 v59, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->af:Lqgy;

    move-object/from16 v60, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ak:Lqgm;

    move-object/from16 v63, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->am:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->an:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->aj:Z

    move/from16 v67, v0

    move-object/from16 v0, v69

    iget-boolean v0, v0, Lqha;->ap:Z

    move/from16 v68, v0

    move-object/from16 v0, v69

    iget-object v0, v0, Lqha;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v69, v0

    invoke-direct/range {v3 .. v69}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 254
    check-cast v3, Lqgy;
    :try_end_1
    .catch Lpar; {:try_start_1 .. :try_end_1} :catch_0

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
    iget-object v0, p0, Lmsg;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    .line 261
    iget-wide v0, v0, Lnak;->f:J

    .line 262
    return-wide v0
.end method

.method public final a(Lndr;Lqji;Ljava/lang/String;Lozz;)Ljava/util/List;
    .locals 19

    .prologue
    .line 147
    invoke-static {}, Lohx;->b()V

    .line 148
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 151
    move-object/from16 v0, p1

    iget-object v4, v0, Lndr;->a:Lqgc;

    .line 152
    iget-object v5, v4, Lqgc;->a:Lxfj;

    iget-object v5, v5, Lxfj;->b:[Lxfm;

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
    invoke-virtual/range {p1 .. p1}, Lndr;->f()Lneb;

    move-result-object v4

    sget-object v5, Lneb;->a:Lneb;

    if-ne v4, v5, :cond_0

    .line 159
    sget-object v4, Lugf;->a:Lugf;

    sget-object v5, Luge;->a:Luge;

    const-string v6, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v4, v5, v6}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 160
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lmsg;->k:Lnfb;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Lnfb;->a(Lndh;Ljava/lang/String;Lozz;)Lqgf;

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
    iget-object v4, v4, Lqgc;->a:Lxfj;

    iget-object v4, v4, Lxfj;->b:[Lxfm;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    .line 164
    :cond_2
    iget-object v4, v6, Lqgf;->a:Lxfl;

    iget-boolean v4, v4, Lxfl;->b:Z

    .line 165
    if-eqz v4, :cond_3

    .line 166
    const/4 v4, 0x1

    new-array v4, v4, [Lqgh;

    const/4 v5, 0x0

    sget-object v6, Lndu;->b:Lqgh;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 167
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lmsg;->e:Lqjv;

    .line 168
    invoke-virtual {v6, v4}, Lqgf;->a(Lqjv;)Ljava/util/Map;

    move-result-object v7

    .line 170
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v4, v6, Lqgf;->a:Lxfl;

    iget-object v4, v4, Lxfl;->a:[Lzjk;

    if-eqz v4, :cond_8

    .line 172
    iget-object v4, v6, Lqgf;->a:Lxfl;

    iget-object v9, v4, Lxfl;->a:[Lzjk;

    array-length v10, v9

    const/4 v4, 0x0

    move v8, v4

    :goto_2
    if-ge v8, v10, :cond_8

    aget-object v11, v9, v8

    .line 173
    const-class v4, Lxfj;

    invoke-virtual {v11, v4}, Lzjk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    const-class v4, Lxfj;

    .line 174
    invoke-virtual {v11, v4}, Lzjk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfj;

    iget-object v4, v4, Lxfj;->b:[Lxfm;

    if-eqz v4, :cond_7

    .line 175
    const-class v4, Lxfj;

    .line 176
    invoke-virtual {v11, v4}, Lzjk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfj;

    iget-object v4, v4, Lxfj;->b:[Lxfm;

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

    check-cast v6, Lxfm;

    .line 183
    invoke-virtual/range {p1 .. p1}, Lndr;->f()Lneb;

    move-result-object v7

    .line 184
    const-class v4, Laayx;

    invoke-virtual {v6, v4}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    .line 185
    :goto_6
    const-class v5, Lyoi;

    invoke-virtual {v6, v5}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :goto_7
    add-int/2addr v5, v4

    .line 186
    const-class v4, Laard;

    invoke-virtual {v6, v4}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_8
    add-int/2addr v4, v5

    .line 187
    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    .line 188
    sget-object v5, Lugf;->a:Lugf;

    sget-object v8, Luge;->a:Luge;

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
    invoke-static {v5, v8, v4}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 192
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lmsg;->h:Lnlb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmsg;->d:Loyw;

    .line 193
    invoke-virtual {v5}, Loyw;->a()Ljava/lang/String;

    move-result-object v11

    .line 195
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {}, Lohx;->b()V

    .line 197
    const/4 v7, 0x0

    .line 198
    const/16 v17, 0x0

    .line 199
    const-class v5, Laayx;

    invoke-virtual {v6, v5}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    const-class v5, Laayx;

    .line 200
    invoke-virtual {v6, v5}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laayx;

    iget-object v5, v5, Laayx;->b:Lyng;

    if-eqz v5, :cond_c

    const-class v5, Laayx;

    .line 201
    invoke-virtual {v6, v5}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laayx;

    iget-object v5, v5, Laayx;->b:Lyng;

    iget-object v5, v5, Lyng;->a:[Lynh;

    if-eqz v5, :cond_c

    .line 202
    iget-object v8, v4, Lnlb;->c:Lqjv;

    const-class v5, Laayx;

    .line 203
    invoke-virtual {v6, v5}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laayx;

    iget-object v5, v5, Laayx;->b:Lyng;

    .line 204
    move-object/from16 v0, p2

    invoke-static {v8, v5, v0}, Lnlb;->a(Lqjv;Lyng;Lqji;)Lqkb;

    move-result-object v8

    move-object v5, v7

    .line 217
    :goto_9
    if-eqz v8, :cond_f

    .line 218
    new-instance v5, Lndu;

    iget-object v9, v4, Lnlb;->c:Lqjv;

    iget-object v4, v4, Lnlb;->a:Loxi;

    .line 219
    invoke-interface {v4}, Loxi;->a()J

    move-result-wide v12

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v13}, Lndu;-><init>(Lxfm;Lndr;Lqkb;Lqjv;Lqji;Ljava/lang/String;J)V

    move-object v4, v5

    .line 222
    :goto_a
    if-eqz v14, :cond_5

    .line 223
    iget-object v5, v14, Lqgf;->a:Lxfl;

    iget-object v5, v5, Lxfl;->c:Ljava/lang/String;

    .line 224
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 226
    iget-object v5, v14, Lqgf;->a:Lxfl;

    iget-object v5, v5, Lxfl;->c:Ljava/lang/String;

    .line 228
    iput-object v5, v4, Lndu;->k:Ljava/lang/String;

    .line 229
    :cond_5
    if-nez v4, :cond_6

    sget-object v4, Lndu;->a:Lqgh;

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
    new-instance v5, Lndu;

    const/4 v8, 0x0

    iget-object v9, v4, Lnlb;->c:Lqjv;

    iget-object v7, v4, Lnlb;->a:Loxi;

    .line 206
    invoke-interface {v7}, Loxi;->a()J

    move-result-wide v12

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v13}, Lndu;-><init>(Lxfm;Lndr;Lqkb;Lqjv;Lqji;Ljava/lang/String;J)V

    .line 207
    const-class v7, Laayx;

    invoke-virtual {v6, v7}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    const-class v7, Laayx;

    .line 208
    invoke-virtual {v6, v7}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laayx;

    iget-object v7, v7, Laayx;->a:[B

    if-eqz v7, :cond_d

    const-class v7, Laayx;

    .line 209
    invoke-virtual {v6, v7}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laayx;

    iget-object v7, v7, Laayx;->a:[B

    array-length v7, v7

    if-nez v7, :cond_11

    .line 211
    :cond_d
    move-object/from16 v0, p1

    iget-object v7, v0, Lndr;->j:[B

    move-object/from16 v8, p4

    move-object v9, v15

    .line 213
    invoke-virtual/range {v4 .. v9}, Lnlb;->a(Lqgh;Lxfm;[BLozz;Ljava/util/Map;)Lqkb;

    move-result-object v8

    .line 214
    if-nez v8, :cond_e

    .line 215
    const/4 v4, 0x0

    goto :goto_a

    .line 216
    :cond_e
    sget-object v7, Lugf;->a:Lugf;

    sget-object v9, Luge;->a:Luge;

    const-string v10, "AdBreakRenderer path retrieves ad PlayerResponse through PlayerService."

    invoke-static {v7, v9, v10}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

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

.method public final a(Lqkb;Ljava/lang/String;)Lnev;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lohx;->b()V

    .line 58
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lqkb;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmsg;->g:Lnle;

    iget-wide v2, p0, Lmsg;->n:J

    invoke-virtual {v0, p1, v2, v3}, Lnle;->a(Lqkb;J)Lnev;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lnex;Ljava/lang/String;JLozz;Ljava/util/Map;)Lqgy;
    .locals 73
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 104
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v4, 0x0

    .line 107
    move-object/from16 v0, p1

    iget-object v5, v0, Lnex;->q:Lndi;

    .line 108
    sget-object v6, Lndi;->a:Lndi;

    if-ne v5, v6, :cond_c

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lmsg;->k:Lnfb;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lnfb;->a(Lndh;Ljava/lang/String;Lozz;)Lqgf;

    move-result-object v25

    .line 110
    if-nez v25, :cond_1

    .line 111
    sget-object v4, Lqgy;->a:Lqgy;
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

    iget-object v4, v0, Lmsg;->k:Lnfb;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Lnfb;->a(Lnex;Lqgf;)Lnex;

    move-result-object v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    sget-object v4, Lqgy;->a:Lqgy;

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v4}, Lnex;->r()Lnez;

    move-result-object v23

    .line 116
    iget-object v4, v4, Lnex;->h:Ladbf;

    .line 117
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmsg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 118
    move-object/from16 v0, v23

    iput-object v4, v0, Lnez;->h:Ljava/util/List;

    .line 120
    move-object/from16 v0, v23

    iget-object v4, v0, Lnez;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, v23

    iget-object v9, v0, Lnez;->a:Ljava/lang/String;

    .line 122
    :goto_1
    new-instance v4, Lnex;

    move-object/from16 v0, v23

    iget-object v5, v0, Lnez;->b:Lndz;

    move-object/from16 v0, v23

    iget-boolean v6, v0, Lnez;->c:Z

    move-object/from16 v0, v23

    iget-boolean v7, v0, Lnez;->d:Z

    move-object/from16 v0, v23

    iget-boolean v8, v0, Lnez;->e:Z

    .line 123
    move-object/from16 v0, v23

    iget-object v10, v0, Lnez;->f:Ljava/lang/String;

    if-nez v10, :cond_6

    const-string v10, ""

    :goto_2
    move-object/from16 v0, v23

    iget-object v11, v0, Lnez;->g:[B

    move-object/from16 v0, v23

    iget-object v12, v0, Lnez;->h:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v13, v0, Lnez;->i:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v14, v0, Lnez;->j:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v15, v0, Lnez;->k:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v0, v0, Lnez;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnez;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnez;->n:Lnel;

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lnez;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnez;->p:Ljava/util/Map;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnez;->q:Lndi;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnez;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    iget v0, v0, Lnez;->s:I

    move/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lnex;-><init>(Lndz;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnel;ZLjava/util/Map;Lndi;Ljava/lang/String;IB)V

    .line 124
    check-cast v4, Lnex;

    .line 125
    move-object/from16 v0, p0

    iget-object v5, v0, Lmsg;->e:Lqjv;

    .line 126
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Lqgf;->a(Lqjv;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v12, v25

    move-object v6, v4

    .line 127
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lmsg;->h:Lnlb;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lnlb;->a(Lnex;Ljava/lang/String;JLozz;Ljava/util/Map;)Lqgy;

    move-result-object v4

    .line 128
    if-eqz v4, :cond_b

    if-eqz v12, :cond_b

    .line 129
    iget-object v5, v12, Lqgf;->a:Lxfl;

    iget-object v5, v5, Lxfl;->c:Ljava/lang/String;

    .line 130
    if-eqz v5, :cond_b

    .line 131
    invoke-virtual {v4}, Lqgy;->aH()Lqha;

    move-result-object v4

    .line 132
    iget-object v5, v12, Lqgf;->a:Lxfl;

    iget-object v5, v5, Lxfl;->c:Ljava/lang/String;

    .line 134
    iput-object v5, v4, Lqha;->e:Ljava/lang/String;

    .line 136
    iget-object v5, v4, Lqha;->s:Lqjs;

    if-nez v5, :cond_8

    iget-object v5, v4, Lqha;->q:Laaps;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lqha;->q:Laaps;

    iget-object v5, v5, Laaps;->b:[Lyoo;

    array-length v5, v5

    if-gtz v5, :cond_3

    iget-object v5, v4, Lqha;->q:Laaps;

    iget-object v5, v5, Laaps;->c:[Lyoo;

    array-length v5, v5

    if-lez v5, :cond_8

    .line 137
    :cond_3
    iget-object v5, v4, Lqha;->r:Lqjv;

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

    iget-object v10, v0, Lnez;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 139
    :cond_7
    iget-object v5, v4, Lqha;->r:Lqjv;

    iget-object v6, v4, Lqha;->q:Laaps;

    iget-object v7, v4, Lqha;->j:Ljava/lang/String;

    iget v8, v4, Lqha;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v4, Lqha;->ah:J

    invoke-virtual/range {v5 .. v11}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v5

    iput-object v5, v4, Lqha;->s:Lqjs;

    .line 140
    :cond_8
    iget-object v5, v4, Lqha;->t:Lqjz;

    if-nez v5, :cond_9

    .line 141
    new-instance v5, Lqjz;

    invoke-direct {v5}, Lqjz;-><init>()V

    iput-object v5, v4, Lqha;->t:Lqjz;

    .line 142
    :cond_9
    iget-object v5, v4, Lqha;->u:Lqji;

    if-nez v5, :cond_a

    .line 143
    new-instance v5, Lqji;

    invoke-direct {v5}, Lqji;-><init>()V

    iput-object v5, v4, Lqha;->u:Lqji;

    .line 144
    :cond_a
    new-instance v5, Lqgy;

    iget-object v6, v4, Lqha;->b:Ljava/util/List;

    iget-object v7, v4, Lqha;->j:Ljava/lang/String;

    iget-object v8, v4, Lqha;->c:Ljava/lang/String;

    iget-object v9, v4, Lqha;->d:Ljava/lang/String;

    iget-object v10, v4, Lqha;->e:Ljava/lang/String;

    iget-object v11, v4, Lqha;->f:Ljava/lang/String;

    iget-object v12, v4, Lqha;->g:[B

    iget-object v13, v4, Lqha;->h:Ljava/lang/String;

    iget-object v14, v4, Lqha;->i:Ljava/lang/String;

    iget-object v15, v4, Lqha;->k:Ljava/lang/String;

    iget-object v0, v4, Lqha;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lqha;->m:Lqgj;

    move-object/from16 v17, v0

    iget-object v0, v4, Lqha;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v4, Lqha;->o:I

    move/from16 v19, v0

    iget-object v0, v4, Lqha;->p:Lqkb;

    move-object/from16 v20, v0

    iget-object v0, v4, Lqha;->s:Lqjs;

    move-object/from16 v21, v0

    iget-object v0, v4, Lqha;->t:Lqjz;

    move-object/from16 v22, v0

    iget-object v0, v4, Lqha;->u:Lqji;

    move-object/from16 v23, v0

    iget-object v0, v4, Lqha;->v:Lzwt;

    move-object/from16 v24, v0

    iget-object v0, v4, Lqha;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v4, Lqha;->x:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lqha;->y:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Lqha;->z:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Lqha;->A:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lqha;->B:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lqha;->C:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v4, Lqha;->D:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Lqha;->E:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Lqha;->F:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v4, Lqha;->H:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Lqha;->I:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lqha;->J:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lqha;->K:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lqha;->L:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Lqha;->M:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v4, Lqha;->N:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Lqha;->O:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, Lqha;->P:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Lqha;->Q:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v4, Lqha;->R:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Lqha;->G:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, Lqha;->S:Landroid/net/Uri;

    move-object/from16 v47, v0

    iget-object v0, v4, Lqha;->T:Landroid/net/Uri;

    move-object/from16 v48, v0

    iget-boolean v0, v4, Lqha;->W:Z

    move/from16 v49, v0

    iget-wide v0, v4, Lqha;->U:J

    move-wide/from16 v50, v0

    iget v0, v4, Lqha;->V:I

    move/from16 v52, v0

    iget-boolean v0, v4, Lqha;->X:Z

    move/from16 v53, v0

    iget-object v0, v4, Lqha;->Y:Lzwp;

    move-object/from16 v54, v0

    iget-object v0, v4, Lqha;->Z:Lywg;

    move-object/from16 v55, v0

    iget-wide v0, v4, Lqha;->aa:J

    move-wide/from16 v56, v0

    iget-boolean v0, v4, Lqha;->ab:Z

    move/from16 v58, v0

    iget-boolean v0, v4, Lqha;->ac:Z

    move/from16 v59, v0

    iget-object v0, v4, Lqha;->ad:Landroid/net/Uri;

    move-object/from16 v60, v0

    iget-object v0, v4, Lqha;->ae:Lqgy;

    move-object/from16 v61, v0

    iget-object v0, v4, Lqha;->af:Lqgy;

    move-object/from16 v62, v0

    iget-object v0, v4, Lqha;->ag:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v4, Lqha;->ai:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v4, Lqha;->ak:Lqgm;

    move-object/from16 v65, v0

    iget-object v0, v4, Lqha;->am:Ljava/util/List;

    move-object/from16 v66, v0

    iget-object v0, v4, Lqha;->an:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v4, Lqha;->ao:Ljava/util/List;

    move-object/from16 v68, v0

    iget-boolean v0, v4, Lqha;->aj:Z

    move/from16 v69, v0

    iget-boolean v0, v4, Lqha;->ap:Z

    move/from16 v70, v0

    iget-object v0, v4, Lqha;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v71, v0

    invoke-direct/range {v5 .. v71}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 145
    check-cast v5, Lqgy;

    move-object v4, v5

    .line 146
    :cond_b
    if-nez v4, :cond_0

    sget-object v4, Lqgy;->a:Lqgy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    move-object v12, v4

    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto/16 :goto_3
.end method

.method public final a(Lnex;Ljava/lang/String;Lozz;Ljava/util/Map;)Lqgy;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 102
    iget-wide v4, p0, Lmsg;->n:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lmsg;->a(Lnex;Ljava/lang/String;JLozz;Ljava/util/Map;)Lqgy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lndh;Lqkb;)Lqkb;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p2}, Lqkb;->o()Lqkb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqgh;)V
    .locals 4

    .prologue
    .line 263
    invoke-interface {p1}, Lqgh;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lmsg;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    iget-object v1, p0, Lmsg;->c:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnak;->a(J)V

    .line 265
    :cond_0
    return-void
.end method

.method public final a(Lqkb;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lqkb;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqkb;->n()Ljava/util/List;

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

.method public final b(Lqkb;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .prologue
    .line 62
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lqkb;->n()Ljava/util/List;

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

    sget-object v2, Lmsg;->b:Lmsh;

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

    check-cast v0, Lxfj;

    .line 69
    iget v2, v0, Lxfj;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v2, v0, Lxfj;->a:I

    if-gtz v2, :cond_4

    :cond_3
    iget v2, v0, Lxfj;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget v2, v0, Lxfj;->c:I

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

    check-cast v7, Lxfj;

    .line 78
    new-instance v0, Lndr;

    new-instance v1, Lqgc;

    invoke-direct {v1, v7}, Lqgc;-><init>(Lxfj;)V

    .line 79
    iget v3, v7, Lxfj;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    move v11, v2

    move v2, v3

    .line 80
    :goto_3
    invoke-virtual {p1}, Lqkb;->g()Z

    move-result v3

    .line 81
    iget-object v4, p1, Lqkb;->a:Lzya;

    invoke-static {v4}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v4

    .line 82
    iget-object v5, p0, Lmsg;->d:Loyw;

    .line 83
    invoke-virtual {v5}, Loyw;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmsg;->m:Lndx;

    .line 84
    invoke-virtual {v6}, Lndx;->b()I

    move-result v6

    .line 86
    iget-object v8, v7, Lxfj;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 88
    iget-object v7, p1, Lqkb;->a:Lzya;

    iget-object v7, v7, Lzya;->s:Ljava/lang/String;

    .line 91
    :goto_4
    iget-object v8, p1, Lqkb;->a:Lzya;

    iget-object v8, v8, Lzya;->p:Ljava/lang/String;

    .line 93
    iget-object v9, p1, Lqkb;->a:Lzya;

    iget-object v9, v9, Lzya;->q:Ljava/lang/String;

    .line 95
    iget-object v10, p1, Lqkb;->a:Lzya;

    iget-object v10, v10, Lzya;->n:[B

    .line 96
    invoke-direct/range {v0 .. v10}, Lndr;-><init>(Lqgc;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

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
    iget-object v7, v7, Lxfj;->d:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v0, v12

    .line 99
    goto/16 :goto_0
.end method
