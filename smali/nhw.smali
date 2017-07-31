.class public final Lnhw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ladis;

.field private static e:Ladis;

.field private static f:Ladis;

.field private static g:Ladis;

.field private static h:Ladis;

.field private static i:Lqhz;


# instance fields
.field public final a:Lovb;

.field public final b:Lafec;

.field public final c:Lqhv;

.field private j:Luid;

.field private k:Luid;

.field private l:Lnhs;

.field private m:Lnir;

.field private n:Lohb;

.field private o:Lmzz;

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 567
    const-string v0, "YT:ADSENSE"

    const-string v1, "ADSENSE"

    const-string v2, "ADSENSE/ADX"

    .line 568
    invoke-static {v0, v1, v2}, Ladis;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladis;

    move-result-object v0

    sput-object v0, Lnhw;->d:Ladis;

    .line 569
    const-string v0, "ADSENSE-VIRAL"

    .line 570
    invoke-static {v0}, Ladis;->a(Ljava/lang/Object;)Ladis;

    move-result-object v0

    sput-object v0, Lnhw;->e:Ladis;

    .line 571
    const-string v0, "VIRAL-RESERVE"

    .line 572
    invoke-static {v0}, Ladis;->a(Ljava/lang/Object;)Ladis;

    move-result-object v0

    sput-object v0, Lnhw;->f:Ladis;

    .line 573
    const-string v0, "YT:DOUBLECLICK"

    const-string v1, "GDFP"

    const-string v2, "DART"

    const-string v3, "DART_DFA"

    const-string v4, "DART_DFP"

    .line 574
    invoke-static {v0, v1, v2, v3, v4}, Ladis;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladis;

    move-result-object v0

    sput-object v0, Lnhw;->g:Ladis;

    .line 575
    const-string v0, "YT:FREEWHEEL"

    const-string v1, "FREEWHEEL"

    .line 576
    invoke-static {v0, v1}, Ladis;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladis;

    move-result-object v0

    sput-object v0, Lnhw;->h:Ladis;

    .line 577
    new-instance v0, Lqhz;

    new-instance v1, Laaah;

    invoke-direct {v1}, Laaah;-><init>()V

    invoke-direct {v0, v1}, Lqhz;-><init>(Laaah;)V

    sput-object v0, Lnhw;->i:Lqhz;

    return-void
.end method

.method public constructor <init>(Lovb;Lohb;Lafec;Lnhs;Lnir;Lnhu;Loyo;Lmzz;Lqhv;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lnhw;->a:Lovb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lnhw;->n:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lnhw;->b:Lafec;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    iput-object v0, p0, Lnhw;->l:Lnhs;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    iput-object v0, p0, Lnhw;->m:Lnir;

    .line 7
    new-instance v0, Lnhx;

    invoke-direct {v0, p0}, Lnhx;-><init>(Lnhw;)V

    .line 8
    new-instance v1, Lmtl;

    invoke-direct {v1, v0}, Lmtl;-><init>(Lafec;)V

    new-instance v2, Lmva;

    new-instance v3, Lmus;

    invoke-direct {v3, p7}, Lmus;-><init>(Loyo;)V

    invoke-direct {v2, p7, p1, v3, p9}, Lmva;-><init>(Loyo;Lovb;Lmus;Lqhv;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Lnhu;->a(Lmtl;Lmva;Z)Luhx;

    move-result-object v1

    iput-object v1, p0, Lnhw;->j:Luid;

    .line 9
    new-instance v1, Lmtl;

    invoke-direct {v1, v0}, Lmtl;-><init>(Lafec;)V

    new-instance v0, Lmva;

    new-instance v2, Lmus;

    invoke-direct {v2, p7}, Lmus;-><init>(Loyo;)V

    invoke-direct {v0, p7, p1, v2, p9}, Lmva;-><init>(Loyo;Lovb;Lmus;Lqhv;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Lnhu;->a(Lmtl;Lmva;Z)Luhx;

    move-result-object v0

    iput-object v0, p0, Lnhw;->k:Luid;

    .line 10
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzz;

    iput-object v0, p0, Lnhw;->o:Lmzz;

    .line 11
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p0, Lnhw;->c:Lqhv;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnhw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-static {p0}, Luix;->a(Landroid/net/Uri;)Luix;

    move-result-object v0

    .line 116
    iget-object v2, v0, Luix;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to find video id in watch uri from VastAd "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, v0, Luix;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to parse watch uri from VastAd "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 122
    goto :goto_0
.end method

.method private final a(Lqey;)Lqej;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    iget-object v0, p1, Lqey;->ad:Lqey;

    .line 183
    check-cast v0, Lqey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v3, p1, Lqey;->n:Ljava/lang/String;

    .line 190
    invoke-direct {p0, v0, v3}, Lnhw;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    sget-object v0, Lqej;->a:Lqej;

    .line 231
    :goto_1
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p1, Lqey;->ad:Lqey;

    .line 185
    check-cast v0, Lqey;

    .line 186
    iget-object v0, v0, Lqey;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 193
    :cond_1
    iget-object v3, p1, Lqey;->n:Ljava/lang/String;

    .line 195
    if-eqz v3, :cond_2

    sget-object v4, Lnhw;->e:Ladis;

    .line 196
    invoke-static {v3}, Loxn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ladif;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 201
    :goto_2
    if-eqz v3, :cond_4

    .line 202
    sget-object v0, Lqej;->b:Lqej;

    goto :goto_1

    .line 198
    :cond_2
    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viral.adsense.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 204
    :cond_4
    iget-object v3, p1, Lqey;->n:Ljava/lang/String;

    .line 206
    if-eqz v3, :cond_5

    sget-object v4, Lnhw;->f:Ladis;

    .line 207
    invoke-static {v3}, Loxn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ladif;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 208
    :goto_3
    if-eqz v3, :cond_6

    .line 209
    sget-object v0, Lqej;->c:Lqej;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 207
    goto :goto_3

    .line 211
    :cond_6
    iget-object v3, p1, Lqey;->n:Ljava/lang/String;

    .line 213
    if-eqz v3, :cond_7

    sget-object v4, Lnhw;->g:Ladis;

    invoke-static {v3}, Loxn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ladif;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    .line 219
    :goto_4
    if-eqz v3, :cond_9

    .line 220
    sget-object v0, Lqej;->d:Lqej;

    goto :goto_1

    .line 215
    :cond_7
    if-eqz v0, :cond_8

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doubleclick.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 218
    invoke-direct {p0, v0, v3}, Lnhw;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_4

    .line 222
    :cond_9
    iget-object v3, p1, Lqey;->n:Ljava/lang/String;

    .line 224
    if-eqz v3, :cond_a

    sget-object v4, Lnhw;->h:Ladis;

    invoke-static {v3}, Loxn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ladif;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 229
    :goto_5
    if-eqz v0, :cond_c

    .line 230
    sget-object v0, Lqej;->e:Lqej;

    goto/16 :goto_1

    .line 226
    :cond_a
    if-eqz v0, :cond_b

    .line 227
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 228
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fwmrm.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_5

    .line 231
    :cond_c
    sget-object v0, Lqej;->f:Lqej;

    goto/16 :goto_1
.end method

.method private final a(Landroid/net/Uri;Lqey;Lnao;Loxr;I)Lqey;
    .locals 70

    .prologue
    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhw;->n:Lohb;

    new-instance v3, Lmyn;

    .line 341
    invoke-virtual/range {p2 .. p2}, Lqey;->aI()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    invoke-direct {v3, v0, v4}, Lmyn;-><init>(II)V

    .line 342
    invoke-virtual {v2, v3}, Lohb;->d(Ljava/lang/Object;)V

    .line 344
    move-object/from16 v0, p2

    iget-object v2, v0, Lqey;->ac:Lqey;

    .line 345
    if-eqz v2, :cond_6

    .line 347
    move-object/from16 v0, p2

    iget-object v2, v0, Lqey;->ac:Lqey;

    .line 348
    invoke-virtual {v2}, Lqey;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    const/4 v2, 0x0

    .line 423
    :goto_0
    return-object v2

    .line 351
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lqey;->ac:Lqey;

    .line 352
    invoke-virtual {v2}, Lqey;->aH()Lqfa;

    move-result-object v2

    .line 353
    invoke-virtual/range {p2 .. p2}, Lqey;->aH()Lqfa;

    move-result-object v69

    .line 354
    const/4 v3, 0x0

    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->ae:Lqey;

    .line 356
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

    if-gtz v3, :cond_1

    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->c:[Lyqz;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 357
    :cond_1
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->r:Lqhv;

    if-nez v3, :cond_2

    .line 358
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 359
    :cond_2
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

    .line 360
    :cond_3
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->t:Lqhz;

    if-nez v3, :cond_4

    .line 361
    new-instance v3, Lqhz;

    invoke-direct {v3}, Lqhz;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->t:Lqhz;

    .line 362
    :cond_4
    move-object/from16 v0, v69

    iget-object v3, v0, Lqfa;->u:Lqhi;

    if-nez v3, :cond_5

    .line 363
    new-instance v3, Lqhi;

    invoke-direct {v3}, Lqhi;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqfa;->u:Lqhi;

    .line 364
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

    .line 365
    check-cast v3, Lqey;

    .line 366
    iput-object v3, v2, Lqfa;->af:Lqey;

    .line 368
    invoke-virtual {v2}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqey;

    goto/16 :goto_0

    .line 370
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhw;->o:Lmzz;

    invoke-virtual {v2}, Lmzz;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 371
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received ad response from server without prefetched ad<>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    move-object/from16 v0, p2

    iget-object v3, v0, Lqey;->f:Ljava/lang/String;

    .line 375
    move-object/from16 v0, p2

    iget-object v4, v0, Lqey;->e:Ljava/lang/String;

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "contentId:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", adVideoId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", adTagUri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 379
    invoke-static {v3}, Lowh;->c(Ljava/lang/String;)V

    .line 380
    sget-object v4, Lugl;->a:Lugl;

    sget-object v5, Lugk;->a:Lugk;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v6}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 382
    :cond_7
    invoke-static {}, Lodw;->a()Lodw;

    move-result-object v3

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhw;->a:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v4

    .line 385
    invoke-virtual/range {p4 .. p4}, Loxr;->a()J

    move-result-wide v6

    .line 386
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_8

    .line 387
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnhw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "n:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 389
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhw;->o:Lmzz;

    invoke-virtual {v2}, Lmzz;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 390
    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhw;->k:Luid;

    .line 392
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Luid;->a(Ljava/lang/Object;Lodv;)V

    .line 393
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Lodw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 412
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 391
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhw;->j:Luid;

    goto :goto_1

    .line 395
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 397
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 398
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 399
    if-nez v2, :cond_c

    const/4 v2, -0x1

    .line 400
    :goto_2
    instance-of v3, v6, Ljava/io/IOException;

    if-nez v3, :cond_b

    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_d

    .line 401
    :cond_b
    sget-object v3, Lmzc;->l:Lmzc;

    .line 403
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " l:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " m:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " u:%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 404
    instance-of v4, v6, Loyl;

    if-eqz v4, :cond_f

    .line 405
    new-instance v4, Lmzd;

    const-string v5, "BadXML n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 407
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lmzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqey;Lmzc;)V

    throw v4

    .line 399
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 401
    :cond_d
    sget-object v3, Lmzc;->j:Lmzc;

    goto :goto_3

    .line 405
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 408
    :cond_f
    new-instance v4, Lmzd;

    const-string v5, "BadReq n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 410
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lmzd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqey;Lmzc;)V

    throw v4

    .line 408
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 413
    :cond_11
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqey;

    .line 414
    invoke-virtual {v2}, Lqey;->aH()Lqfa;

    move-result-object v2

    .line 416
    iput-wide v4, v2, Lqfa;->aa:J

    .line 420
    move-object/from16 v0, p2

    iput-object v0, v2, Lqfa;->af:Lqey;

    .line 422
    invoke-virtual {v2}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqey;

    goto/16 :goto_0
.end method

.method private final a(Lqey;Ljava/util/List;Lnbk;)Lqey;
    .locals 6

    .prologue
    .line 125
    iget-object v0, p1, Lqey;->ad:Lqey;

    .line 126
    check-cast v0, Lqey;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p1, Lqey;->ad:Lqey;

    .line 129
    check-cast v0, Lqey;

    move-object v1, v0

    move-object v2, p1

    .line 131
    :goto_0
    iget-object v0, v1, Lqey;->ad:Lqey;

    .line 132
    check-cast v0, Lqey;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, v1, Lqey;->ad:Lqey;

    .line 136
    check-cast v0, Lqey;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 137
    :cond_1
    invoke-direct {p0, v2}, Lnhw;->a(Lqey;)Lqej;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lqey;->aH()Lqfa;

    move-result-object v3

    .line 140
    iget-object v1, p3, Lnbk;->f:Ljava/lang/String;

    .line 142
    iput-object v1, v3, Lqfa;->c:Ljava/lang/String;

    .line 145
    iget-object v1, p3, Lnbk;->e:Ljava/lang/String;

    .line 147
    iput-object v1, v3, Lqfa;->h:Ljava/lang/String;

    .line 151
    iput-object v0, v3, Lqfa;->m:Lqej;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget-object v0, v0, Lqej;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "_2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Lqey;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string v0, "_1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iput-object v0, v3, Lqfa;->n:Ljava/lang/String;

    .line 165
    iget-object v0, p3, Lnbk;->g:[B

    .line 167
    iput-object v0, v3, Lqfa;->g:[B

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    iget-object v1, p1, Lqey;->d:Ladij;

    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    iput-object v0, v3, Lqfa;->b:Ljava/util/List;

    .line 174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    .line 175
    iget-object v0, v0, Lqey;->d:Ladij;

    .line 176
    check-cast v0, Ladij;

    invoke-virtual {v0}, Ladij;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/net/Uri;

    .line 177
    invoke-virtual {v3, v1}, Lqfa;->a(Landroid/net/Uri;)Lqfa;

    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v3}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method private final a(Lqey;Lnao;JLoxr;II)Lqey;
    .locals 77

    .prologue
    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    .line 240
    :goto_0
    iget-boolean v3, v4, Lqey;->ab:Z

    .line 241
    if-eqz v3, :cond_3

    .line 242
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 243
    const-string v3, "ADSENSE/ADX"

    .line 244
    iget-object v8, v4, Lqey;->n:Ljava/lang/String;

    .line 245
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 246
    add-int/lit8 p7, p7, -0x1

    .line 247
    :cond_0
    if-gtz p7, :cond_1

    .line 248
    new-instance v2, Lmzd;

    sget-object v3, Lmzc;->m:Lmzc;

    invoke-direct {v2, v4, v3}, Lmzd;-><init>(Lqey;Lmzc;)V

    throw v2

    .line 250
    :cond_1
    iget-object v3, v4, Lqey;->aa:Landroid/net/Uri;

    .line 252
    invoke-direct/range {v2 .. v7}, Lnhw;->a(Landroid/net/Uri;Lqey;Lnao;Loxr;I)Lqey;

    move-result-object v3

    .line 319
    :goto_1
    if-nez v3, :cond_c

    move-object v4, v3

    .line 320
    :cond_2
    return-object v4

    .line 254
    :cond_3
    iget-object v3, v4, Lqey;->S:Landroid/net/Uri;

    .line 255
    if-eqz v3, :cond_2

    .line 257
    iget-object v3, v4, Lqey;->S:Landroid/net/Uri;

    .line 259
    invoke-direct/range {v2 .. v7}, Lnhw;->a(Landroid/net/Uri;Lqey;Lnao;Loxr;I)Lqey;

    move-result-object v9

    .line 261
    if-eqz v9, :cond_4

    .line 262
    iget-object v3, v9, Lqey;->ad:Lqey;

    .line 263
    check-cast v3, Lqey;

    if-eqz v3, :cond_4

    .line 264
    iget-object v3, v9, Lqey;->ad:Lqey;

    .line 265
    check-cast v3, Lqey;

    .line 266
    iget-object v3, v3, Lqey;->S:Landroid/net/Uri;

    .line 267
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v3, v9

    .line 317
    goto :goto_1

    .line 270
    :cond_5
    iget-object v3, v9, Lqey;->ad:Lqey;

    .line 271
    check-cast v3, Lqey;

    .line 272
    invoke-virtual {v9}, Lqey;->aH()Lqfa;

    move-result-object v8

    .line 274
    iget-object v9, v3, Lqey;->S:Landroid/net/Uri;

    .line 275
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dfaexp=1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 276
    if-nez v9, :cond_6

    .line 278
    iget-object v9, v3, Lqey;->w:Landroid/net/Uri;

    .line 280
    iput-object v9, v8, Lqfa;->w:Landroid/net/Uri;

    .line 282
    iget-object v9, v3, Lqey;->s:Lqhs;

    .line 284
    iput-object v9, v8, Lqfa;->s:Lqhs;

    .line 286
    iget-object v9, v3, Lqey;->t:Lqhz;

    .line 288
    iput-object v9, v8, Lqfa;->t:Lqhz;

    .line 290
    iget-object v9, v3, Lqey;->u:Lqhi;

    .line 292
    iput-object v9, v8, Lqfa;->u:Lqhi;

    .line 294
    iget-object v9, v3, Lqey;->e:Ljava/lang/String;

    .line 296
    iput-object v9, v8, Lqfa;->j:Ljava/lang/String;

    .line 298
    iget v9, v3, Lqey;->q:I

    .line 300
    iput v9, v8, Lqfa;->o:I

    .line 302
    iget-boolean v3, v3, Lqey;->X:Z

    .line 304
    iput-boolean v3, v8, Lqfa;->X:Z

    .line 307
    :cond_6
    iget-object v3, v8, Lqfa;->s:Lqhs;

    if-nez v3, :cond_9

    iget-object v3, v8, Lqfa;->q:Laatz;

    if-eqz v3, :cond_9

    iget-object v3, v8, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->b:[Lyqz;

    array-length v3, v3

    if-gtz v3, :cond_7

    iget-object v3, v8, Lqfa;->q:Laatz;

    iget-object v3, v3, Laatz;->c:[Lyqz;

    array-length v3, v3

    if-lez v3, :cond_9

    .line 308
    :cond_7
    iget-object v3, v8, Lqfa;->r:Lqhv;

    if-nez v3, :cond_8

    .line 309
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 310
    :cond_8
    iget-object v9, v8, Lqfa;->r:Lqhv;

    iget-object v10, v8, Lqfa;->q:Laatz;

    iget-object v11, v8, Lqfa;->j:Ljava/lang/String;

    iget v3, v8, Lqfa;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v8, Lqfa;->ah:J

    invoke-virtual/range {v9 .. v15}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v3

    iput-object v3, v8, Lqfa;->s:Lqhs;

    .line 311
    :cond_9
    iget-object v3, v8, Lqfa;->t:Lqhz;

    if-nez v3, :cond_a

    .line 312
    new-instance v3, Lqhz;

    invoke-direct {v3}, Lqhz;-><init>()V

    iput-object v3, v8, Lqfa;->t:Lqhz;

    .line 313
    :cond_a
    iget-object v3, v8, Lqfa;->u:Lqhi;

    if-nez v3, :cond_b

    .line 314
    new-instance v3, Lqhi;

    invoke-direct {v3}, Lqhi;-><init>()V

    iput-object v3, v8, Lqfa;->u:Lqhi;

    .line 315
    :cond_b
    new-instance v9, Lqey;

    iget-object v10, v8, Lqfa;->b:Ljava/util/List;

    iget-object v11, v8, Lqfa;->j:Ljava/lang/String;

    iget-object v12, v8, Lqfa;->c:Ljava/lang/String;

    iget-object v13, v8, Lqfa;->d:Ljava/lang/String;

    iget-object v14, v8, Lqfa;->e:Ljava/lang/String;

    iget-object v15, v8, Lqfa;->f:Ljava/lang/String;

    iget-object v0, v8, Lqfa;->g:[B

    move-object/from16 v16, v0

    iget-object v0, v8, Lqfa;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lqfa;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Lqfa;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lqfa;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lqfa;->m:Lqej;

    move-object/from16 v21, v0

    iget-object v0, v8, Lqfa;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v8, Lqfa;->o:I

    move/from16 v23, v0

    iget-object v0, v8, Lqfa;->p:Lqib;

    move-object/from16 v24, v0

    iget-object v0, v8, Lqfa;->s:Lqhs;

    move-object/from16 v25, v0

    iget-object v0, v8, Lqfa;->t:Lqhz;

    move-object/from16 v26, v0

    iget-object v0, v8, Lqfa;->u:Lqhi;

    move-object/from16 v27, v0

    iget-object v0, v8, Lqfa;->v:Laaao;

    move-object/from16 v28, v0

    iget-object v0, v8, Lqfa;->w:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v8, Lqfa;->x:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Lqfa;->y:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, Lqfa;->z:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, Lqfa;->A:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, Lqfa;->B:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, Lqfa;->C:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, Lqfa;->D:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, Lqfa;->E:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, Lqfa;->F:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v8, Lqfa;->H:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v8, Lqfa;->I:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v8, Lqfa;->J:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v8, Lqfa;->K:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v8, Lqfa;->L:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v8, Lqfa;->M:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v8, Lqfa;->N:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v8, Lqfa;->O:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v8, Lqfa;->P:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v8, Lqfa;->Q:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v8, Lqfa;->R:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, Lqfa;->G:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Lqfa;->S:Landroid/net/Uri;

    move-object/from16 v51, v0

    iget-object v0, v8, Lqfa;->T:Landroid/net/Uri;

    move-object/from16 v52, v0

    iget-boolean v0, v8, Lqfa;->W:Z

    move/from16 v53, v0

    iget-wide v0, v8, Lqfa;->U:J

    move-wide/from16 v54, v0

    iget v0, v8, Lqfa;->V:I

    move/from16 v56, v0

    iget-boolean v0, v8, Lqfa;->X:Z

    move/from16 v57, v0

    iget-object v0, v8, Lqfa;->Y:Laaak;

    move-object/from16 v58, v0

    iget-object v0, v8, Lqfa;->Z:Lyzd;

    move-object/from16 v59, v0

    iget-wide v0, v8, Lqfa;->aa:J

    move-wide/from16 v60, v0

    iget-boolean v0, v8, Lqfa;->ab:Z

    move/from16 v62, v0

    iget-boolean v0, v8, Lqfa;->ac:Z

    move/from16 v63, v0

    iget-object v0, v8, Lqfa;->ad:Landroid/net/Uri;

    move-object/from16 v64, v0

    iget-object v0, v8, Lqfa;->ae:Lqey;

    move-object/from16 v65, v0

    iget-object v0, v8, Lqfa;->af:Lqey;

    move-object/from16 v66, v0

    iget-object v0, v8, Lqfa;->ag:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, Lqfa;->ai:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v8, Lqfa;->ak:Lqem;

    move-object/from16 v69, v0

    iget-object v0, v8, Lqfa;->am:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, Lqfa;->an:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v8, Lqfa;->ao:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v8, Lqfa;->aj:Z

    move/from16 v73, v0

    iget-boolean v0, v8, Lqfa;->ap:Z

    move/from16 v74, v0

    iget-object v0, v8, Lqfa;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v75, v0

    invoke-direct/range {v9 .. v75}, Lqey;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqej;Ljava/lang/String;ILqib;Lqhs;Lqhz;Lqhi;Laaao;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLaaak;Lyzd;JZZLandroid/net/Uri;Lqey;Lqey;Ljava/util/List;Ljava/util/List;Lqem;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 316
    check-cast v9, Lqey;

    goto/16 :goto_2

    .line 321
    :cond_c
    invoke-virtual {v3}, Lqey;->aH()Lqfa;

    move-result-object v10

    .line 322
    invoke-direct {v2, v3}, Lnhw;->a(Lqey;)Lqej;

    move-result-object v8

    .line 323
    iput-object v8, v10, Lqfa;->m:Lqej;

    .line 327
    iget-wide v8, v3, Lqey;->V:J

    .line 328
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-nez v3, :cond_d

    .line 330
    if-eqz v4, :cond_e

    .line 331
    iget-wide v8, v4, Lqey;->V:J

    .line 332
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-lez v3, :cond_e

    .line 334
    iget-wide v8, v4, Lqey;->V:J

    .line 338
    :goto_3
    iput-wide v8, v10, Lqfa;->U:J

    .line 339
    :cond_d
    invoke-virtual {v10}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqey;

    add-int/lit8 p7, p7, -0x1

    move-object v4, v3

    goto/16 :goto_0

    :cond_e
    move-wide/from16 v8, p3

    .line 336
    goto :goto_3
.end method

.method private final a(Lqey;[BLoxr;Ljava/util/Map;)Lqey;
    .locals 16

    .prologue
    .line 424
    invoke-static {}, Lofr;->b()V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhw;->l:Lnhs;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lnhs;->a(Lqeh;)Lwhk;

    move-result-object v2

    .line 427
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lqey;->e:Ljava/lang/String;

    .line 428
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    move-object/from16 v0, p1

    iget-object v2, v0, Lqey;->e:Ljava/lang/String;

    .line 431
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqib;

    move-object v3, v2

    .line 444
    :goto_0
    if-nez v3, :cond_2

    .line 445
    new-instance v2, Lnhy;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Lnhy;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 497
    :catch_0
    move-exception v2

    .line 498
    :goto_1
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    new-instance v3, Lnhy;

    invoke-direct {v3, v2}, Lnhy;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 432
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Loxr;->a()J

    move-result-wide v14

    .line 433
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 434
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnhw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "n:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 497
    :catch_1
    move-exception v2

    goto :goto_1

    .line 435
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lnhw;->n:Lohb;

    new-instance v4, Lmyp;

    invoke-direct {v4}, Lmyp;-><init>()V

    invoke-virtual {v3, v4}, Lohb;->d(Ljava/lang/Object;)V

    .line 437
    move-object/from16 v0, p1

    iget-object v3, v0, Lqey;->e:Ljava/lang/String;

    .line 439
    move-object/from16 v0, p1

    iget-object v4, v0, Lqey;->l:Ljava/lang/String;

    .line 440
    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    .line 441
    invoke-virtual/range {v2 .. v12}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILqhf;Lqhg;Z)Luim;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 442
    invoke-virtual {v2, v14, v15, v3}, Luim;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqib;

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lnhw;->n:Lohb;

    new-instance v4, Lmyo;

    invoke-direct {v4}, Lmyo;-><init>()V

    invoke-virtual {v3, v4}, Lohb;->d(Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {v3}, Lqib;->h()Lzzt;

    move-result-object v2

    invoke-static {v2}, Lwgr;->a(Lzzt;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 447
    new-instance v2, Lnhy;

    .line 448
    invoke-virtual {v3}, Lqib;->h()Lzzt;

    move-result-object v3

    iget v3, v3, Lzzt;->a:I

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unplayable. status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnhy;-><init>(Ljava/lang/String;)V

    throw v2

    .line 449
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lqey;->aH()Lqfa;

    move-result-object v4

    .line 451
    iput-object v3, v4, Lqfa;->p:Lqib;

    .line 454
    iget-object v2, v3, Lqib;->c:Lqhs;

    .line 456
    iput-object v2, v4, Lqfa;->s:Lqhs;

    .line 459
    invoke-virtual {v3}, Lqib;->i()Lqhz;

    move-result-object v2

    .line 460
    iput-object v2, v4, Lqfa;->t:Lqhz;

    .line 463
    invoke-virtual {v3}, Lqib;->j()Lqhi;

    move-result-object v2

    .line 464
    iput-object v2, v4, Lqfa;->u:Lqhi;

    .line 467
    invoke-virtual {v3}, Lqib;->p()Laaao;

    move-result-object v2

    .line 468
    iput-object v2, v4, Lqfa;->v:Laaao;

    .line 471
    invoke-virtual {v3}, Lqib;->e()I

    move-result v2

    .line 472
    iput v2, v4, Lqfa;->o:I

    .line 475
    iget-object v2, v3, Lqib;->a:Laabz;

    .line 476
    iget-object v2, v2, Laabz;->h:[Lxmp;

    const-class v5, Laaak;

    .line 477
    invoke-static {v2, v5}, Lzaj;->a([Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaak;

    .line 479
    iput-object v2, v4, Lqfa;->Y:Laaak;

    .line 482
    iget-object v2, v3, Lqib;->a:Laabz;

    .line 483
    iget-object v2, v2, Laabz;->m:Lyzs;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 488
    :goto_2
    iput-object v2, v4, Lqfa;->Z:Lyzd;

    .line 491
    iget-object v2, v3, Lqib;->a:Laabz;

    iget-object v2, v2, Laabz;->q:Ljava/lang/String;

    .line 493
    iput-object v2, v4, Lqfa;->f:Ljava/lang/String;

    .line 495
    invoke-virtual {v4}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqey;

    .line 496
    return-object v2

    .line 485
    :cond_4
    iget-object v2, v3, Lqib;->a:Laabz;

    .line 486
    iget-object v2, v2, Laabz;->m:Lyzs;

    const-class v5, Lyzd;

    invoke-virtual {v2, v5}, Lyzs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzd;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2
.end method

.method public static a(Lqhv;Lypq;Lqhi;)Lqib;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 545
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v0, p1, Lypq;->a:[Lypr;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p1, Lypq;->a:[Lypr;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    iget-object v5, p1, Lypq;->a:[Lypr;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 550
    iget-object v0, v7, Lypr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lypr;->c:Ljava/lang/String;

    const-string v8, "null/null"

    .line 551
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lypr;->d:Ljava/lang/String;

    .line 552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 553
    :goto_1
    if-nez v0, :cond_1

    .line 554
    new-instance v0, Lyqz;

    invoke-direct {v0}, Lyqz;-><init>()V

    .line 555
    iget-object v8, v7, Lypr;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lyqz;->b:Ljava/lang/String;

    .line 556
    iget-object v8, v7, Lypr;->c:Ljava/lang/String;

    iput-object v8, v0, Lyqz;->c:Ljava/lang/String;

    .line 557
    iget v8, v7, Lypr;->a:I

    iput v8, v0, Lyqz;->f:I

    .line 558
    iget v7, v7, Lypr;->b:I

    iput v7, v0, Lyqz;->e:I

    .line 559
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 552
    goto :goto_1

    .line 561
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    :goto_2
    return-object v3

    .line 563
    :cond_4
    new-instance v2, Laatz;

    invoke-direct {v2}, Laatz;-><init>()V

    .line 564
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lyqz;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyqz;

    iput-object v0, v2, Laatz;->b:[Lyqz;

    .line 565
    iget v0, p1, Lypq;->b:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;

    move-result-object v0

    .line 566
    new-instance v3, Lqib;

    sget-object v1, Lnhw;->i:Lqhz;

    invoke-direct {v3, v0, v1, p2}, Lqib;-><init>(Lqhs;Lqhz;Lqhi;)V

    goto :goto_2
.end method

.method private final a(Lmzc;Ljava/lang/String;Lnbk;Lqey;Ljava/lang/String;)V
    .locals 72

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Lnhw;->m:Lnir;

    .line 96
    if-eqz p4, :cond_0

    .line 112
    :goto_0
    new-instance v5, Lmzb;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lmzb;-><init>(Lmzc;Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Lnir;->a(Lmzu;Lqeh;Ljava/lang/String;Lmzb;)V

    .line 114
    return-void

    .line 98
    :cond_0
    sget-object v5, Lqey;->a:Lqey;

    .line 99
    invoke-virtual {v5}, Lqey;->aH()Lqfa;

    move-result-object v71

    .line 101
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v71

    iput-wide v6, v0, Lqfa;->U:J

    .line 103
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->s:Lqhs;

    if-nez v5, :cond_3

    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->q:Laatz;

    if-eqz v5, :cond_3

    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->q:Laatz;

    iget-object v5, v5, Laatz;->b:[Lyqz;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->q:Laatz;

    iget-object v5, v5, Laatz;->c:[Lyqz;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 104
    :cond_1
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->r:Lqhv;

    if-nez v5, :cond_2

    .line 105
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 106
    :cond_2
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

    .line 107
    :cond_3
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->t:Lqhz;

    if-nez v5, :cond_4

    .line 108
    new-instance v5, Lqhz;

    invoke-direct {v5}, Lqhz;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqfa;->t:Lqhz;

    .line 109
    :cond_4
    move-object/from16 v0, v71

    iget-object v5, v0, Lqfa;->u:Lqhi;

    if-nez v5, :cond_5

    .line 110
    new-instance v5, Lqhi;

    invoke-direct {v5}, Lqhi;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqfa;->u:Lqhi;

    .line 111
    :cond_5
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

    .line 112
    check-cast v5, Lqey;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 232
    if-eqz p2, :cond_0

    sget-object v0, Lnhw;->d:Ladis;

    invoke-static {p2}, Loxn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladif;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 238
    :goto_0
    return v0

    .line 234
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lnhw;->b:Lafec;

    .line 235
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwx;

    .line 236
    iget-object v0, v0, Lmwx;->a:Lmtm;

    .line 237
    invoke-virtual {v0, p1}, Lmtm;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 238
    goto :goto_0
.end method


# virtual methods
.method public final a(Lnbk;Ljava/lang/String;JLoxr;Ljava/util/Map;)Lqey;
    .locals 21

    .prologue
    .line 14
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lofr;->b()V

    .line 16
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Lnhw;->a:Lovb;

    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v4

    add-long v8, v4, p3

    .line 18
    const/16 v16, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object/from16 v0, p0

    iget-object v4, v0, Lnhw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lnbk;->h:Ladij;

    .line 23
    check-cast v4, Ladij;

    invoke-virtual {v4}, Ladij;->size()I

    move-result v19

    const/4 v5, 0x0

    move/from16 v11, v16

    :goto_0
    move/from16 v0, v19

    if-ge v5, v0, :cond_1

    invoke-virtual {v4, v5}, Ladij;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v5, 0x1

    check-cast v6, Lqey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    move-object/from16 v0, p1

    iget-object v5, v0, Lnbk;->a:Lnam;

    .line 27
    iget-object v7, v5, Lnam;->c:Lnao;
    :try_end_1
    .catch Lmzd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    add-int/lit8 v16, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 29
    :try_start_2
    invoke-direct/range {v5 .. v12}, Lnhw;->a(Lqey;Lnao;JLoxr;II)Lqey;

    move-result-object v14

    .line 30
    if-nez v14, :cond_0

    move/from16 v5, v17

    move/from16 v11, v16

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14}, Lqey;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 33
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v5, Lqej;->d:Lqej;

    .line 35
    iget-object v6, v14, Lqey;->o:Lqej;

    .line 36
    if-ne v5, v6, :cond_5

    .line 37
    iget-boolean v5, v14, Lqey;->U:Z
    :try_end_2
    .catch Lmzd; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-nez v5, :cond_5

    .line 88
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lnhw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 92
    const/4 v14, 0x0

    .line 94
    :goto_2
    return-object v14

    .line 41
    :cond_2
    :try_start_3
    iget-object v5, v14, Lqey;->ai:Lqem;

    .line 42
    check-cast v5, Lqem;

    sget-object v6, Lqem;->a:Lqem;

    if-ne v5, v6, :cond_3

    .line 43
    sget-object v11, Lmzc;->i:Lmzc;

    const-string v12, "Invalid survey XML"

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lnhw;->a(Lmzc;Ljava/lang/String;Lnbk;Lqey;Ljava/lang/String;)V

    move/from16 v5, v17

    move/from16 v11, v16

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Lnhw;->a(Lqey;Ljava/util/List;Lnbk;)Lqey;
    :try_end_3
    .catch Lmzd; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 47
    :try_start_4
    move-object/from16 v0, p1

    iget-object v6, v0, Lnbk;->g:[B

    .line 50
    invoke-virtual {v14}, Lqey;->ar()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lqey;->a(Landroid/net/Uri;)Z
    :try_end_4
    .catch Lnhy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lmzd; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    if-nez v5, :cond_4

    .line 61
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lnhw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 52
    :cond_4
    :try_start_5
    invoke-virtual {v14}, Lqey;->ar()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lnhw;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 54
    new-instance v5, Lnhy;

    const-string v6, "no video-id in url"

    invoke-direct {v5, v6}, Lnhy;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Lnhy; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lmzd; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :catch_0
    move-exception v5

    .line 64
    :try_start_6
    sget-object v11, Lmzc;->k:Lmzc;

    const/4 v6, 0x1

    .line 65
    invoke-static {v5, v6}, Ltyk;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 66
    invoke-direct/range {v10 .. v15}, Lnhw;->a(Lmzc;Ljava/lang/String;Lnbk;Lqey;Ljava/lang/String;)V

    .line 67
    const-string v6, "Error retrieving ad video info"

    invoke-static {v6, v5}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lmzd; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move/from16 v5, v17

    move/from16 v11, v16

    .line 68
    goto/16 :goto_0

    .line 55
    :cond_6
    :try_start_7
    invoke-virtual {v14}, Lqey;->aH()Lqfa;

    move-result-object v7

    .line 56
    iput-object v5, v7, Lqfa;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {v7}, Lqfa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqey;

    .line 59
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v5, v6, v1, v2}, Lnhw;->a(Lqey;[BLoxr;Ljava/util/Map;)Lqey;
    :try_end_7
    .catch Lnhy; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lmzd; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v14

    goto :goto_3

    .line 69
    :catch_1
    move-exception v5

    move-object v6, v14

    move v7, v11

    .line 72
    :goto_4
    :try_start_8
    iget-object v10, v5, Lmzd;->b:Lmzc;

    .line 73
    if-eqz v10, :cond_7

    .line 75
    iget-object v11, v5, Lmzd;->b:Lmzc;

    .line 76
    :goto_5
    const/4 v10, 0x1

    .line 77
    invoke-static {v5, v10}, Ltyk;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    .line 78
    iget-object v14, v5, Lmzd;->a:Lqey;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 80
    invoke-direct/range {v10 .. v15}, Lnhw;->a(Lmzc;Ljava/lang/String;Lnbk;Lqey;Ljava/lang/String;)V

    .line 81
    const-string v10, "Error resolving VAST Wrapper"

    invoke-static {v10, v5}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v5, v17

    move-object v14, v6

    move v11, v7

    .line 82
    goto/16 :goto_0

    .line 76
    :cond_7
    sget-object v11, Lmzc;->j:Lmzc;

    goto :goto_5

    .line 83
    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v8, v14

    .line 84
    sget-object v5, Lmzc;->l:Lmzc;

    const/4 v4, 0x1

    .line 85
    invoke-static {v10, v4}, Ltyk;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 86
    invoke-direct/range {v4 .. v9}, Lnhw;->a(Lmzc;Ljava/lang/String;Lnbk;Lqey;Ljava/lang/String;)V

    .line 87
    const-string v4, "Timeout error while retrieving ad video info"

    invoke-static {v4, v10}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 90
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnhw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v4

    .line 93
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqey;

    .line 94
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lnhw;->a(Lqey;Ljava/util/List;Lnbk;)Lqey;

    move-result-object v14

    goto/16 :goto_2

    .line 69
    :catch_3
    move-exception v5

    move-object v6, v14

    move/from16 v7, v16

    goto :goto_4
.end method

.method public final a(Lqeh;Lxhm;[BLoxr;Ljava/util/Map;)Lqib;
    .locals 17

    .prologue
    .line 500
    const-class v2, Labdp;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labdp;

    iget-object v2, v2, Labdp;->e:[B

    if-eqz v2, :cond_0

    const-class v2, Labdp;

    .line 501
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labdp;

    iget-object v2, v2, Labdp;->e:[B

    array-length v2, v2

    if-nez v2, :cond_2

    .line 502
    :cond_0
    const-string v2, "No PlayerResponse or PlayerRequest in VideoAdRenderer proto"

    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 503
    const/4 v2, 0x0

    .line 544
    :cond_1
    :goto_0
    return-object v2

    .line 504
    :cond_2
    new-instance v3, Laabx;

    invoke-direct {v3}, Laabx;-><init>()V

    .line 505
    :try_start_0
    const-class v2, Labdp;

    .line 506
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labdp;

    iget-object v2, v2, Labdp;->e:[B

    .line 507
    invoke-static {v3, v2}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    iget-object v2, v3, Laabx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 513
    const-string v2, "AdBreakRenderer path\'s serialized PlayerRequest doesn\'t contain ad video id"

    .line 514
    sget-object v3, Lugl;->a:Lugl;

    sget-object v4, Lugk;->a:Lugk;

    invoke-static {v3, v4, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 515
    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 516
    const/4 v2, 0x0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v2

    .line 510
    const-string v3, "Error when resolving serialized PlayerRequest"

    invoke-static {v3, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    const/4 v2, 0x0

    goto :goto_0

    .line 517
    :cond_3
    const/4 v13, 0x0

    .line 518
    :try_start_1
    iget-object v2, v3, Laabx;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 519
    iget-object v2, v3, Laabx;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqib;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 538
    :goto_1
    if-eqz v2, :cond_1

    .line 539
    invoke-virtual {v2}, Lqib;->h()Lzzt;

    move-result-object v3

    invoke-static {v3}, Lwgr;->a(Lzzt;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 541
    invoke-virtual {v2}, Lqib;->h()Lzzt;

    move-result-object v2

    iget v2, v2, Lzzt;->a:I

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ad PlayerResponse unplayable. status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 543
    const/4 v2, 0x0

    goto :goto_0

    .line 520
    :cond_4
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Loxr;->a()J

    move-result-wide v14

    .line 521
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-gtz v2, :cond_5

    .line 522
    const-string v2, "Timeout error while retrieving ad video info"

    invoke-static {v2}, Lowh;->c(Ljava/lang/String;)V

    .line 523
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 524
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lnhw;->l:Lnhs;

    .line 525
    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v4, Lnhs;->d:Ljava/util/Set;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 526
    new-instance v2, Lnhv;

    invoke-direct {v2, v3}, Lnhv;-><init>(Laabx;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v2, Lwhk;

    iget-object v6, v4, Lnhs;->a:Lohb;

    iget-object v7, v4, Lnhs;->b:Lqvq;

    iget-object v4, v4, Lnhs;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v6, v7, v4, v5}, Lwhk;-><init>(Lohb;Lqvq;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 529
    move-object/from16 v0, p0

    iget-object v4, v0, Lnhw;->n:Lohb;

    new-instance v5, Lmyp;

    invoke-direct {v5}, Lmyp;-><init>()V

    invoke-virtual {v4, v5}, Lohb;->d(Ljava/lang/Object;)V

    .line 530
    iget-object v3, v3, Laabx;->a:Ljava/lang/String;

    .line 531
    invoke-interface/range {p1 .. p1}, Lqeh;->i()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p3

    .line 532
    invoke-virtual/range {v2 .. v12}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILqhf;Lqhg;Z)Luim;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 533
    invoke-virtual {v2, v14, v15, v3}, Luim;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqib;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 534
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lnhw;->n:Lohb;

    new-instance v4, Lmyo;

    invoke-direct {v4}, Lmyo;-><init>()V

    invoke-virtual {v3, v4}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 536
    :catch_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 537
    :goto_2
    const-string v4, "Error when request PlayerResponse for ad"

    invoke-static {v4, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 536
    :catch_2
    move-exception v2

    move-object v3, v13

    goto :goto_2
.end method
