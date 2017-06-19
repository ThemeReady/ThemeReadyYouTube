.class public final Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ladbo;

.field private static e:Ladbo;

.field private static f:Ladbo;

.field private static g:Ladbo;

.field private static h:Ladbo;

.field private static i:Lqjz;


# instance fields
.field public final a:Loxi;

.field public final b:Laebv;

.field public final c:Lqjv;

.field private j:Luib;

.field private k:Luib;

.field private l:Lnkx;

.field private m:Lnlv;

.field private n:Lojh;

.field private o:Lndm;

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 567
    const-string v0, "YT:ADSENSE"

    const-string v1, "ADSENSE"

    const-string v2, "ADSENSE/ADX"

    .line 569
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v5, v3}, Ladbo;->a(I[Ljava/lang/Object;)Ladbo;

    move-result-object v0

    .line 570
    sput-object v0, Lnlb;->d:Ladbo;

    .line 571
    const-string v0, "ADSENSE-VIRAL"

    .line 572
    invoke-static {v0}, Ladbo;->a(Ljava/lang/Object;)Ladbo;

    move-result-object v0

    sput-object v0, Lnlb;->e:Ladbo;

    .line 573
    const-string v0, "VIRAL-RESERVE"

    .line 574
    invoke-static {v0}, Ladbo;->a(Ljava/lang/Object;)Ladbo;

    move-result-object v0

    sput-object v0, Lnlb;->f:Ladbo;

    .line 575
    const-string v0, "YT:DOUBLECLICK"

    const-string v1, "GDFP"

    const-string v2, "DART"

    const-string v3, "DART_DFA"

    const-string v4, "DART_DFP"

    .line 576
    invoke-static {v0, v1, v2, v3, v4}, Ladbo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladbo;

    move-result-object v0

    sput-object v0, Lnlb;->g:Ladbo;

    .line 577
    const-string v0, "YT:FREEWHEEL"

    const-string v1, "FREEWHEEL"

    .line 578
    invoke-static {v0, v1}, Ladbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladbo;

    move-result-object v0

    sput-object v0, Lnlb;->h:Ladbo;

    .line 579
    new-instance v0, Lqjz;

    new-instance v1, Lzwm;

    invoke-direct {v1}, Lzwm;-><init>()V

    invoke-direct {v0, v1}, Lqjz;-><init>(Lzwm;)V

    sput-object v0, Lnlb;->i:Lqjz;

    return-void
.end method

.method public constructor <init>(Loxi;Lojh;Laebv;Lnkx;Lnlv;Lnkz;Lpaw;Lndm;Lqjv;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lnlb;->a:Loxi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lnlb;->n:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnlb;->b:Laebv;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkx;

    iput-object v0, p0, Lnlb;->l:Lnkx;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    iput-object v0, p0, Lnlb;->m:Lnlv;

    .line 7
    new-instance v0, Lnlc;

    invoke-direct {v0, p0}, Lnlc;-><init>(Lnlb;)V

    .line 8
    new-instance v1, Lmwy;

    invoke-direct {v1, v0}, Lmwy;-><init>(Laebv;)V

    new-instance v2, Lmyn;

    new-instance v3, Lmyf;

    invoke-direct {v3, p7}, Lmyf;-><init>(Lpaw;)V

    invoke-direct {v2, p7, p1, v3, p9}, Lmyn;-><init>(Lpaw;Loxi;Lmyf;Lqjv;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Lnkz;->a(Lmwy;Lmyn;Z)Luhv;

    move-result-object v1

    iput-object v1, p0, Lnlb;->j:Luib;

    .line 9
    new-instance v1, Lmwy;

    invoke-direct {v1, v0}, Lmwy;-><init>(Laebv;)V

    new-instance v0, Lmyn;

    new-instance v2, Lmyf;

    invoke-direct {v2, p7}, Lmyf;-><init>(Lpaw;)V

    invoke-direct {v0, p7, p1, v2, p9}, Lmyn;-><init>(Lpaw;Loxi;Lmyf;Lqjv;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Lnkz;->a(Lmwy;Lmyn;Z)Luhv;

    move-result-object v0

    iput-object v0, p0, Lnlb;->k:Luib;

    .line 10
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndm;

    iput-object v0, p0, Lnlb;->o:Lndm;

    .line 11
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    iput-object v0, p0, Lnlb;->c:Lqjv;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnlb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-static {p0}, Luiy;->a(Landroid/net/Uri;)Luiy;

    move-result-object v0

    .line 116
    iget-object v2, v0, Luiy;->a:Ljava/util/List;

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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, v0, Luiy;->a:Ljava/util/List;

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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 122
    goto :goto_0
.end method

.method private final a(Lqgy;)Lqgj;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    iget-object v0, p1, Lqgy;->ad:Lqgy;

    .line 183
    check-cast v0, Lqgy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 189
    :goto_0
    iget-object v3, p1, Lqgy;->n:Ljava/lang/String;

    .line 190
    invoke-direct {p0, v0, v3}, Lnlb;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    sget-object v0, Lqgj;->a:Lqgj;

    .line 231
    :goto_1
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p1, Lqgy;->ad:Lqgy;

    .line 185
    check-cast v0, Lqgy;

    .line 186
    iget-object v0, v0, Lqgy;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 193
    :cond_1
    iget-object v3, p1, Lqgy;->n:Ljava/lang/String;

    .line 195
    if-eqz v3, :cond_2

    sget-object v4, Lnlb;->e:Ladbo;

    .line 196
    invoke-static {v3}, Lozw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ladbb;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 201
    :goto_2
    if-eqz v3, :cond_4

    .line 202
    sget-object v0, Lqgj;->b:Lqgj;

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
    iget-object v3, p1, Lqgy;->n:Ljava/lang/String;

    .line 206
    if-eqz v3, :cond_5

    sget-object v4, Lnlb;->f:Ladbo;

    .line 207
    invoke-static {v3}, Lozw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ladbb;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 208
    :goto_3
    if-eqz v3, :cond_6

    .line 209
    sget-object v0, Lqgj;->c:Lqgj;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 207
    goto :goto_3

    .line 211
    :cond_6
    iget-object v3, p1, Lqgy;->n:Ljava/lang/String;

    .line 213
    if-eqz v3, :cond_7

    sget-object v4, Lnlb;->g:Ladbo;

    invoke-static {v3}, Lozw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ladbb;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    .line 219
    :goto_4
    if-eqz v3, :cond_9

    .line 220
    sget-object v0, Lqgj;->d:Lqgj;

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
    invoke-direct {p0, v0, v3}, Lnlb;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_4

    .line 222
    :cond_9
    iget-object v3, p1, Lqgy;->n:Ljava/lang/String;

    .line 224
    if-eqz v3, :cond_a

    sget-object v4, Lnlb;->h:Ladbo;

    invoke-static {v3}, Lozw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ladbb;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 229
    :goto_5
    if-eqz v0, :cond_c

    .line 230
    sget-object v0, Lqgj;->e:Lqgj;

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
    sget-object v0, Lqgj;->f:Lqgj;

    goto/16 :goto_1
.end method

.method private final a(Landroid/net/Uri;Lqgy;Lneb;Lozz;I)Lqgy;
    .locals 70

    .prologue
    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lnlb;->n:Lojh;

    new-instance v3, Lnca;

    .line 341
    invoke-virtual/range {p2 .. p2}, Lqgy;->aI()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    invoke-direct {v3, v0, v4}, Lnca;-><init>(II)V

    .line 342
    invoke-virtual {v2, v3}, Lojh;->d(Ljava/lang/Object;)V

    .line 344
    move-object/from16 v0, p2

    iget-object v2, v0, Lqgy;->ac:Lqgy;

    .line 345
    if-eqz v2, :cond_6

    .line 347
    move-object/from16 v0, p2

    iget-object v2, v0, Lqgy;->ac:Lqgy;

    .line 348
    invoke-virtual {v2}, Lqgy;->m()Z

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

    iget-object v2, v0, Lqgy;->ac:Lqgy;

    .line 352
    invoke-virtual {v2}, Lqgy;->aH()Lqha;

    move-result-object v2

    .line 353
    invoke-virtual/range {p2 .. p2}, Lqgy;->aH()Lqha;

    move-result-object v69

    .line 354
    const/4 v3, 0x0

    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->ae:Lqgy;

    .line 356
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

    if-gtz v3, :cond_1

    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->c:[Lyoo;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 357
    :cond_1
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->r:Lqjv;

    if-nez v3, :cond_2

    .line 358
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 359
    :cond_2
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

    .line 360
    :cond_3
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->t:Lqjz;

    if-nez v3, :cond_4

    .line 361
    new-instance v3, Lqjz;

    invoke-direct {v3}, Lqjz;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->t:Lqjz;

    .line 362
    :cond_4
    move-object/from16 v0, v69

    iget-object v3, v0, Lqha;->u:Lqji;

    if-nez v3, :cond_5

    .line 363
    new-instance v3, Lqji;

    invoke-direct {v3}, Lqji;-><init>()V

    move-object/from16 v0, v69

    iput-object v3, v0, Lqha;->u:Lqji;

    .line 364
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

    .line 365
    check-cast v3, Lqgy;

    .line 366
    iput-object v3, v2, Lqha;->af:Lqgy;

    .line 368
    invoke-virtual {v2}, Lqha;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgy;

    goto/16 :goto_0

    .line 370
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lnlb;->o:Lndm;

    invoke-virtual {v2}, Lndm;->f()Z

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

    iget-object v3, v0, Lqgy;->f:Ljava/lang/String;

    .line 375
    move-object/from16 v0, p2

    iget-object v4, v0, Lqgy;->e:Ljava/lang/String;

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
    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 379
    invoke-static {v3}, Loyr;->c(Ljava/lang/String;)V

    .line 380
    sget-object v4, Lugf;->a:Lugf;

    sget-object v5, Luge;->a:Luge;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v6}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 382
    :cond_7
    invoke-static {}, Logc;->a()Logc;

    move-result-object v3

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lnlb;->a:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v4

    .line 385
    invoke-virtual/range {p4 .. p4}, Lozz;->a()J

    move-result-wide v6

    .line 386
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_8

    .line 387
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnlb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v2, v0, Lnlb;->o:Lndm;

    invoke-virtual {v2}, Lndm;->a()Ljava/util/regex/Pattern;

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

    iget-object v2, v0, Lnlb;->k:Luib;

    .line 392
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Luib;->a(Ljava/lang/Object;Logb;)V

    .line 393
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Logc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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

    iget-object v2, v0, Lnlb;->j:Luib;

    goto :goto_1

    .line 395
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lnlb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object v3, Lncp;->l:Lncp;

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
    instance-of v4, v6, Lpat;

    if-eqz v4, :cond_f

    .line 405
    new-instance v4, Lncq;

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

    invoke-direct {v4, v2, v6, v0, v3}, Lncq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqgy;Lncp;)V

    throw v4

    .line 399
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 401
    :cond_d
    sget-object v3, Lncp;->j:Lncp;

    goto :goto_3

    .line 405
    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 408
    :cond_f
    new-instance v4, Lncq;

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

    invoke-direct {v4, v2, v6, v0, v3}, Lncq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqgy;Lncp;)V

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

    check-cast v2, Lqgy;

    .line 414
    invoke-virtual {v2}, Lqgy;->aH()Lqha;

    move-result-object v2

    .line 416
    iput-wide v4, v2, Lqha;->aa:J

    .line 420
    move-object/from16 v0, p2

    iput-object v0, v2, Lqha;->af:Lqgy;

    .line 422
    invoke-virtual {v2}, Lqha;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgy;

    goto/16 :goto_0
.end method

.method private final a(Lqgy;Ljava/util/List;Lnex;)Lqgy;
    .locals 6

    .prologue
    .line 125
    iget-object v0, p1, Lqgy;->ad:Lqgy;

    .line 126
    check-cast v0, Lqgy;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p1, Lqgy;->ad:Lqgy;

    .line 129
    check-cast v0, Lqgy;

    move-object v1, v0

    move-object v2, p1

    .line 131
    :goto_0
    iget-object v0, v1, Lqgy;->ad:Lqgy;

    .line 132
    check-cast v0, Lqgy;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, v1, Lqgy;->ad:Lqgy;

    .line 136
    check-cast v0, Lqgy;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 137
    :cond_1
    invoke-direct {p0, v2}, Lnlb;->a(Lqgy;)Lqgj;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lqgy;->aH()Lqha;

    move-result-object v3

    .line 140
    iget-object v1, p3, Lnex;->f:Ljava/lang/String;

    .line 142
    iput-object v1, v3, Lqha;->c:Ljava/lang/String;

    .line 145
    iget-object v1, p3, Lnex;->e:Ljava/lang/String;

    .line 147
    iput-object v1, v3, Lqha;->h:Ljava/lang/String;

    .line 151
    iput-object v0, v3, Lqha;->m:Lqgj;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget-object v0, v0, Lqgj;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "_2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Lqgy;->n()Z

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
    iput-object v0, v3, Lqha;->n:Ljava/lang/String;

    .line 165
    iget-object v0, p3, Lnex;->g:[B

    .line 167
    iput-object v0, v3, Lqha;->g:[B

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    iget-object v1, p1, Lqgy;->d:Ladbf;

    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    iput-object v0, v3, Lqha;->b:Ljava/util/List;

    .line 174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgy;

    .line 175
    iget-object v0, v0, Lqgy;->d:Ladbf;

    .line 176
    check-cast v0, Ladbf;

    invoke-virtual {v0}, Ladbf;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/net/Uri;

    .line 177
    invoke-virtual {v3, v1}, Lqha;->a(Landroid/net/Uri;)Lqha;

    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v3}, Lqha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgy;

    return-object v0
.end method

.method private final a(Lqgy;Lneb;JLozz;II)Lqgy;
    .locals 77

    .prologue
    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    .line 240
    :goto_0
    iget-boolean v3, v4, Lqgy;->ab:Z

    .line 241
    if-eqz v3, :cond_3

    .line 242
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 243
    const-string v3, "ADSENSE/ADX"

    .line 244
    iget-object v8, v4, Lqgy;->n:Ljava/lang/String;

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
    new-instance v2, Lncq;

    sget-object v3, Lncp;->m:Lncp;

    invoke-direct {v2, v4, v3}, Lncq;-><init>(Lqgy;Lncp;)V

    throw v2

    .line 250
    :cond_1
    iget-object v3, v4, Lqgy;->aa:Landroid/net/Uri;

    .line 252
    invoke-direct/range {v2 .. v7}, Lnlb;->a(Landroid/net/Uri;Lqgy;Lneb;Lozz;I)Lqgy;

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
    iget-object v3, v4, Lqgy;->S:Landroid/net/Uri;

    .line 255
    if-eqz v3, :cond_2

    .line 257
    iget-object v3, v4, Lqgy;->S:Landroid/net/Uri;

    .line 259
    invoke-direct/range {v2 .. v7}, Lnlb;->a(Landroid/net/Uri;Lqgy;Lneb;Lozz;I)Lqgy;

    move-result-object v9

    .line 261
    if-eqz v9, :cond_4

    .line 262
    iget-object v3, v9, Lqgy;->ad:Lqgy;

    .line 263
    check-cast v3, Lqgy;

    if-eqz v3, :cond_4

    .line 264
    iget-object v3, v9, Lqgy;->ad:Lqgy;

    .line 265
    check-cast v3, Lqgy;

    .line 266
    iget-object v3, v3, Lqgy;->S:Landroid/net/Uri;

    .line 267
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v3, v9

    .line 317
    goto :goto_1

    .line 270
    :cond_5
    iget-object v3, v9, Lqgy;->ad:Lqgy;

    .line 271
    check-cast v3, Lqgy;

    .line 272
    invoke-virtual {v9}, Lqgy;->aH()Lqha;

    move-result-object v8

    .line 274
    iget-object v9, v3, Lqgy;->S:Landroid/net/Uri;

    .line 275
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dfaexp=1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 276
    if-nez v9, :cond_6

    .line 278
    iget-object v9, v3, Lqgy;->w:Landroid/net/Uri;

    .line 280
    iput-object v9, v8, Lqha;->w:Landroid/net/Uri;

    .line 282
    iget-object v9, v3, Lqgy;->s:Lqjs;

    .line 284
    iput-object v9, v8, Lqha;->s:Lqjs;

    .line 286
    iget-object v9, v3, Lqgy;->t:Lqjz;

    .line 288
    iput-object v9, v8, Lqha;->t:Lqjz;

    .line 290
    iget-object v9, v3, Lqgy;->u:Lqji;

    .line 292
    iput-object v9, v8, Lqha;->u:Lqji;

    .line 294
    iget-object v9, v3, Lqgy;->e:Ljava/lang/String;

    .line 296
    iput-object v9, v8, Lqha;->j:Ljava/lang/String;

    .line 298
    iget v9, v3, Lqgy;->q:I

    .line 300
    iput v9, v8, Lqha;->o:I

    .line 302
    iget-boolean v3, v3, Lqgy;->X:Z

    .line 304
    iput-boolean v3, v8, Lqha;->X:Z

    .line 307
    :cond_6
    iget-object v3, v8, Lqha;->s:Lqjs;

    if-nez v3, :cond_9

    iget-object v3, v8, Lqha;->q:Laaps;

    if-eqz v3, :cond_9

    iget-object v3, v8, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->b:[Lyoo;

    array-length v3, v3

    if-gtz v3, :cond_7

    iget-object v3, v8, Lqha;->q:Laaps;

    iget-object v3, v3, Laaps;->c:[Lyoo;

    array-length v3, v3

    if-lez v3, :cond_9

    .line 308
    :cond_7
    iget-object v3, v8, Lqha;->r:Lqjv;

    if-nez v3, :cond_8

    .line 309
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 310
    :cond_8
    iget-object v9, v8, Lqha;->r:Lqjv;

    iget-object v10, v8, Lqha;->q:Laaps;

    iget-object v11, v8, Lqha;->j:Ljava/lang/String;

    iget v3, v8, Lqha;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v8, Lqha;->ah:J

    invoke-virtual/range {v9 .. v15}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v3

    iput-object v3, v8, Lqha;->s:Lqjs;

    .line 311
    :cond_9
    iget-object v3, v8, Lqha;->t:Lqjz;

    if-nez v3, :cond_a

    .line 312
    new-instance v3, Lqjz;

    invoke-direct {v3}, Lqjz;-><init>()V

    iput-object v3, v8, Lqha;->t:Lqjz;

    .line 313
    :cond_a
    iget-object v3, v8, Lqha;->u:Lqji;

    if-nez v3, :cond_b

    .line 314
    new-instance v3, Lqji;

    invoke-direct {v3}, Lqji;-><init>()V

    iput-object v3, v8, Lqha;->u:Lqji;

    .line 315
    :cond_b
    new-instance v9, Lqgy;

    iget-object v10, v8, Lqha;->b:Ljava/util/List;

    iget-object v11, v8, Lqha;->j:Ljava/lang/String;

    iget-object v12, v8, Lqha;->c:Ljava/lang/String;

    iget-object v13, v8, Lqha;->d:Ljava/lang/String;

    iget-object v14, v8, Lqha;->e:Ljava/lang/String;

    iget-object v15, v8, Lqha;->f:Ljava/lang/String;

    iget-object v0, v8, Lqha;->g:[B

    move-object/from16 v16, v0

    iget-object v0, v8, Lqha;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lqha;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Lqha;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lqha;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lqha;->m:Lqgj;

    move-object/from16 v21, v0

    iget-object v0, v8, Lqha;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v8, Lqha;->o:I

    move/from16 v23, v0

    iget-object v0, v8, Lqha;->p:Lqkb;

    move-object/from16 v24, v0

    iget-object v0, v8, Lqha;->s:Lqjs;

    move-object/from16 v25, v0

    iget-object v0, v8, Lqha;->t:Lqjz;

    move-object/from16 v26, v0

    iget-object v0, v8, Lqha;->u:Lqji;

    move-object/from16 v27, v0

    iget-object v0, v8, Lqha;->v:Lzwt;

    move-object/from16 v28, v0

    iget-object v0, v8, Lqha;->w:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v8, Lqha;->x:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Lqha;->y:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, Lqha;->z:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, Lqha;->A:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, Lqha;->B:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, Lqha;->C:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, Lqha;->D:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, Lqha;->E:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, Lqha;->F:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v8, Lqha;->H:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v8, Lqha;->I:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v8, Lqha;->J:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v8, Lqha;->K:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v8, Lqha;->L:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v8, Lqha;->M:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v8, Lqha;->N:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v8, Lqha;->O:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v8, Lqha;->P:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v8, Lqha;->Q:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v8, Lqha;->R:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, Lqha;->G:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Lqha;->S:Landroid/net/Uri;

    move-object/from16 v51, v0

    iget-object v0, v8, Lqha;->T:Landroid/net/Uri;

    move-object/from16 v52, v0

    iget-boolean v0, v8, Lqha;->W:Z

    move/from16 v53, v0

    iget-wide v0, v8, Lqha;->U:J

    move-wide/from16 v54, v0

    iget v0, v8, Lqha;->V:I

    move/from16 v56, v0

    iget-boolean v0, v8, Lqha;->X:Z

    move/from16 v57, v0

    iget-object v0, v8, Lqha;->Y:Lzwp;

    move-object/from16 v58, v0

    iget-object v0, v8, Lqha;->Z:Lywg;

    move-object/from16 v59, v0

    iget-wide v0, v8, Lqha;->aa:J

    move-wide/from16 v60, v0

    iget-boolean v0, v8, Lqha;->ab:Z

    move/from16 v62, v0

    iget-boolean v0, v8, Lqha;->ac:Z

    move/from16 v63, v0

    iget-object v0, v8, Lqha;->ad:Landroid/net/Uri;

    move-object/from16 v64, v0

    iget-object v0, v8, Lqha;->ae:Lqgy;

    move-object/from16 v65, v0

    iget-object v0, v8, Lqha;->af:Lqgy;

    move-object/from16 v66, v0

    iget-object v0, v8, Lqha;->ag:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, Lqha;->ai:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v8, Lqha;->ak:Lqgm;

    move-object/from16 v69, v0

    iget-object v0, v8, Lqha;->am:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, Lqha;->an:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v8, Lqha;->ao:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v8, Lqha;->aj:Z

    move/from16 v73, v0

    iget-boolean v0, v8, Lqha;->ap:Z

    move/from16 v74, v0

    iget-object v0, v8, Lqha;->aq:Ljava/util/regex/Pattern;

    move-object/from16 v75, v0

    invoke-direct/range {v9 .. v75}, Lqgy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgj;Ljava/lang/String;ILqkb;Lqjs;Lqjz;Lqji;Lzwt;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLzwp;Lywg;JZZLandroid/net/Uri;Lqgy;Lqgy;Ljava/util/List;Ljava/util/List;Lqgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/regex/Pattern;)V

    .line 316
    check-cast v9, Lqgy;

    goto/16 :goto_2

    .line 321
    :cond_c
    invoke-virtual {v3}, Lqgy;->aH()Lqha;

    move-result-object v10

    .line 322
    invoke-direct {v2, v3}, Lnlb;->a(Lqgy;)Lqgj;

    move-result-object v8

    .line 323
    iput-object v8, v10, Lqha;->m:Lqgj;

    .line 327
    iget-wide v8, v3, Lqgy;->V:J

    .line 328
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-nez v3, :cond_d

    .line 330
    if-eqz v4, :cond_e

    .line 331
    iget-wide v8, v4, Lqgy;->V:J

    .line 332
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-lez v3, :cond_e

    .line 334
    iget-wide v8, v4, Lqgy;->V:J

    .line 338
    :goto_3
    iput-wide v8, v10, Lqha;->U:J

    .line 339
    :cond_d
    invoke-virtual {v10}, Lqha;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgy;

    add-int/lit8 p7, p7, -0x1

    move-object v4, v3

    goto/16 :goto_0

    :cond_e
    move-wide/from16 v8, p3

    .line 336
    goto :goto_3
.end method

.method private final a(Lqgy;[BLozz;Ljava/util/Map;)Lqgy;
    .locals 16

    .prologue
    .line 424
    invoke-static {}, Lohx;->b()V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lnlb;->l:Lnkx;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lnkx;->a(Lqgh;)Lwgf;

    move-result-object v2

    .line 427
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lqgy;->e:Ljava/lang/String;

    .line 428
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    move-object/from16 v0, p1

    iget-object v2, v0, Lqgy;->e:Ljava/lang/String;

    .line 431
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkb;

    move-object v3, v2

    .line 444
    :goto_0
    if-nez v3, :cond_2

    .line 445
    new-instance v2, Lnld;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Lnld;-><init>(Ljava/lang/String;)V

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

    invoke-static {v3, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    new-instance v3, Lnld;

    invoke-direct {v3, v2}, Lnld;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 432
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lozz;->a()J

    move-result-wide v14

    .line 433
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 434
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnlb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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

    iget-object v3, v0, Lnlb;->n:Lojh;

    new-instance v4, Lncc;

    invoke-direct {v4}, Lncc;-><init>()V

    invoke-virtual {v3, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 437
    move-object/from16 v0, p1

    iget-object v3, v0, Lqgy;->e:Ljava/lang/String;

    .line 439
    move-object/from16 v0, p1

    iget-object v4, v0, Lqgy;->l:Ljava/lang/String;

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
    invoke-virtual/range {v2 .. v12}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILqjf;Lqjg;Z)Luik;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 442
    invoke-virtual {v2, v14, v15, v3}, Luik;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkb;

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lnlb;->n:Lojh;

    new-instance v4, Lncb;

    invoke-direct {v4}, Lncb;-><init>()V

    invoke-virtual {v3, v4}, Lojh;->d(Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {v3}, Lqkb;->h()Lzvy;

    move-result-object v2

    invoke-static {v2}, Lwfm;->a(Lzvy;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 447
    new-instance v2, Lnld;

    .line 448
    invoke-virtual {v3}, Lqkb;->h()Lzvy;

    move-result-object v3

    iget v3, v3, Lzvy;->a:I

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

    invoke-direct {v2, v3}, Lnld;-><init>(Ljava/lang/String;)V

    throw v2

    .line 449
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lqgy;->aH()Lqha;

    move-result-object v4

    .line 451
    iput-object v3, v4, Lqha;->p:Lqkb;

    .line 454
    iget-object v2, v3, Lqkb;->c:Lqjs;

    .line 456
    iput-object v2, v4, Lqha;->s:Lqjs;

    .line 459
    invoke-virtual {v3}, Lqkb;->i()Lqjz;

    move-result-object v2

    .line 460
    iput-object v2, v4, Lqha;->t:Lqjz;

    .line 463
    invoke-virtual {v3}, Lqkb;->j()Lqji;

    move-result-object v2

    .line 464
    iput-object v2, v4, Lqha;->u:Lqji;

    .line 467
    invoke-virtual {v3}, Lqkb;->p()Lzwt;

    move-result-object v2

    .line 468
    iput-object v2, v4, Lqha;->v:Lzwt;

    .line 471
    invoke-virtual {v3}, Lqkb;->e()I

    move-result v2

    .line 472
    iput v2, v4, Lqha;->o:I

    .line 475
    iget-object v2, v3, Lqkb;->a:Lzya;

    .line 476
    iget-object v2, v2, Lzya;->h:[Lxkp;

    const-class v5, Lzwp;

    .line 477
    invoke-static {v2, v5}, Lyxm;->a([Lyxl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwp;

    .line 479
    iput-object v2, v4, Lqha;->Y:Lzwp;

    .line 482
    iget-object v2, v3, Lqkb;->a:Lzya;

    .line 483
    iget-object v2, v2, Lzya;->m:Lywv;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 488
    :goto_2
    iput-object v2, v4, Lqha;->Z:Lywg;

    .line 491
    iget-object v2, v3, Lqkb;->a:Lzya;

    iget-object v2, v2, Lzya;->q:Ljava/lang/String;

    .line 493
    iput-object v2, v4, Lqha;->f:Ljava/lang/String;

    .line 495
    invoke-virtual {v4}, Lqha;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgy;

    .line 496
    return-object v2

    .line 485
    :cond_4
    iget-object v2, v3, Lqkb;->a:Lzya;

    .line 486
    iget-object v2, v2, Lzya;->m:Lywv;

    const-class v5, Lywg;

    invoke-virtual {v2, v5}, Lywv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywg;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2
.end method

.method public static a(Lqjv;Lyng;Lqji;)Lqkb;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 545
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v0, p1, Lyng;->a:[Lynh;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p1, Lyng;->a:[Lynh;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    iget-object v5, p1, Lyng;->a:[Lynh;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 550
    iget-object v0, v7, Lynh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lynh;->c:Ljava/lang/String;

    const-string v8, "null/null"

    .line 551
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lynh;->d:Ljava/lang/String;

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
    new-instance v0, Lyoo;

    invoke-direct {v0}, Lyoo;-><init>()V

    .line 555
    iget-object v8, v7, Lynh;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lyoo;->b:Ljava/lang/String;

    .line 556
    iget-object v8, v7, Lynh;->c:Ljava/lang/String;

    iput-object v8, v0, Lyoo;->c:Ljava/lang/String;

    .line 557
    iget v8, v7, Lynh;->a:I

    iput v8, v0, Lyoo;->f:I

    .line 558
    iget v7, v7, Lynh;->b:I

    iput v7, v0, Lyoo;->e:I

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
    new-instance v2, Laaps;

    invoke-direct {v2}, Laaps;-><init>()V

    .line 564
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lyoo;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyoo;

    iput-object v0, v2, Laaps;->b:[Lyoo;

    .line 565
    iget v0, p1, Lyng;->b:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lqjv;->a(Laaps;Ljava/lang/String;JJ)Lqjs;

    move-result-object v0

    .line 566
    new-instance v3, Lqkb;

    sget-object v1, Lnlb;->i:Lqjz;

    invoke-direct {v3, v0, v1, p2}, Lqkb;-><init>(Lqjs;Lqjz;Lqji;)V

    goto :goto_2
.end method

.method private final a(Lncp;Ljava/lang/String;Lnex;Lqgy;Ljava/lang/String;)V
    .locals 72

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget-object v4, v0, Lnlb;->m:Lnlv;

    .line 96
    if-eqz p4, :cond_0

    .line 112
    :goto_0
    new-instance v5, Lnco;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lnco;-><init>(Lncp;Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Lnlv;->a(Lndh;Lqgh;Ljava/lang/String;Lnco;)V

    .line 114
    return-void

    .line 98
    :cond_0
    sget-object v5, Lqgy;->a:Lqgy;

    .line 99
    invoke-virtual {v5}, Lqgy;->aH()Lqha;

    move-result-object v71

    .line 101
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v71

    iput-wide v6, v0, Lqha;->U:J

    .line 103
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->s:Lqjs;

    if-nez v5, :cond_3

    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->q:Laaps;

    if-eqz v5, :cond_3

    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->q:Laaps;

    iget-object v5, v5, Laaps;->b:[Lyoo;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->q:Laaps;

    iget-object v5, v5, Laaps;->c:[Lyoo;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 104
    :cond_1
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->r:Lqjv;

    if-nez v5, :cond_2

    .line 105
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 106
    :cond_2
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

    .line 107
    :cond_3
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->t:Lqjz;

    if-nez v5, :cond_4

    .line 108
    new-instance v5, Lqjz;

    invoke-direct {v5}, Lqjz;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqha;->t:Lqjz;

    .line 109
    :cond_4
    move-object/from16 v0, v71

    iget-object v5, v0, Lqha;->u:Lqji;

    if-nez v5, :cond_5

    .line 110
    new-instance v5, Lqji;

    invoke-direct {v5}, Lqji;-><init>()V

    move-object/from16 v0, v71

    iput-object v5, v0, Lqha;->u:Lqji;

    .line 111
    :cond_5
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

    .line 112
    check-cast v5, Lqgy;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 232
    if-eqz p2, :cond_0

    sget-object v0, Lnlb;->d:Ladbo;

    invoke-static {p2}, Lozw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladbb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 238
    :goto_0
    return v0

    .line 234
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lnlb;->b:Laebv;

    .line 235
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    .line 236
    iget-object v0, v0, Lnak;->a:Lmwz;

    .line 237
    invoke-virtual {v0, p1}, Lmwz;->a(Landroid/net/Uri;)Z

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
.method public final a(Lnex;Ljava/lang/String;JLozz;Ljava/util/Map;)Lqgy;
    .locals 21

    .prologue
    .line 14
    invoke-static/range {p1 .. p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lohx;->b()V

    .line 16
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Lnlb;->a:Loxi;

    invoke-interface {v4}, Loxi;->a()J

    move-result-wide v4

    add-long v8, v4, p3

    .line 18
    const/16 v16, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object/from16 v0, p0

    iget-object v4, v0, Lnlb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lnex;->h:Ladbf;

    .line 23
    check-cast v4, Ladbf;

    invoke-virtual {v4}, Ladbf;->size()I

    move-result v19

    const/4 v5, 0x0

    move/from16 v11, v16

    :goto_0
    move/from16 v0, v19

    if-ge v5, v0, :cond_1

    invoke-virtual {v4, v5}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v5, 0x1

    check-cast v6, Lqgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    move-object/from16 v0, p1

    iget-object v5, v0, Lnex;->a:Lndz;

    .line 27
    iget-object v7, v5, Lndz;->c:Lneb;
    :try_end_1
    .catch Lncq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    add-int/lit8 v16, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 29
    :try_start_2
    invoke-direct/range {v5 .. v12}, Lnlb;->a(Lqgy;Lneb;JLozz;II)Lqgy;

    move-result-object v14

    .line 30
    if-nez v14, :cond_0

    move/from16 v5, v17

    move/from16 v11, v16

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14}, Lqgy;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 33
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v5, Lqgj;->d:Lqgj;

    .line 35
    iget-object v6, v14, Lqgy;->o:Lqgj;

    .line 36
    if-ne v5, v6, :cond_5

    .line 37
    iget-boolean v5, v14, Lqgy;->U:Z
    :try_end_2
    .catch Lncq; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-nez v5, :cond_5

    .line 88
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lnlb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v5, v14, Lqgy;->ai:Lqgm;

    .line 42
    check-cast v5, Lqgm;

    sget-object v6, Lqgm;->a:Lqgm;

    if-ne v5, v6, :cond_3

    .line 43
    sget-object v11, Lncp;->i:Lncp;

    const-string v12, "Invalid survey XML"

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lnlb;->a(Lncp;Ljava/lang/String;Lnex;Lqgy;Ljava/lang/String;)V

    move/from16 v5, v17

    move/from16 v11, v16

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Lnlb;->a(Lqgy;Ljava/util/List;Lnex;)Lqgy;
    :try_end_3
    .catch Lncq; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 47
    :try_start_4
    move-object/from16 v0, p1

    iget-object v6, v0, Lnex;->g:[B

    .line 50
    invoke-virtual {v14}, Lqgy;->ar()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lqgy;->a(Landroid/net/Uri;)Z
    :try_end_4
    .catch Lnld; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lncq; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    if-nez v5, :cond_4

    .line 61
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lnlb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 52
    :cond_4
    :try_start_5
    invoke-virtual {v14}, Lqgy;->ar()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lnlb;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 54
    new-instance v5, Lnld;

    const-string v6, "no video-id in url"

    invoke-direct {v5, v6}, Lnld;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Lnld; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lncq; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :catch_0
    move-exception v5

    .line 64
    :try_start_6
    sget-object v11, Lncp;->k:Lncp;

    const/4 v6, 0x1

    .line 65
    invoke-static {v5, v6}, Ltyi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 66
    invoke-direct/range {v10 .. v15}, Lnlb;->a(Lncp;Ljava/lang/String;Lnex;Lqgy;Ljava/lang/String;)V

    .line 67
    const-string v6, "Error retrieving ad video info"

    invoke-static {v6, v5}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lncq; {:try_start_6 .. :try_end_6} :catch_3
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
    invoke-virtual {v14}, Lqgy;->aH()Lqha;

    move-result-object v7

    .line 56
    iput-object v5, v7, Lqha;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {v7}, Lqha;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgy;

    .line 59
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v5, v6, v1, v2}, Lnlb;->a(Lqgy;[BLozz;Ljava/util/Map;)Lqgy;
    :try_end_7
    .catch Lnld; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lncq; {:try_start_7 .. :try_end_7} :catch_3
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
    iget-object v10, v5, Lncq;->b:Lncp;

    .line 73
    if-eqz v10, :cond_7

    .line 75
    iget-object v11, v5, Lncq;->b:Lncp;

    .line 76
    :goto_5
    const/4 v10, 0x1

    .line 77
    invoke-static {v5, v10}, Ltyi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    .line 78
    iget-object v14, v5, Lncq;->a:Lqgy;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 80
    invoke-direct/range {v10 .. v15}, Lnlb;->a(Lncp;Ljava/lang/String;Lnex;Lqgy;Ljava/lang/String;)V

    .line 81
    const-string v10, "Error resolving VAST Wrapper"

    invoke-static {v10, v5}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v5, v17

    move-object v14, v6

    move v11, v7

    .line 82
    goto/16 :goto_0

    .line 76
    :cond_7
    sget-object v11, Lncp;->j:Lncp;

    goto :goto_5

    .line 83
    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v8, v14

    .line 84
    sget-object v5, Lncp;->l:Lncp;

    const/4 v4, 0x1

    .line 85
    invoke-static {v10, v4}, Ltyi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 86
    invoke-direct/range {v4 .. v9}, Lnlb;->a(Lncp;Ljava/lang/String;Lnex;Lqgy;Ljava/lang/String;)V

    .line 87
    const-string v4, "Timeout error while retrieving ad video info"

    invoke-static {v4, v10}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 90
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnlb;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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

    check-cast v4, Lqgy;

    .line 94
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lnlb;->a(Lqgy;Ljava/util/List;Lnex;)Lqgy;

    move-result-object v14

    goto/16 :goto_2

    .line 69
    :catch_3
    move-exception v5

    move-object v6, v14

    move/from16 v7, v16

    goto :goto_4
.end method

.method public final a(Lqgh;Lxfm;[BLozz;Ljava/util/Map;)Lqkb;
    .locals 17

    .prologue
    .line 500
    const-class v2, Laayx;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laayx;

    iget-object v2, v2, Laayx;->e:[B

    if-eqz v2, :cond_0

    const-class v2, Laayx;

    .line 501
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laayx;

    iget-object v2, v2, Laayx;->e:[B

    array-length v2, v2

    if-nez v2, :cond_2

    .line 502
    :cond_0
    const-string v2, "No PlayerResponse or PlayerRequest in VideoAdRenderer proto"

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 503
    const/4 v2, 0x0

    .line 544
    :cond_1
    :goto_0
    return-object v2

    .line 504
    :cond_2
    new-instance v3, Lzxy;

    invoke-direct {v3}, Lzxy;-><init>()V

    .line 505
    :try_start_0
    const-class v2, Laayx;

    .line 506
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lxfm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laayx;

    iget-object v2, v2, Laayx;->e:[B

    .line 507
    invoke-static {v3, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    iget-object v2, v3, Lzxy;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 513
    const-string v2, "AdBreakRenderer path\'s serialized PlayerRequest doesn\'t contain ad video id"

    .line 514
    sget-object v3, Lugf;->a:Lugf;

    sget-object v4, Luge;->a:Luge;

    invoke-static {v3, v4, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 515
    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 516
    const/4 v2, 0x0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v2

    .line 510
    const-string v3, "Error when resolving serialized PlayerRequest"

    invoke-static {v3, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    const/4 v2, 0x0

    goto :goto_0

    .line 517
    :cond_3
    const/4 v13, 0x0

    .line 518
    :try_start_1
    iget-object v2, v3, Lzxy;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 519
    iget-object v2, v3, Lzxy;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 538
    :goto_1
    if-eqz v2, :cond_1

    .line 539
    invoke-virtual {v2}, Lqkb;->h()Lzvy;

    move-result-object v3

    invoke-static {v3}, Lwfm;->a(Lzvy;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 541
    invoke-virtual {v2}, Lqkb;->h()Lzvy;

    move-result-object v2

    iget v2, v2, Lzvy;->a:I

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
    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 543
    const/4 v2, 0x0

    goto :goto_0

    .line 520
    :cond_4
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lozz;->a()J

    move-result-wide v14

    .line 521
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-gtz v2, :cond_5

    .line 522
    const-string v2, "Timeout error while retrieving ad video info"

    invoke-static {v2}, Loyr;->c(Ljava/lang/String;)V

    .line 523
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 524
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lnlb;->l:Lnkx;

    .line 525
    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v4, Lnkx;->d:Ljava/util/Set;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 526
    new-instance v2, Lnla;

    invoke-direct {v2, v3}, Lnla;-><init>(Lzxy;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v2, Lwgf;

    iget-object v6, v4, Lnkx;->a:Lojh;

    iget-object v7, v4, Lnkx;->b:Lqxf;

    iget-object v4, v4, Lnkx;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v6, v7, v4, v5}, Lwgf;-><init>(Lojh;Lqxf;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 529
    move-object/from16 v0, p0

    iget-object v4, v0, Lnlb;->n:Lojh;

    new-instance v5, Lncc;

    invoke-direct {v5}, Lncc;-><init>()V

    invoke-virtual {v4, v5}, Lojh;->d(Ljava/lang/Object;)V

    .line 530
    iget-object v3, v3, Lzxy;->a:Ljava/lang/String;

    .line 531
    invoke-interface/range {p1 .. p1}, Lqgh;->i()Ljava/lang/String;

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
    invoke-virtual/range {v2 .. v12}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILqjf;Lqjg;Z)Luik;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 533
    invoke-virtual {v2, v14, v15, v3}, Luik;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 534
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lnlb;->n:Lojh;

    new-instance v4, Lncb;

    invoke-direct {v4}, Lncb;-><init>()V

    invoke-virtual {v3, v4}, Lojh;->d(Ljava/lang/Object;)V
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

    invoke-static {v4, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 536
    :catch_2
    move-exception v2

    move-object v3, v13

    goto :goto_2
.end method
