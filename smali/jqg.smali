.class public final Ljqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpj;


# static fields
.field private static a:I

.field private static b:[B


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljpl;

.field private E:Ljpo;

.field private F:[Ljpo;

.field private G:Z

.field private c:I

.field private d:Ljqk;

.field private e:Landroid/util/SparseArray;

.field private f:Ljte;

.field private g:Ljte;

.field private h:Ljte;

.field private i:Ljte;

.field private j:Ljte;

.field private k:Ljtp;

.field private l:Ljte;

.field private m:[B

.field private n:Ljava/util/Stack;

.field private o:Ljava/util/LinkedList;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Ljte;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:Ljqj;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 723
    new-instance v0, Ljqh;

    invoke-direct {v0}, Ljqh;-><init>()V

    .line 724
    const-string v0, "seig"

    invoke-static {v0}, Ljtr;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljqg;->a:I

    .line 725
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljqg;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqg;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqg;-><init>(I)V

    .line 4
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljqg;-><init>(ILjtp;)V

    .line 6
    return-void
.end method

.method private constructor <init>(ILjtp;)V
    .locals 6

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    const/16 v2, 0x10

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ljqg;->c:I

    .line 9
    iput-object v0, p0, Ljqg;->k:Ljtp;

    .line 10
    iput-object v0, p0, Ljqg;->d:Ljqk;

    .line 11
    new-instance v0, Ljte;

    invoke-direct {v0, v2}, Ljte;-><init>(I)V

    iput-object v0, p0, Ljqg;->l:Ljte;

    .line 12
    new-instance v0, Ljte;

    sget-object v1, Ljtb;->a:[B

    invoke-direct {v0, v1}, Ljte;-><init>([B)V

    iput-object v0, p0, Ljqg;->f:Ljte;

    .line 13
    new-instance v0, Ljte;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljte;-><init>(I)V

    iput-object v0, p0, Ljqg;->g:Ljte;

    .line 14
    new-instance v0, Ljte;

    invoke-direct {v0}, Ljte;-><init>()V

    iput-object v0, p0, Ljqg;->h:Ljte;

    .line 15
    new-instance v0, Ljte;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljte;-><init>(I)V

    iput-object v0, p0, Ljqg;->i:Ljte;

    .line 16
    new-instance v0, Ljte;

    invoke-direct {v0}, Ljte;-><init>()V

    iput-object v0, p0, Ljqg;->j:Ljte;

    .line 17
    new-array v0, v2, [B

    iput-object v0, p0, Ljqg;->m:[B

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ljqg;->n:Ljava/util/Stack;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljqg;->o:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljqg;->e:Landroid/util/SparseArray;

    .line 21
    iput-wide v4, p0, Ljqg;->w:J

    .line 22
    iput-wide v4, p0, Ljqg;->x:J

    .line 23
    invoke-direct {p0}, Ljqg;->b()V

    .line 24
    return-void
.end method

.method private static a(Ljava/util/List;)Ljov;
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 678
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    move-object v1, v2

    .line 679
    :goto_0
    if-ge v3, v5, :cond_a

    .line 680
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqb;

    .line 681
    iget v6, v0, Ljqb;->az:I

    sget v7, Ljpz;->T:I

    if-ne v6, v7, :cond_1

    .line 682
    if-nez v1, :cond_0

    .line 683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    :cond_0
    iget-object v0, v0, Ljqb;->aA:Ljte;

    iget-object v6, v0, Ljte;->a:[B

    .line 687
    new-instance v0, Ljte;

    invoke-direct {v0, v6}, Ljte;-><init>([B)V

    .line 689
    iget v7, v0, Ljte;->c:I

    .line 690
    const/16 v8, 0x20

    if-ge v7, v8, :cond_2

    move-object v0, v2

    .line 714
    :goto_1
    if-nez v0, :cond_8

    move-object v0, v2

    .line 718
    :goto_2
    if-nez v0, :cond_9

    .line 719
    const-string v0, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 692
    :cond_2
    invoke-virtual {v0, v4}, Ljte;->c(I)V

    .line 693
    invoke-virtual {v0}, Ljte;->g()I

    move-result v7

    .line 694
    invoke-virtual {v0}, Ljte;->b()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_3

    move-object v0, v2

    .line 695
    goto :goto_1

    .line 696
    :cond_3
    invoke-virtual {v0}, Ljte;->g()I

    move-result v7

    .line 697
    sget v8, Ljpz;->T:I

    if-eq v7, v8, :cond_4

    move-object v0, v2

    .line 698
    goto :goto_1

    .line 699
    :cond_4
    invoke-virtual {v0}, Ljte;->g()I

    move-result v7

    invoke-static {v7}, Ljpz;->a(I)I

    move-result v7

    .line 700
    if-le v7, v14, :cond_5

    .line 701
    const-string v0, "PsshAtomUtil"

    const/16 v8, 0x25

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 702
    goto :goto_1

    .line 703
    :cond_5
    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Ljte;->h()J

    move-result-wide v10

    invoke-virtual {v0}, Ljte;->h()J

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 704
    if-ne v7, v14, :cond_6

    .line 705
    invoke-virtual {v0}, Ljte;->i()I

    move-result v7

    .line 706
    shl-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Ljte;->d(I)V

    .line 707
    :cond_6
    invoke-virtual {v0}, Ljte;->i()I

    move-result v7

    .line 708
    invoke-virtual {v0}, Ljte;->b()I

    move-result v9

    if-eq v7, v9, :cond_7

    move-object v0, v2

    .line 709
    goto :goto_1

    .line 710
    :cond_7
    new-array v9, v7, [B

    .line 711
    invoke-virtual {v0, v9, v4, v7}, Ljte;->a([BII)V

    .line 712
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 716
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_2

    .line 720
    :cond_9
    new-instance v7, Ljox;

    const-string v8, "video/mp4"

    invoke-direct {v7, v0, v8, v6}, Ljox;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 722
    :cond_a
    if-nez v1, :cond_b

    move-object v0, v2

    :goto_4
    return-object v0

    :cond_b
    new-instance v0, Ljov;

    invoke-direct {v0, v1}, Ljov;-><init>(Ljava/util/List;)V

    goto :goto_4
.end method

.method private final a(J)V
    .locals 31

    .prologue
    .line 350
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->n:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->n:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqa;

    iget-wide v2, v2, Ljqa;->aA:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_e

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->n:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqa;

    .line 352
    iget v3, v2, Ljqa;->az:I

    sget v4, Ljpz;->A:I

    if-ne v3, v4, :cond_c

    .line 355
    iget-object v3, v2, Ljqa;->aB:Ljava/util/List;

    invoke-static {v3}, Ljqg;->a(Ljava/util/List;)Ljov;

    move-result-object v7

    .line 356
    sget v3, Ljpz;->L:I

    invoke-virtual {v2, v3}, Ljqa;->e(I)Ljqa;

    move-result-object v8

    .line 357
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 358
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 359
    iget-object v3, v8, Ljqa;->aB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 360
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v10, :cond_4

    .line 361
    iget-object v3, v8, Ljqa;->aB:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqb;

    .line 362
    iget v11, v3, Ljqb;->az:I

    sget v12, Ljpz;->x:I

    if-ne v11, v12, :cond_2

    .line 363
    iget-object v3, v3, Ljqb;->aA:Ljte;

    .line 364
    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Ljte;->c(I)V

    .line 365
    invoke-virtual {v3}, Ljte;->g()I

    move-result v11

    .line 366
    invoke-virtual {v3}, Ljte;->i()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 367
    invoke-virtual {v3}, Ljte;->i()I

    move-result v13

    .line 368
    invoke-virtual {v3}, Ljte;->i()I

    move-result v14

    .line 369
    invoke-virtual {v3}, Ljte;->g()I

    move-result v3

    .line 370
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v15, Ljqf;

    invoke-direct {v15, v12, v13, v14, v3}, Ljqf;-><init>(IIII)V

    invoke-static {v11, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    .line 372
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljqf;

    invoke-virtual {v9, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 380
    :cond_1
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    .line 373
    :cond_2
    iget v11, v3, Ljqb;->az:I

    sget v12, Ljpz;->M:I

    if-ne v11, v12, :cond_1

    .line 374
    iget-object v3, v3, Ljqb;->aA:Ljte;

    .line 375
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljte;->c(I)V

    .line 376
    invoke-virtual {v3}, Ljte;->g()I

    move-result v4

    .line 377
    invoke-static {v4}, Ljpz;->a(I)I

    move-result v4

    .line 378
    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljte;->f()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljte;->j()J

    move-result-wide v4

    goto :goto_2

    .line 381
    :cond_4
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 382
    iget-object v3, v2, Ljqa;->aC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 383
    const/4 v3, 0x0

    move v6, v3

    :goto_3
    if-ge v6, v10, :cond_6

    .line 384
    iget-object v3, v2, Ljqa;->aC:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqa;

    .line 385
    iget v11, v3, Ljqa;->az:I

    sget v12, Ljpz;->C:I

    if-ne v11, v12, :cond_5

    .line 386
    sget v11, Ljpz;->B:I

    invoke-virtual {v2, v11}, Ljqa;->d(I)Ljqb;

    move-result-object v11

    invoke-static {v3, v11, v4, v5, v7}, Ljqc;->a(Ljqa;Ljqb;JLjov;)Ljqk;

    move-result-object v3

    .line 387
    if-eqz v3, :cond_5

    .line 388
    iget v11, v3, Ljqk;->a:I

    invoke-virtual {v8, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 390
    :cond_6
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 392
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v6, :cond_7

    .line 393
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqk;

    .line 394
    new-instance v5, Ljqj;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljqg;->D:Ljpl;

    iget v7, v2, Ljqk;->b:I

    invoke-interface {v3, v4, v7}, Ljpl;->a(II)Ljpo;

    move-result-object v3

    invoke-direct {v5, v3}, Ljqj;-><init>(Ljpo;)V

    .line 395
    iget v3, v2, Ljqk;->a:I

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqf;

    invoke-virtual {v5, v2, v3}, Ljqj;->a(Ljqk;Ljqf;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Ljqg;->e:Landroid/util/SparseArray;

    iget v7, v2, Ljqk;->a:I

    invoke-virtual {v3, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    move-object/from16 v0, p0

    iget-wide v10, v0, Ljqg;->w:J

    iget-wide v2, v2, Ljqk;->d:J

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ljqg;->w:J

    .line 398
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 400
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Ljqg;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->E:Ljpo;

    if-nez v2, :cond_8

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->D:Ljpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljqg;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x4

    invoke-interface {v2, v3, v4}, Ljpl;->a(II)Ljpo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ljqg;->E:Ljpo;

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->E:Ljpo;

    const-string v6, "application/x-emsg"

    .line 403
    new-instance v3, Ljon;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const-wide v26, 0x7fffffffffffffffL

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Ljon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjtt;IIIIIILjava/lang/String;IJLjava/util/List;Ljov;Ljqn;)V

    .line 404
    invoke-interface {v2, v3}, Ljpo;->a(Ljon;)V

    .line 405
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Ljqg;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->F:[Ljpo;

    if-nez v2, :cond_9

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->D:Ljpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljqg;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Ljpl;->a(II)Ljpo;

    move-result-object v2

    .line 407
    const/4 v3, 0x0

    const-string v4, "application/cea-608"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Ljon;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljov;)Ljon;

    move-result-object v3

    invoke-interface {v2, v3}, Ljpo;->a(Ljon;)V

    .line 408
    const/4 v3, 0x1

    new-array v3, v3, [Ljpo;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    iput-object v3, v0, Ljqg;->F:[Ljpo;

    .line 409
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->D:Ljpl;

    invoke-interface {v2}, Ljpl;->a()V

    goto/16 :goto_0

    .line 410
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v6, :cond_b

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljsu;->b(Z)V

    .line 411
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    if-ge v5, v6, :cond_0

    .line 412
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqk;

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Ljqg;->e:Landroid/util/SparseArray;

    iget v4, v2, Ljqk;->a:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqj;

    iget v4, v2, Ljqk;->a:I

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqf;

    invoke-virtual {v3, v2, v4}, Ljqj;->a(Ljqk;Ljqf;)V

    .line 414
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    .line 410
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 416
    :cond_c
    iget v3, v2, Ljqa;->az:I

    sget v4, Ljpz;->J:I

    if-ne v3, v4, :cond_d

    .line 417
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljqg;->a(Ljqa;)V

    goto/16 :goto_0

    .line 418
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Ljqg;->n:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 419
    move-object/from16 v0, p0

    iget-object v3, v0, Ljqg;->n:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqa;

    .line 420
    iget-object v3, v3, Ljqa;->aC:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 422
    :cond_e
    invoke-direct/range {p0 .. p0}, Ljqg;->b()V

    .line 423
    return-void
.end method

.method private final a(Ljqa;)V
    .locals 44

    .prologue
    .line 424
    move-object/from16 v0, p0

    iget-object v0, v0, Ljqg;->e:Landroid/util/SparseArray;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Ljqg;->c:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ljqg;->m:[B

    move-object/from16 v31, v0

    .line 425
    move-object/from16 v0, p1

    iget-object v2, v0, Ljqa;->aC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v32

    .line 426
    const/4 v2, 0x0

    move/from16 v28, v2

    :goto_0
    move/from16 v0, v28

    move/from16 v1, v32

    if-ge v0, v1, :cond_35

    .line 427
    move-object/from16 v0, p1

    iget-object v2, v0, Ljqa;->aC:Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljqa;

    .line 428
    iget v2, v9, Ljqa;->az:I

    sget v3, Ljpz;->K:I

    if-ne v2, v3, :cond_34

    .line 430
    sget v2, Ljpz;->w:I

    invoke-virtual {v9, v2}, Ljqa;->d(I)Ljqb;

    move-result-object v2

    .line 431
    iget-object v7, v2, Ljqb;->aA:Ljte;

    .line 432
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Ljte;->c(I)V

    .line 433
    invoke-virtual {v7}, Ljte;->g()I

    move-result v2

    .line 434
    invoke-static {v2}, Ljpz;->b(I)I

    move-result v8

    .line 435
    invoke-virtual {v7}, Ljte;->g()I

    move-result v2

    .line 436
    and-int/lit8 v3, v30, 0x10

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqj;

    .line 437
    if-nez v2, :cond_1

    .line 438
    const/4 v2, 0x0

    move-object/from16 v27, v2

    .line 455
    :goto_2
    if-eqz v27, :cond_34

    .line 456
    move-object/from16 v0, v27

    iget-object v0, v0, Ljqj;->a:Ljqm;

    move-object/from16 v33, v0

    .line 457
    move-object/from16 v0, v33

    iget-wide v2, v0, Ljqm;->r:J

    .line 458
    invoke-virtual/range {v27 .. v27}, Ljqj;->a()V

    .line 459
    sget v4, Ljpz;->v:I

    invoke-virtual {v9, v4}, Ljqa;->d(I)Ljqb;

    move-result-object v4

    .line 460
    if-eqz v4, :cond_3b

    and-int/lit8 v4, v30, 0x2

    if-nez v4, :cond_3b

    .line 461
    sget v2, Ljpz;->v:I

    invoke-virtual {v9, v2}, Ljqa;->d(I)Ljqb;

    move-result-object v2

    iget-object v2, v2, Ljqb;->aA:Ljte;

    .line 462
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljte;->c(I)V

    .line 463
    invoke-virtual {v2}, Ljte;->g()I

    move-result v3

    .line 464
    invoke-static {v3}, Ljpz;->a(I)I

    move-result v3

    .line 465
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Ljte;->j()J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    .line 468
    :goto_4
    const/4 v4, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    iget-object v0, v9, Ljqa;->aB:Ljava/util/List;

    move-object/from16 v34, v0

    .line 471
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v35

    .line 472
    const/4 v2, 0x0

    move v5, v2

    :goto_5
    move/from16 v0, v35

    if-ge v5, v0, :cond_8

    .line 473
    move-object/from16 v0, v34

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqb;

    .line 474
    iget v6, v2, Ljqb;->az:I

    sget v7, Ljpz;->y:I

    if-ne v6, v7, :cond_3a

    .line 475
    iget-object v2, v2, Ljqb;->aA:Ljte;

    .line 476
    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Ljte;->c(I)V

    .line 477
    invoke-virtual {v2}, Ljte;->i()I

    move-result v2

    .line 478
    if-lez v2, :cond_3a

    .line 479
    add-int/2addr v2, v3

    .line 480
    add-int/lit8 v3, v4, 0x1

    .line 481
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5

    .line 436
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 439
    :cond_1
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_2

    .line 440
    invoke-virtual {v7}, Ljte;->j()J

    move-result-wide v4

    .line 441
    iget-object v3, v2, Ljqj;->a:Ljqm;

    iput-wide v4, v3, Ljqm;->b:J

    .line 442
    iget-object v3, v2, Ljqj;->a:Ljqm;

    iput-wide v4, v3, Ljqm;->c:J

    .line 443
    :cond_2
    iget-object v10, v2, Ljqj;->d:Ljqf;

    .line 444
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    .line 445
    invoke-virtual {v7}, Ljte;->i()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 446
    :goto_7
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_4

    .line 447
    invoke-virtual {v7}, Ljte;->i()I

    move-result v3

    move v5, v3

    .line 448
    :goto_8
    and-int/lit8 v3, v8, 0x10

    if-eqz v3, :cond_5

    .line 449
    invoke-virtual {v7}, Ljte;->i()I

    move-result v3

    move v4, v3

    .line 450
    :goto_9
    and-int/lit8 v3, v8, 0x20

    if-eqz v3, :cond_6

    .line 451
    invoke-virtual {v7}, Ljte;->i()I

    move-result v3

    .line 452
    :goto_a
    iget-object v7, v2, Ljqj;->a:Ljqm;

    new-instance v8, Ljqf;

    invoke-direct {v8, v6, v5, v4, v3}, Ljqf;-><init>(IIII)V

    iput-object v8, v7, Ljqm;->a:Ljqf;

    move-object/from16 v27, v2

    .line 453
    goto/16 :goto_2

    .line 445
    :cond_3
    iget v3, v10, Ljqf;->a:I

    move v6, v3

    goto :goto_7

    .line 447
    :cond_4
    iget v3, v10, Ljqf;->b:I

    move v5, v3

    goto :goto_8

    .line 449
    :cond_5
    iget v3, v10, Ljqf;->c:I

    move v4, v3

    goto :goto_9

    .line 451
    :cond_6
    iget v3, v10, Ljqf;->d:I

    goto :goto_a

    .line 465
    :cond_7
    invoke-virtual {v2}, Ljte;->f()J

    move-result-wide v2

    goto/16 :goto_3

    .line 482
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Ljqj;->g:I

    .line 483
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Ljqj;->f:I

    .line 484
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Ljqj;->e:I

    .line 485
    move-object/from16 v0, v27

    iget-object v2, v0, Ljqj;->a:Ljqm;

    .line 486
    iput v4, v2, Ljqm;->d:I

    .line 487
    iput v3, v2, Ljqm;->e:I

    .line 488
    iget-object v5, v2, Ljqm;->g:[I

    if-eqz v5, :cond_9

    iget-object v5, v2, Ljqm;->g:[I

    array-length v5, v5

    if-ge v5, v4, :cond_a

    .line 489
    :cond_9
    new-array v5, v4, [J

    iput-object v5, v2, Ljqm;->f:[J

    .line 490
    new-array v4, v4, [I

    iput-object v4, v2, Ljqm;->g:[I

    .line 491
    :cond_a
    iget-object v4, v2, Ljqm;->h:[I

    if-eqz v4, :cond_b

    iget-object v4, v2, Ljqm;->h:[I

    array-length v4, v4

    if-ge v4, v3, :cond_c

    .line 492
    :cond_b
    mul-int/lit8 v3, v3, 0x7d

    div-int/lit8 v3, v3, 0x64

    .line 493
    new-array v4, v3, [I

    iput-object v4, v2, Ljqm;->h:[I

    .line 494
    new-array v4, v3, [I

    iput-object v4, v2, Ljqm;->i:[I

    .line 495
    new-array v4, v3, [J

    iput-object v4, v2, Ljqm;->j:[J

    .line 496
    new-array v4, v3, [Z

    iput-object v4, v2, Ljqm;->k:[Z

    .line 497
    new-array v3, v3, [Z

    iput-object v3, v2, Ljqm;->m:[Z

    .line 498
    :cond_c
    const/16 v19, 0x0

    .line 499
    const/16 v17, 0x0

    .line 500
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_b
    move/from16 v0, v20

    move/from16 v1, v35

    if-ge v0, v1, :cond_1e

    .line 501
    move-object/from16 v0, v34

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqb;

    .line 502
    iget v3, v2, Ljqb;->az:I

    sget v4, Ljpz;->y:I

    if-ne v3, v4, :cond_38

    .line 503
    add-int/lit8 v18, v19, 0x1

    iget-object v0, v2, Ljqb;->aA:Ljte;

    move-object/from16 v36, v0

    .line 504
    const/16 v2, 0x8

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Ljte;->c(I)V

    .line 505
    invoke-virtual/range {v36 .. v36}, Ljte;->g()I

    move-result v2

    .line 506
    invoke-static {v2}, Ljpz;->b(I)I

    move-result v3

    .line 507
    move-object/from16 v0, v27

    iget-object v0, v0, Ljqj;->c:Ljqk;

    move-object/from16 v22, v0

    .line 508
    move-object/from16 v0, v27

    iget-object v0, v0, Ljqj;->a:Ljqm;

    move-object/from16 v37, v0

    .line 509
    move-object/from16 v0, v37

    iget-object v0, v0, Ljqm;->a:Ljqf;

    move-object/from16 v38, v0

    .line 510
    move-object/from16 v0, v37

    iget-object v2, v0, Ljqm;->g:[I

    invoke-virtual/range {v36 .. v36}, Ljte;->i()I

    move-result v4

    aput v4, v2, v19

    .line 511
    move-object/from16 v0, v37

    iget-object v2, v0, Ljqm;->f:[J

    move-object/from16 v0, v37

    iget-wide v4, v0, Ljqm;->b:J

    aput-wide v4, v2, v19

    .line 512
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_d

    .line 513
    move-object/from16 v0, v37

    iget-object v2, v0, Ljqm;->f:[J

    aget-wide v4, v2, v19

    invoke-virtual/range {v36 .. v36}, Ljte;->g()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v19

    .line 514
    :cond_d
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v8, v2

    .line 515
    :goto_c
    move-object/from16 v0, v38

    iget v0, v0, Ljqf;->d:I

    move/from16 v21, v0

    .line 516
    if-eqz v8, :cond_e

    .line 517
    invoke-virtual/range {v36 .. v36}, Ljte;->i()I

    move-result v21

    .line 518
    :cond_e
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v26, v2

    .line 519
    :goto_d
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v25, v2

    .line 520
    :goto_e
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v24, v2

    .line 521
    :goto_f
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 522
    :goto_10
    const-wide/16 v2, 0x0

    .line 523
    move-object/from16 v0, v22

    iget-object v4, v0, Ljqk;->g:[J

    if-eqz v4, :cond_39

    move-object/from16 v0, v22

    iget-object v4, v0, Ljqk;->g:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_39

    move-object/from16 v0, v22

    iget-object v4, v0, Ljqk;->g:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_39

    .line 524
    move-object/from16 v0, v22

    iget-object v2, v0, Ljqk;->h:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    move-object/from16 v0, v22

    iget-wide v6, v0, Ljqk;->c:J

    invoke-static/range {v2 .. v7}, Ljtr;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 525
    :goto_11
    move-object/from16 v0, v37

    iget-object v0, v0, Ljqm;->h:[I

    move-object/from16 v39, v0

    .line 526
    move-object/from16 v0, v37

    iget-object v0, v0, Ljqm;->i:[I

    move-object/from16 v40, v0

    .line 527
    move-object/from16 v0, v37

    iget-object v0, v0, Ljqm;->j:[J

    move-object/from16 v41, v0

    .line 528
    move-object/from16 v0, v37

    iget-object v0, v0, Ljqm;->k:[Z

    move-object/from16 v42, v0

    .line 529
    move-object/from16 v0, v22

    iget v2, v0, Ljqk;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, v30, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 530
    :goto_12
    move-object/from16 v0, v37

    iget-object v2, v0, Ljqm;->g:[I

    aget v2, v2, v19

    add-int v16, v17, v2

    .line 531
    move-object/from16 v0, v22

    iget-wide v6, v0, Ljqk;->c:J

    .line 532
    if-lez v19, :cond_16

    move-object/from16 v0, v37

    iget-wide v2, v0, Ljqm;->r:J

    :goto_13
    move/from16 v23, v17

    .line 533
    :goto_14
    move/from16 v0, v23

    move/from16 v1, v16

    if-ge v0, v1, :cond_1d

    .line 534
    if-eqz v26, :cond_17

    invoke-virtual/range {v36 .. v36}, Ljte;->i()I

    move-result v4

    move/from16 v22, v4

    .line 536
    :goto_15
    if-eqz v25, :cond_18

    invoke-virtual/range {v36 .. v36}, Ljte;->i()I

    move-result v4

    move/from16 v19, v4

    .line 537
    :goto_16
    if-nez v23, :cond_19

    if-eqz v8, :cond_19

    move/from16 v17, v21

    .line 539
    :goto_17
    if-eqz v12, :cond_1b

    .line 540
    invoke-virtual/range {v36 .. v36}, Ljte;->g()I

    move-result v4

    .line 541
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v40, v23

    .line 544
    :goto_18
    const-wide/16 v4, 0x3e8

    .line 545
    invoke-static/range {v2 .. v7}, Ljtr;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v41, v23

    .line 546
    aput v19, v39, v23

    .line 547
    shr-int/lit8 v4, v17, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1c

    if-eqz v13, :cond_f

    if-nez v23, :cond_1c

    :cond_f
    const/4 v4, 0x1

    :goto_19
    aput-boolean v4, v42, v23

    .line 548
    move/from16 v0, v22

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 549
    add-int/lit8 v17, v23, 0x1

    move/from16 v23, v17

    goto :goto_14

    .line 514
    :cond_10
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_c

    .line 518
    :cond_11
    const/4 v2, 0x0

    move/from16 v26, v2

    goto/16 :goto_d

    .line 519
    :cond_12
    const/4 v2, 0x0

    move/from16 v25, v2

    goto/16 :goto_e

    .line 520
    :cond_13
    const/4 v2, 0x0

    move/from16 v24, v2

    goto/16 :goto_f

    .line 521
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_10

    .line 529
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto :goto_12

    :cond_16
    move-wide v2, v10

    .line 532
    goto :goto_13

    .line 535
    :cond_17
    move-object/from16 v0, v38

    iget v4, v0, Ljqf;->b:I

    move/from16 v22, v4

    goto :goto_15

    .line 536
    :cond_18
    move-object/from16 v0, v38

    iget v4, v0, Ljqf;->c:I

    move/from16 v19, v4

    goto :goto_16

    .line 538
    :cond_19
    if-eqz v24, :cond_1a

    invoke-virtual/range {v36 .. v36}, Ljte;->g()I

    move-result v4

    move/from16 v17, v4

    goto :goto_17

    :cond_1a
    move-object/from16 v0, v38

    iget v4, v0, Ljqf;->d:I

    move/from16 v17, v4

    goto :goto_17

    .line 543
    :cond_1b
    const/4 v4, 0x0

    aput v4, v40, v23

    goto :goto_18

    .line 547
    :cond_1c
    const/4 v4, 0x0

    goto :goto_19

    .line 550
    :cond_1d
    move-object/from16 v0, v37

    iput-wide v2, v0, Ljqm;->r:J

    move/from16 v2, v16

    move/from16 v3, v18

    .line 553
    :goto_1a
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    move/from16 v17, v2

    move/from16 v19, v3

    goto/16 :goto_b

    .line 554
    :cond_1e
    move-object/from16 v0, v27

    iget-object v2, v0, Ljqj;->c:Ljqk;

    move-object/from16 v0, v33

    iget-object v3, v0, Ljqm;->a:Ljqf;

    iget v3, v3, Ljqf;->a:I

    .line 555
    invoke-virtual {v2, v3}, Ljqk;->a(I)Ljql;

    move-result-object v5

    .line 556
    sget v2, Ljpz;->ab:I

    invoke-virtual {v9, v2}, Ljqa;->d(I)Ljqb;

    move-result-object v2

    .line 557
    if-eqz v2, :cond_24

    .line 558
    iget-object v6, v2, Ljqb;->aA:Ljte;

    .line 559
    iget v7, v5, Ljql;->b:I

    .line 560
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Ljte;->c(I)V

    .line 561
    invoke-virtual {v6}, Ljte;->g()I

    move-result v2

    .line 562
    invoke-static {v2}, Ljpz;->b(I)I

    move-result v2

    .line 563
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 564
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Ljte;->d(I)V

    .line 565
    :cond_1f
    invoke-virtual {v6}, Ljte;->d()I

    move-result v4

    .line 566
    invoke-virtual {v6}, Ljte;->i()I

    move-result v8

    .line 567
    move-object/from16 v0, v33

    iget v2, v0, Ljqm;->e:I

    if-eq v8, v2, :cond_20

    .line 568
    new-instance v2, Ljop;

    move-object/from16 v0, v33

    iget v3, v0, Ljqm;->e:I

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 569
    :cond_20
    const/4 v3, 0x0

    .line 570
    if-nez v4, :cond_22

    .line 571
    move-object/from16 v0, v33

    iget-object v10, v0, Ljqm;->m:[Z

    .line 572
    const/4 v2, 0x0

    move/from16 v43, v2

    move v2, v3

    move/from16 v3, v43

    :goto_1b
    if-ge v3, v8, :cond_23

    .line 573
    invoke-virtual {v6}, Ljte;->d()I

    move-result v11

    .line 574
    add-int v4, v2, v11

    .line 575
    if-le v11, v7, :cond_21

    const/4 v2, 0x1

    :goto_1c
    aput-boolean v2, v10, v3

    .line 576
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1b

    .line 575
    :cond_21
    const/4 v2, 0x0

    goto :goto_1c

    .line 578
    :cond_22
    if-le v4, v7, :cond_26

    const/4 v2, 0x1

    .line 579
    :goto_1d
    mul-int v3, v4, v8

    add-int/lit8 v3, v3, 0x0

    .line 580
    move-object/from16 v0, v33

    iget-object v4, v0, Ljqm;->m:[Z

    const/4 v6, 0x0

    invoke-static {v4, v6, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 581
    :cond_23
    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Ljqm;->a(I)V

    .line 582
    :cond_24
    sget v2, Ljpz;->ac:I

    invoke-virtual {v9, v2}, Ljqa;->d(I)Ljqb;

    move-result-object v2

    .line 583
    if-eqz v2, :cond_28

    .line 584
    iget-object v2, v2, Ljqb;->aA:Ljte;

    .line 585
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljte;->c(I)V

    .line 586
    invoke-virtual {v2}, Ljte;->g()I

    move-result v3

    .line 587
    invoke-static {v3}, Ljpz;->b(I)I

    move-result v4

    .line 588
    and-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_25

    .line 589
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljte;->d(I)V

    .line 590
    :cond_25
    invoke-virtual {v2}, Ljte;->i()I

    move-result v4

    .line 591
    const/4 v6, 0x1

    if-eq v4, v6, :cond_27

    .line 592
    new-instance v2, Ljop;

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 578
    :cond_26
    const/4 v2, 0x0

    goto :goto_1d

    .line 593
    :cond_27
    invoke-static {v3}, Ljpz;->a(I)I

    move-result v3

    .line 594
    move-object/from16 v0, v33

    iget-wide v6, v0, Ljqm;->c:J

    .line 595
    if-nez v3, :cond_2b

    invoke-virtual {v2}, Ljte;->f()J

    move-result-wide v2

    :goto_1e
    add-long/2addr v2, v6

    move-object/from16 v0, v33

    iput-wide v2, v0, Ljqm;->c:J

    .line 596
    :cond_28
    sget v2, Ljpz;->ag:I

    invoke-virtual {v9, v2}, Ljqa;->d(I)Ljqb;

    move-result-object v2

    .line 597
    if-eqz v2, :cond_29

    .line 598
    iget-object v2, v2, Ljqb;->aA:Ljte;

    .line 599
    const/4 v3, 0x0

    move-object/from16 v0, v33

    invoke-static {v2, v3, v0}, Ljqg;->a(Ljte;ILjqm;)V

    .line 600
    :cond_29
    sget v2, Ljpz;->ad:I

    invoke-virtual {v9, v2}, Ljqa;->d(I)Ljqb;

    move-result-object v2

    .line 601
    sget v3, Ljpz;->ae:I

    invoke-virtual {v9, v3}, Ljqa;->d(I)Ljqb;

    move-result-object v3

    .line 602
    if-eqz v2, :cond_32

    if-eqz v3, :cond_32

    .line 603
    iget-object v2, v2, Ljqb;->aA:Ljte;

    iget-object v10, v3, Ljqb;->aA:Ljte;

    if-eqz v5, :cond_2c

    iget-object v3, v5, Ljql;->a:Ljava/lang/String;

    .line 604
    :goto_1f
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljte;->c(I)V

    .line 605
    invoke-virtual {v2}, Ljte;->g()I

    move-result v4

    .line 606
    invoke-virtual {v2}, Ljte;->g()I

    move-result v5

    sget v6, Ljqg;->a:I

    if-ne v5, v6, :cond_32

    .line 607
    invoke-static {v4}, Ljpz;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    .line 608
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljte;->d(I)V

    .line 609
    :cond_2a
    invoke-virtual {v2}, Ljte;->g()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2d

    .line 610
    new-instance v2, Ljop;

    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 595
    :cond_2b
    invoke-virtual {v2}, Ljte;->j()J

    move-result-wide v2

    goto :goto_1e

    .line 603
    :cond_2c
    const/4 v3, 0x0

    goto :goto_1f

    .line 611
    :cond_2d
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Ljte;->c(I)V

    .line 612
    invoke-virtual {v10}, Ljte;->g()I

    move-result v2

    .line 613
    invoke-virtual {v10}, Ljte;->g()I

    move-result v4

    sget v5, Ljqg;->a:I

    if-ne v4, v5, :cond_32

    .line 614
    invoke-static {v2}, Ljpz;->a(I)I

    move-result v2

    .line 615
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    .line 616
    invoke-virtual {v10}, Ljte;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2f

    .line 617
    new-instance v2, Ljop;

    const-string v3, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 618
    :cond_2e
    const/4 v4, 0x2

    if-lt v2, v4, :cond_2f

    .line 619
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Ljte;->d(I)V

    .line 620
    :cond_2f
    invoke-virtual {v10}, Ljte;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_30

    .line 621
    new-instance v2, Ljop;

    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Ljop;-><init>(Ljava/lang/String;)V

    throw v2

    .line 622
    :cond_30
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljte;->d(I)V

    .line 623
    invoke-virtual {v10}, Ljte;->d()I

    move-result v2

    .line 624
    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v6, v4, 0x4

    .line 625
    and-int/lit8 v7, v2, 0xf

    .line 626
    invoke-virtual {v10}, Ljte;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_32

    .line 627
    invoke-virtual {v10}, Ljte;->d()I

    move-result v4

    .line 628
    const/16 v2, 0x10

    new-array v5, v2, [B

    .line 629
    const/4 v2, 0x0

    const/16 v8, 0x10

    invoke-virtual {v10, v5, v2, v8}, Ljte;->a([BII)V

    .line 630
    const/4 v8, 0x0

    .line 631
    if-nez v4, :cond_31

    .line 632
    invoke-virtual {v10}, Ljte;->d()I

    move-result v2

    .line 633
    new-array v8, v2, [B

    .line 634
    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11, v2}, Ljte;->a([BII)V

    .line 635
    :cond_31
    const/4 v2, 0x1

    move-object/from16 v0, v33

    iput-boolean v2, v0, Ljqm;->l:Z

    .line 636
    new-instance v2, Ljql;

    invoke-direct/range {v2 .. v8}, Ljql;-><init>(Ljava/lang/String;I[BII[B)V

    move-object/from16 v0, v33

    iput-object v2, v0, Ljqm;->n:Ljql;

    .line 637
    :cond_32
    iget-object v2, v9, Ljqa;->aB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 638
    const/4 v2, 0x0

    move v3, v2

    :goto_20
    if-ge v3, v4, :cond_34

    .line 639
    iget-object v2, v9, Ljqa;->aB:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqb;

    .line 640
    iget v5, v2, Ljqb;->az:I

    sget v6, Ljpz;->af:I

    if-ne v5, v6, :cond_33

    .line 641
    iget-object v2, v2, Ljqb;->aA:Ljte;

    .line 642
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ljte;->c(I)V

    .line 643
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v5, v6}, Ljte;->a([BII)V

    .line 644
    sget-object v5, Ljqg;->b:[B

    move-object/from16 v0, v31

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 645
    const/16 v5, 0x10

    move-object/from16 v0, v33

    invoke-static {v2, v5, v0}, Ljqg;->a(Ljte;ILjqm;)V

    .line 646
    :cond_33
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_20

    .line 647
    :cond_34
    add-int/lit8 v2, v28, 0x1

    move/from16 v28, v2

    goto/16 :goto_0

    .line 648
    :cond_35
    move-object/from16 v0, p1

    iget-object v2, v0, Ljqa;->aB:Ljava/util/List;

    invoke-static {v2}, Ljqg;->a(Ljava/util/List;)Ljov;

    move-result-object v32

    .line 649
    if-eqz v32, :cond_37

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v33

    .line 651
    const/4 v2, 0x0

    move/from16 v31, v2

    :goto_21
    move/from16 v0, v31

    move/from16 v1, v33

    if-ge v0, v1, :cond_37

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Ljqg;->e:Landroid/util/SparseArray;

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqj;

    .line 653
    iget-object v3, v2, Ljqj;->c:Ljqk;

    iget-object v4, v2, Ljqj;->a:Ljqm;

    iget-object v4, v4, Ljqm;->a:Ljqf;

    iget v4, v4, Ljqf;->a:I

    .line 654
    invoke-virtual {v3, v4}, Ljqk;->a(I)Ljql;

    move-result-object v3

    .line 655
    if-eqz v3, :cond_36

    iget-object v3, v3, Ljql;->a:Ljava/lang/String;

    .line 656
    :goto_22
    iget-object v0, v2, Ljqj;->b:Ljpo;

    move-object/from16 v34, v0

    iget-object v2, v2, Ljqj;->c:Ljqk;

    iget-object v2, v2, Ljqk;->e:Ljon;

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljov;->a(Ljava/lang/String;)Ljov;

    move-result-object v29

    .line 657
    new-instance v3, Ljon;

    iget-object v4, v2, Ljon;->a:Ljava/lang/String;

    iget-object v5, v2, Ljon;->e:Ljava/lang/String;

    iget-object v6, v2, Ljon;->f:Ljava/lang/String;

    iget-object v7, v2, Ljon;->c:Ljava/lang/String;

    iget v8, v2, Ljon;->b:I

    iget v9, v2, Ljon;->g:I

    iget v10, v2, Ljon;->j:I

    iget v11, v2, Ljon;->k:I

    iget v12, v2, Ljon;->l:F

    iget v13, v2, Ljon;->m:I

    iget v14, v2, Ljon;->n:F

    iget-object v15, v2, Ljon;->p:[B

    iget v0, v2, Ljon;->o:I

    move/from16 v16, v0

    iget-object v0, v2, Ljon;->q:Ljtt;

    move-object/from16 v17, v0

    iget v0, v2, Ljon;->r:I

    move/from16 v18, v0

    iget v0, v2, Ljon;->s:I

    move/from16 v19, v0

    iget v0, v2, Ljon;->t:I

    move/from16 v20, v0

    iget v0, v2, Ljon;->u:I

    move/from16 v21, v0

    iget v0, v2, Ljon;->v:I

    move/from16 v22, v0

    iget v0, v2, Ljon;->x:I

    move/from16 v23, v0

    iget-object v0, v2, Ljon;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v2, Ljon;->z:I

    move/from16 v25, v0

    iget-wide v0, v2, Ljon;->w:J

    move-wide/from16 v26, v0

    iget-object v0, v2, Ljon;->h:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Ljon;->d:Ljqn;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Ljon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjtt;IIIIIILjava/lang/String;IJLjava/util/List;Ljov;Ljqn;)V

    .line 658
    move-object/from16 v0, v34

    invoke-interface {v0, v3}, Ljpo;->a(Ljon;)V

    .line 659
    add-int/lit8 v2, v31, 0x1

    move/from16 v31, v2

    goto/16 :goto_21

    .line 655
    :cond_36
    const/4 v3, 0x0

    goto :goto_22

    .line 660
    :cond_37
    return-void

    :cond_38
    move/from16 v2, v17

    move/from16 v3, v19

    goto/16 :goto_1a

    :cond_39
    move-wide v14, v2

    goto/16 :goto_11

    :cond_3a
    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_3b
    move-wide v10, v2

    goto/16 :goto_4
.end method

.method private static a(Ljte;ILjqm;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 661
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljte;->c(I)V

    .line 662
    invoke-virtual {p0}, Ljte;->g()I

    move-result v0

    .line 663
    invoke-static {v0}, Ljpz;->b(I)I

    move-result v0

    .line 664
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 665
    new-instance v0, Ljop;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 667
    :goto_0
    invoke-virtual {p0}, Ljte;->i()I

    move-result v2

    .line 668
    iget v3, p2, Ljqm;->e:I

    if-eq v2, v3, :cond_2

    .line 669
    new-instance v0, Ljop;

    iget v1, p2, Ljqm;->e:I

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljop;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 666
    goto :goto_0

    .line 670
    :cond_2
    iget-object v3, p2, Ljqm;->m:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 671
    invoke-virtual {p0}, Ljte;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljqm;->a(I)V

    .line 673
    iget-object v0, p2, Ljqm;->p:Ljte;

    iget-object v0, v0, Ljte;->a:[B

    iget v2, p2, Ljqm;->o:I

    invoke-virtual {p0, v0, v1, v2}, Ljte;->a([BII)V

    .line 674
    iget-object v0, p2, Ljqm;->p:Ljte;

    invoke-virtual {v0, v1}, Ljte;->c(I)V

    .line 675
    iput-boolean v1, p2, Ljqm;->q:Z

    .line 676
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 347
    iput v0, p0, Ljqg;->p:I

    .line 348
    iput v0, p0, Ljqg;->s:I

    .line 349
    return-void
.end method


# virtual methods
.method public final a(Ljpk;)I
    .locals 27

    .prologue
    .line 36
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->p:I

    packed-switch v4, :pswitch_data_0

    .line 185
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->p:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->y:Ljqj;

    if-nez v4, :cond_20

    .line 187
    move-object/from16 v0, p0

    iget-object v11, v0, Ljqg;->e:Landroid/util/SparseArray;

    .line 188
    const/4 v5, 0x0

    .line 189
    const-wide v8, 0x7fffffffffffffffL

    .line 190
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 191
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1c

    .line 192
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqj;

    .line 193
    iget v6, v4, Ljqj;->g:I

    iget-object v7, v4, Ljqj;->a:Ljqm;

    iget v7, v7, Ljqm;->d:I

    if-eq v6, v7, :cond_39

    .line 194
    iget-object v6, v4, Ljqj;->a:Ljqm;

    iget-object v6, v6, Ljqm;->f:[J

    iget v7, v4, Ljqj;->g:I

    aget-wide v6, v6, v7

    .line 195
    cmp-long v13, v6, v8

    if-gez v13, :cond_39

    move-wide/from16 v25, v6

    move-object v6, v4

    move-wide/from16 v4, v25

    .line 198
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 38
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->s:I

    if-nez v4, :cond_2

    .line 39
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->l:Ljte;

    iget-object v4, v4, Ljte;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Ljpk;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 40
    const/4 v4, 0x0

    .line 90
    :goto_3
    if-nez v4, :cond_0

    .line 91
    const/4 v4, -0x1

    .line 346
    :goto_4
    return v4

    .line 41
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->s:I

    .line 42
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->l:Ljte;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljte;->c(I)V

    .line 43
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->l:Ljte;

    invoke-virtual {v4}, Ljte;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljqg;->r:J

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->l:Ljte;

    invoke-virtual {v4}, Ljte;->g()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->q:I

    .line 45
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljqg;->r:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->l:Ljte;

    iget-object v4, v4, Ljte;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Ljpk;->a([BII)V

    .line 47
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->s:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->s:I

    .line 48
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->l:Ljte;

    invoke-virtual {v4}, Ljte;->j()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljqg;->r:J

    .line 49
    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljqg;->r:J

    move-object/from16 v0, p0

    iget v6, v0, Ljqg;->s:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 50
    new-instance v4, Ljop;

    const-string v5, "Atom size less than header length (unsupported)."

    invoke-direct {v4, v5}, Ljop;-><init>(Ljava/lang/String;)V

    throw v4

    .line 51
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljpk;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Ljqg;->s:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 52
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->q:I

    sget v5, Ljpz;->J:I

    if-ne v4, v5, :cond_5

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 54
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_5

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqj;

    iget-object v4, v4, Ljqj;->a:Ljqm;

    .line 56
    iput-wide v6, v4, Ljqm;->c:J

    .line 57
    iput-wide v6, v4, Ljqm;->b:J

    .line 58
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->q:I

    sget v5, Ljpz;->g:I

    if-ne v4, v5, :cond_7

    .line 60
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljqg;->y:Ljqj;

    .line 61
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljqg;->r:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljqg;->u:J

    .line 62
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljqg;->G:Z

    if-nez v4, :cond_6

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->D:Ljpl;

    new-instance v5, Ljpn;

    invoke-direct {v5}, Ljpn;-><init>()V

    invoke-interface {v4, v5}, Ljpl;->a(Ljpm;)V

    .line 64
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljqg;->G:Z

    .line 65
    :cond_6
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->p:I

    .line 89
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 67
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->q:I

    .line 68
    sget v5, Ljpz;->A:I

    if-eq v4, v5, :cond_8

    sget v5, Ljpz;->C:I

    if-eq v4, v5, :cond_8

    sget v5, Ljpz;->D:I

    if-eq v4, v5, :cond_8

    sget v5, Ljpz;->E:I

    if-eq v4, v5, :cond_8

    sget v5, Ljpz;->F:I

    if-eq v4, v5, :cond_8

    sget v5, Ljpz;->J:I

    if-eq v4, v5, :cond_8

    sget v5, Ljpz;->K:I

    if-eq v4, v5, :cond_8

    sget v5, Ljpz;->L:I

    if-eq v4, v5, :cond_8

    sget v5, Ljpz;->O:I

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    .line 69
    :goto_7
    if-eqz v4, :cond_b

    .line 70
    invoke-interface/range {p1 .. p1}, Ljpk;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljqg;->r:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 71
    move-object/from16 v0, p0

    iget-object v6, v0, Ljqg;->n:Ljava/util/Stack;

    new-instance v7, Ljqa;

    move-object/from16 v0, p0

    iget v8, v0, Ljqg;->q:I

    invoke-direct {v7, v8, v4, v5}, Ljqa;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 72
    move-object/from16 v0, p0

    iget-wide v6, v0, Ljqg;->r:J

    move-object/from16 v0, p0

    iget v8, v0, Ljqg;->s:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 73
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ljqg;->a(J)V

    goto :goto_6

    .line 68
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 74
    :cond_a
    invoke-direct/range {p0 .. p0}, Ljqg;->b()V

    goto :goto_6

    .line 75
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->q:I

    .line 76
    sget v5, Ljpz;->R:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->Q:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->B:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->z:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->S:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->v:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->w:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->N:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->x:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->y:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->T:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->ab:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->ac:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->ag:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->af:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->ad:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->ae:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->P:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->M:I

    if-eq v4, v5, :cond_c

    sget v5, Ljpz;->aq:I

    if-ne v4, v5, :cond_d

    :cond_c
    const/4 v4, 0x1

    .line 77
    :goto_8
    if-eqz v4, :cond_10

    .line 78
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->s:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_e

    .line 79
    new-instance v4, Ljop;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Ljop;-><init>(Ljava/lang/String;)V

    throw v4

    .line 76
    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    .line 80
    :cond_e
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljqg;->r:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    .line 81
    new-instance v4, Ljop;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Ljop;-><init>(Ljava/lang/String;)V

    throw v4

    .line 82
    :cond_f
    new-instance v4, Ljte;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljqg;->r:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Ljte;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljqg;->t:Ljte;

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->l:Ljte;

    iget-object v4, v4, Ljte;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ljqg;->t:Ljte;

    iget-object v6, v6, Ljte;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->p:I

    goto/16 :goto_6

    .line 85
    :cond_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljqg;->r:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    .line 86
    new-instance v4, Ljop;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Ljop;-><init>(Ljava/lang/String;)V

    throw v4

    .line 87
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljqg;->t:Ljte;

    .line 88
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->p:I

    goto/16 :goto_6

    .line 93
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljqg;->r:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Ljqg;->s:I

    sub-int/2addr v4, v5

    .line 94
    move-object/from16 v0, p0

    iget-object v5, v0, Ljqg;->t:Ljte;

    if-eqz v5, :cond_18

    .line 95
    move-object/from16 v0, p0

    iget-object v5, v0, Ljqg;->t:Ljte;

    iget-object v5, v5, Ljte;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Ljpk;->a([BII)V

    .line 96
    new-instance v5, Ljqb;

    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->q:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ljqg;->t:Ljte;

    invoke-direct {v5, v4, v6}, Ljqb;-><init>(ILjte;)V

    invoke-interface/range {p1 .. p1}, Ljpk;->b()J

    move-result-wide v10

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->n:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->n:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqa;

    .line 99
    iget-object v4, v4, Ljqa;->aB:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_12
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljpk;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ljqg;->a(J)V

    goto/16 :goto_0

    .line 101
    :cond_13
    iget v4, v5, Ljqb;->az:I

    sget v6, Ljpz;->z:I

    if-ne v4, v6, :cond_17

    .line 102
    iget-object v0, v5, Ljqb;->aA:Ljte;

    move-object/from16 v18, v0

    .line 103
    const/16 v4, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljte;->c(I)V

    .line 104
    invoke-virtual/range {v18 .. v18}, Ljte;->g()I

    move-result v4

    .line 105
    invoke-static {v4}, Ljpz;->a(I)I

    move-result v4

    .line 106
    const/4 v5, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljte;->d(I)V

    .line 107
    invoke-virtual/range {v18 .. v18}, Ljte;->f()J

    move-result-wide v8

    .line 109
    if-nez v4, :cond_14

    .line 110
    invoke-virtual/range {v18 .. v18}, Ljte;->f()J

    move-result-wide v6

    .line 111
    invoke-virtual/range {v18 .. v18}, Ljte;->f()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 114
    :goto_a
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Ljtr;->a(JJJ)J

    move-result-wide v12

    .line 115
    const/4 v6, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljte;->d(I)V

    .line 116
    invoke-virtual/range {v18 .. v18}, Ljte;->e()I

    move-result v19

    .line 117
    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 118
    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 119
    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v22, v0

    .line 120
    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v23, v0

    .line 123
    const/4 v6, 0x0

    move-wide/from16 v16, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_b
    move/from16 v0, v19

    if-ge v10, v0, :cond_16

    .line 124
    invoke-virtual/range {v18 .. v18}, Ljte;->g()I

    move-result v11

    .line 125
    const/high16 v14, -0x80000000

    and-int/2addr v14, v11

    .line 126
    if-eqz v14, :cond_15

    .line 127
    new-instance v4, Ljop;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Ljop;-><init>(Ljava/lang/String;)V

    throw v4

    .line 112
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljte;->j()J

    move-result-wide v6

    .line 113
    invoke-virtual/range {v18 .. v18}, Ljte;->j()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_a

    .line 128
    :cond_15
    invoke-virtual/range {v18 .. v18}, Ljte;->f()J

    move-result-wide v14

    .line 129
    const v24, 0x7fffffff

    and-int v11, v11, v24

    aput v11, v20, v10

    .line 130
    aput-wide v16, v21, v10

    .line 131
    aput-wide v4, v23, v10

    .line 132
    add-long v4, v6, v14

    .line 133
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Ljtr;->a(JJJ)J

    move-result-wide v14

    .line 134
    aget-wide v6, v23, v10

    sub-long v6, v14, v6

    aput-wide v6, v22, v10

    .line 135
    const/4 v6, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljte;->d(I)V

    .line 136
    aget v6, v20, v10

    int-to-long v6, v6

    add-long v16, v16, v6

    .line 137
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v14

    goto :goto_b

    .line 138
    :cond_16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljpg;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v5, v0, v1, v2, v3}, Ljpg;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 140
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Ljqg;->x:J

    .line 141
    move-object/from16 v0, p0

    iget-object v6, v0, Ljqg;->D:Ljpl;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljpm;

    invoke-interface {v6, v4}, Ljpl;->a(Ljpm;)V

    .line 142
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljqg;->G:Z

    goto/16 :goto_9

    .line 143
    :cond_17
    iget v4, v5, Ljqb;->az:I

    sget v6, Ljpz;->aq:I

    if-ne v4, v6, :cond_12

    .line 144
    iget-object v10, v5, Ljqb;->aA:Ljte;

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->E:Ljpo;

    if-eqz v4, :cond_12

    .line 146
    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Ljte;->c(I)V

    .line 147
    invoke-virtual {v10}, Ljte;->k()Ljava/lang/String;

    .line 148
    invoke-virtual {v10}, Ljte;->k()Ljava/lang/String;

    .line 149
    invoke-virtual {v10}, Ljte;->f()J

    move-result-wide v8

    .line 151
    invoke-virtual {v10}, Ljte;->f()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Ljtr;->a(JJJ)J

    move-result-wide v4

    .line 152
    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Ljte;->c(I)V

    .line 153
    invoke-virtual {v10}, Ljte;->b()I

    move-result v6

    .line 154
    move-object/from16 v0, p0

    iget-object v7, v0, Ljqg;->E:Ljpo;

    invoke-interface {v7, v10, v6}, Ljpo;->a(Ljte;I)V

    .line 155
    move-object/from16 v0, p0

    iget-wide v8, v0, Ljqg;->x:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v8, v10

    if-nez v7, :cond_12

    .line 156
    move-object/from16 v0, p0

    iget-object v7, v0, Ljqg;->o:Ljava/util/LinkedList;

    new-instance v8, Ljqi;

    invoke-direct {v8, v4, v5, v6}, Ljqi;-><init>(JI)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 157
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->v:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->v:I

    goto/16 :goto_9

    .line 159
    :cond_18
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljpk;->b(I)V

    goto/16 :goto_9

    .line 163
    :pswitch_2
    const/4 v5, 0x0

    .line 164
    const-wide v6, 0x7fffffffffffffffL

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 166
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_19

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqj;

    iget-object v4, v4, Ljqj;->a:Ljqm;

    .line 168
    iget-boolean v10, v4, Ljqm;->q:Z

    if-eqz v10, :cond_3a

    iget-wide v10, v4, Ljqm;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_3a

    .line 169
    iget-wide v6, v4, Ljqm;->c:J

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqj;

    move-wide/from16 v25, v6

    move-object v6, v4

    move-wide/from16 v4, v25

    .line 171
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v25, v4

    move-object v5, v6

    move-wide/from16 v6, v25

    goto :goto_c

    .line 172
    :cond_19
    if-nez v5, :cond_1a

    .line 173
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->p:I

    goto/16 :goto_0

    .line 175
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ljpk;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 176
    if-gez v4, :cond_1b

    .line 177
    new-instance v4, Ljop;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Ljop;-><init>(Ljava/lang/String;)V

    throw v4

    .line 178
    :cond_1b
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljpk;->b(I)V

    .line 179
    iget-object v4, v5, Ljqj;->a:Ljqm;

    .line 180
    iget-object v5, v4, Ljqm;->p:Ljte;

    iget-object v5, v5, Ljte;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Ljqm;->o:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Ljpk;->a([BII)V

    .line 181
    iget-object v5, v4, Ljqm;->p:Ljte;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljte;->c(I)V

    .line 182
    const/4 v5, 0x0

    iput-boolean v5, v4, Ljqm;->q:Z

    goto/16 :goto_0

    .line 201
    :cond_1c
    if-nez v5, :cond_1e

    .line 202
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljqg;->u:J

    invoke-interface/range {p1 .. p1}, Ljpk;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 203
    if-gez v4, :cond_1d

    .line 204
    new-instance v4, Ljop;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Ljop;-><init>(Ljava/lang/String;)V

    throw v4

    .line 205
    :cond_1d
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljpk;->b(I)V

    .line 206
    invoke-direct/range {p0 .. p0}, Ljqg;->b()V

    .line 207
    const/4 v4, 0x0

    .line 345
    :goto_e
    if-eqz v4, :cond_0

    .line 346
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 208
    :cond_1e
    iget-object v4, v5, Ljqj;->a:Ljqm;

    iget-object v4, v4, Ljqm;->f:[J

    iget v6, v5, Ljqj;->g:I

    aget-wide v6, v4, v6

    .line 209
    invoke-interface/range {p1 .. p1}, Ljpk;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 210
    if-gez v4, :cond_1f

    .line 211
    const-string v4, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/4 v4, 0x0

    .line 213
    :cond_1f
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljpk;->b(I)V

    .line 214
    move-object/from16 v0, p0

    iput-object v5, v0, Ljqg;->y:Ljqj;

    .line 215
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->y:Ljqj;

    iget-object v4, v4, Ljqj;->a:Ljqm;

    iget-object v4, v4, Ljqm;->h:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Ljqg;->y:Ljqj;

    iget v5, v5, Ljqj;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->z:I

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->y:Ljqj;

    iget-object v4, v4, Ljqj;->a:Ljqm;

    iget-boolean v4, v4, Ljqm;->l:Z

    if-eqz v4, :cond_27

    .line 217
    move-object/from16 v0, p0

    iget-object v7, v0, Ljqg;->y:Ljqj;

    .line 218
    iget-object v8, v7, Ljqj;->a:Ljqm;

    .line 219
    iget-object v4, v8, Ljqm;->a:Ljqf;

    iget v4, v4, Ljqf;->a:I

    .line 220
    iget-object v5, v8, Ljqm;->n:Ljql;

    if-eqz v5, :cond_23

    .line 221
    iget-object v4, v8, Ljqm;->n:Ljql;

    .line 223
    :goto_f
    iget v5, v4, Ljql;->b:I

    if-eqz v5, :cond_24

    .line 224
    iget-object v5, v8, Ljqm;->p:Ljte;

    .line 225
    iget v4, v4, Ljql;->b:I

    .line 230
    :goto_10
    iget-object v6, v8, Ljqm;->m:[Z

    iget v9, v7, Ljqj;->e:I

    aget-boolean v9, v6, v9

    .line 231
    move-object/from16 v0, p0

    iget-object v6, v0, Ljqg;->i:Ljte;

    iget-object v10, v6, Ljte;->a:[B

    const/4 v11, 0x0

    if-eqz v9, :cond_25

    const/16 v6, 0x80

    :goto_11
    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    .line 232
    move-object/from16 v0, p0

    iget-object v6, v0, Ljqg;->i:Ljte;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljte;->c(I)V

    .line 233
    iget-object v6, v7, Ljqj;->b:Ljpo;

    .line 234
    move-object/from16 v0, p0

    iget-object v7, v0, Ljqg;->i:Ljte;

    const/4 v10, 0x1

    invoke-interface {v6, v7, v10}, Ljpo;->a(Ljte;I)V

    .line 235
    invoke-interface {v6, v5, v4}, Ljpo;->a(Ljte;I)V

    .line 236
    if-nez v9, :cond_26

    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 244
    :goto_12
    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->A:I

    .line 245
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->z:I

    move-object/from16 v0, p0

    iget v5, v0, Ljqg;->A:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->z:I

    .line 247
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->y:Ljqj;

    iget-object v4, v4, Ljqj;->c:Ljqk;

    iget v4, v4, Ljqk;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    .line 248
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->z:I

    add-int/lit8 v4, v4, -0x8

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->z:I

    .line 249
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljpk;->b(I)V

    .line 250
    :cond_21
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->p:I

    .line 251
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->B:I

    .line 252
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->y:Ljqj;

    iget-object v6, v4, Ljqj;->a:Ljqm;

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->y:Ljqj;

    iget-object v7, v4, Ljqj;->c:Ljqk;

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->y:Ljqj;

    iget-object v8, v4, Ljqj;->b:Ljpo;

    .line 255
    iget v4, v7, Ljqk;->i:I

    if-eqz v4, :cond_34

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->g:Ljte;

    iget-object v9, v4, Ljte;->a:[B

    .line 257
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    .line 258
    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    .line 259
    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    .line 260
    iget v4, v7, Ljqk;->i:I

    add-int/lit8 v10, v4, 0x1

    .line 261
    iget v4, v7, Ljqk;->i:I

    rsub-int/lit8 v11, v4, 0x4

    .line 262
    :goto_14
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->A:I

    move-object/from16 v0, p0

    iget v5, v0, Ljqg;->z:I

    if-ge v4, v5, :cond_35

    .line 263
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->B:I

    if-nez v4, :cond_29

    .line 264
    move-object/from16 v0, p1

    invoke-interface {v0, v9, v11, v10}, Ljpk;->a([BII)V

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->g:Ljte;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljte;->c(I)V

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->g:Ljte;

    invoke-virtual {v4}, Ljte;->i()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->B:I

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->f:Ljte;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljte;->c(I)V

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->f:Ljte;

    const/4 v5, 0x4

    invoke-interface {v8, v4, v5}, Ljpo;->a(Ljte;I)V

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->g:Ljte;

    const/4 v5, 0x1

    invoke-interface {v8, v4, v5}, Ljpo;->a(Ljte;I)V

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->F:[Ljpo;

    if-eqz v4, :cond_28

    iget-object v4, v7, Ljqk;->e:Ljon;

    iget-object v4, v4, Ljon;->f:Ljava/lang/String;

    const/4 v5, 0x4

    aget-byte v5, v9, v5

    .line 271
    invoke-static {v4, v5}, Ljtb;->a(Ljava/lang/String;B)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    :goto_15
    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljqg;->C:Z

    .line 272
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->A:I

    add-int/lit8 v4, v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->A:I

    .line 273
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->z:I

    add-int/2addr v4, v11

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->z:I

    goto :goto_14

    .line 222
    :cond_23
    iget-object v5, v7, Ljqj;->c:Ljqk;

    invoke-virtual {v5, v4}, Ljqk;->a(I)Ljql;

    move-result-object v4

    goto/16 :goto_f

    .line 226
    :cond_24
    iget-object v4, v4, Ljql;->c:[B

    .line 227
    move-object/from16 v0, p0

    iget-object v5, v0, Ljqg;->j:Ljte;

    array-length v6, v4

    invoke-virtual {v5, v4, v6}, Ljte;->a([BI)V

    .line 228
    move-object/from16 v0, p0

    iget-object v5, v0, Ljqg;->j:Ljte;

    .line 229
    array-length v4, v4

    goto/16 :goto_10

    .line 231
    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 238
    :cond_26
    iget-object v5, v8, Ljqm;->p:Ljte;

    .line 239
    invoke-virtual {v5}, Ljte;->e()I

    move-result v7

    .line 240
    const/4 v8, -0x2

    invoke-virtual {v5, v8}, Ljte;->d(I)V

    .line 241
    mul-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x2

    .line 242
    invoke-interface {v6, v5, v7}, Ljpo;->a(Ljte;I)V

    .line 243
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v7

    goto/16 :goto_12

    .line 246
    :cond_27
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->A:I

    goto/16 :goto_13

    .line 271
    :cond_28
    const/4 v4, 0x0

    goto :goto_15

    .line 274
    :cond_29
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljqg;->C:Z

    if-eqz v4, :cond_33

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->h:Ljte;

    move-object/from16 v0, p0

    iget v5, v0, Ljqg;->B:I

    invoke-virtual {v4, v5}, Ljte;->a(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->h:Ljte;

    iget-object v4, v4, Ljte;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Ljqg;->B:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v12}, Ljpk;->a([BII)V

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->h:Ljte;

    move-object/from16 v0, p0

    iget v5, v0, Ljqg;->B:I

    invoke-interface {v8, v4, v5}, Ljpo;->a(Ljte;I)V

    .line 278
    move-object/from16 v0, p0

    iget v5, v0, Ljqg;->B:I

    .line 279
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->h:Ljte;

    iget-object v4, v4, Ljte;->a:[B

    move-object/from16 v0, p0

    iget-object v12, v0, Ljqg;->h:Ljte;

    .line 280
    iget v12, v12, Ljte;->c:I

    .line 281
    invoke-static {v4, v12}, Ljtb;->a([BI)I

    move-result v12

    .line 282
    move-object/from16 v0, p0

    iget-object v13, v0, Ljqg;->h:Ljte;

    const-string v4, "video/hevc"

    iget-object v14, v7, Ljqk;->e:Ljon;

    iget-object v14, v14, Ljon;->f:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    :goto_16
    invoke-virtual {v13, v4}, Ljte;->c(I)V

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->h:Ljte;

    invoke-virtual {v4, v12}, Ljte;->b(I)V

    .line 284
    move-object/from16 v0, p0

    iget-object v12, v0, Ljqg;->h:Ljte;

    move-object/from16 v0, p0

    iget-object v13, v0, Ljqg;->F:[Ljpo;

    .line 285
    :goto_17
    invoke-virtual {v12}, Ljte;->b()I

    move-result v4

    const/4 v14, 0x1

    if-le v4, v14, :cond_32

    .line 286
    invoke-static {v12}, Ljrb;->a(Ljte;)I

    move-result v4

    .line 287
    invoke-static {v12}, Ljrb;->a(Ljte;)I

    move-result v14

    .line 288
    const/4 v15, -0x1

    if-eq v14, v15, :cond_2a

    invoke-virtual {v12}, Ljte;->b()I

    move-result v15

    if-le v14, v15, :cond_2c

    .line 289
    :cond_2a
    const-string v4, "CeaUtil"

    const-string v14, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v4, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget v4, v12, Ljte;->c:I

    .line 292
    invoke-virtual {v12, v4}, Ljte;->c(I)V

    goto :goto_17

    .line 282
    :cond_2b
    const/4 v4, 0x0

    goto :goto_16

    .line 294
    :cond_2c
    const/4 v15, 0x4

    if-ne v4, v15, :cond_2d

    const/16 v4, 0x8

    if-ge v14, v4, :cond_2e

    .line 295
    :cond_2d
    const/4 v4, 0x0

    .line 305
    :goto_18
    if-eqz v4, :cond_31

    .line 306
    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Ljte;->d(I)V

    .line 307
    invoke-virtual {v12}, Ljte;->d()I

    move-result v4

    and-int/lit8 v15, v4, 0x1f

    .line 308
    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ljte;->d(I)V

    .line 309
    mul-int/lit8 v16, v15, 0x3

    .line 311
    iget v0, v12, Ljte;->b:I

    move/from16 v17, v0

    .line 313
    array-length v0, v13

    move/from16 v18, v0

    const/4 v4, 0x0

    :goto_19
    move/from16 v0, v18

    if-ge v4, v0, :cond_30

    aget-object v19, v13, v4

    .line 314
    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljte;->c(I)V

    .line 315
    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v12, v1}, Ljpo;->a(Ljte;I)V

    .line 316
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 297
    :cond_2e
    iget v4, v12, Ljte;->b:I

    .line 299
    invoke-virtual {v12}, Ljte;->d()I

    move-result v15

    .line 300
    invoke-virtual {v12}, Ljte;->e()I

    move-result v16

    .line 301
    invoke-virtual {v12}, Ljte;->g()I

    move-result v17

    .line 302
    invoke-virtual {v12}, Ljte;->d()I

    move-result v18

    .line 303
    invoke-virtual {v12, v4}, Ljte;->c(I)V

    .line 304
    const/16 v4, 0xb5

    if-ne v15, v4, :cond_2f

    const/16 v4, 0x31

    move/from16 v0, v16

    if-ne v0, v4, :cond_2f

    const v4, 0x47413934

    move/from16 v0, v17

    if-ne v0, v4, :cond_2f

    const/4 v4, 0x3

    move/from16 v0, v18

    if-ne v0, v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_18

    :cond_2f
    const/4 v4, 0x0

    goto :goto_18

    .line 317
    :cond_30
    mul-int/lit8 v4, v15, 0x3

    add-int/lit8 v4, v4, 0xa

    sub-int v4, v14, v4

    invoke-virtual {v12, v4}, Ljte;->d(I)V

    goto/16 :goto_17

    .line 319
    :cond_31
    invoke-virtual {v12, v14}, Ljte;->d(I)V

    goto/16 :goto_17

    :cond_32
    move v4, v5

    .line 323
    :goto_1a
    move-object/from16 v0, p0

    iget v5, v0, Ljqg;->A:I

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iput v5, v0, Ljqg;->A:I

    .line 324
    move-object/from16 v0, p0

    iget v5, v0, Ljqg;->B:I

    sub-int v4, v5, v4

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->B:I

    goto/16 :goto_14

    .line 322
    :cond_33
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->B:I

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v8, v0, v4, v5}, Ljpo;->a(Ljpk;IZ)I

    move-result v4

    goto :goto_1a

    .line 327
    :cond_34
    :goto_1b
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->A:I

    move-object/from16 v0, p0

    iget v5, v0, Ljqg;->z:I

    if-ge v4, v5, :cond_35

    .line 328
    move-object/from16 v0, p0

    iget v4, v0, Ljqg;->z:I

    move-object/from16 v0, p0

    iget v5, v0, Ljqg;->A:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v8, v0, v4, v5}, Ljpo;->a(Ljpk;IZ)I

    move-result v4

    .line 329
    move-object/from16 v0, p0

    iget v5, v0, Ljqg;->A:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->A:I

    goto :goto_1b

    .line 331
    :cond_35
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->k:Ljtp;

    if-eqz v4, :cond_36

    .line 332
    new-instance v4, Ljava/lang/NoSuchMethodError;

    invoke-direct {v4}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v4

    .line 333
    :cond_36
    :goto_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->o:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->o:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqi;

    .line 335
    move-object/from16 v0, p0

    iget v5, v0, Ljqg;->v:I

    iget v4, v4, Ljqi;->a:I

    sub-int v4, v5, v4

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->v:I

    goto :goto_1c

    .line 337
    :cond_37
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->y:Ljqj;

    iget v5, v4, Ljqj;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljqj;->e:I

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->y:Ljqj;

    iget v5, v4, Ljqj;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljqj;->f:I

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->y:Ljqj;

    iget v4, v4, Ljqj;->f:I

    iget-object v5, v6, Ljqm;->g:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Ljqg;->y:Ljqj;

    iget v6, v6, Ljqj;->g:I

    aget v5, v5, v6

    if-ne v4, v5, :cond_38

    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->y:Ljqj;

    iget v5, v4, Ljqj;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljqj;->g:I

    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, Ljqg;->y:Ljqj;

    const/4 v5, 0x0

    iput v5, v4, Ljqj;->f:I

    .line 342
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljqg;->y:Ljqj;

    .line 343
    :cond_38
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Ljqg;->p:I

    .line 344
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_39
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_3a
    move-wide/from16 v25, v6

    move-object v6, v5

    move-wide/from16 v4, v25

    goto/16 :goto_d

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Ljqg;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 28
    :goto_0
    if-ge v1, v3, :cond_0

    .line 29
    iget-object v0, p0, Ljqg;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    invoke-virtual {v0}, Ljqj;->a()V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ljqg;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 32
    iput v2, p0, Ljqg;->v:I

    .line 33
    iget-object v0, p0, Ljqg;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 34
    invoke-direct {p0}, Ljqg;->b()V

    .line 35
    return-void
.end method

.method public final a(Ljpl;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ljqg;->D:Ljpl;

    .line 26
    return-void
.end method
