.class public final Ljmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlr;


# static fields
.field private static a:I

.field private static b:[B


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljlt;

.field private D:Ljlw;

.field private E:[Ljlw;

.field private F:Z

.field private c:I

.field private d:Ljms;

.field private e:Landroid/util/SparseArray;

.field private f:Ljpm;

.field private g:Ljpm;

.field private h:Ljpm;

.field private i:Ljpm;

.field private j:Ljpx;

.field private k:Ljpm;

.field private l:[B

.field private m:Ljava/util/Stack;

.field private n:Ljava/util/LinkedList;

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Ljpm;

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:Ljmr;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 715
    new-instance v0, Ljmp;

    invoke-direct {v0}, Ljmp;-><init>()V

    .line 716
    const-string v0, "seig"

    invoke-static {v0}, Ljpz;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljmo;->a:I

    .line 717
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljmo;->b:[B

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

    invoke-direct {p0, v0}, Ljmo;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljmo;-><init>(I)V

    .line 4
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljmo;-><init>(ILjpx;)V

    .line 6
    return-void
.end method

.method private constructor <init>(ILjpx;)V
    .locals 6

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    const/16 v2, 0x10

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ljmo;->c:I

    .line 9
    iput-object v0, p0, Ljmo;->j:Ljpx;

    .line 10
    iput-object v0, p0, Ljmo;->d:Ljms;

    .line 11
    new-instance v0, Ljpm;

    invoke-direct {v0, v2}, Ljpm;-><init>(I)V

    iput-object v0, p0, Ljmo;->k:Ljpm;

    .line 12
    new-instance v0, Ljpm;

    sget-object v1, Ljpj;->a:[B

    invoke-direct {v0, v1}, Ljpm;-><init>([B)V

    iput-object v0, p0, Ljmo;->f:Ljpm;

    .line 13
    new-instance v0, Ljpm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljpm;-><init>(I)V

    iput-object v0, p0, Ljmo;->g:Ljpm;

    .line 14
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    iput-object v0, p0, Ljmo;->h:Ljpm;

    .line 15
    new-instance v0, Ljpm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljpm;-><init>(I)V

    iput-object v0, p0, Ljmo;->i:Ljpm;

    .line 16
    new-array v0, v2, [B

    iput-object v0, p0, Ljmo;->l:[B

    .line 17
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ljmo;->m:Ljava/util/Stack;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljmo;->n:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljmo;->e:Landroid/util/SparseArray;

    .line 20
    iput-wide v4, p0, Ljmo;->v:J

    .line 21
    iput-wide v4, p0, Ljmo;->w:J

    .line 22
    invoke-direct {p0}, Ljmo;->b()V

    .line 23
    return-void
.end method

.method private static a(Ljava/util/List;)Ljld;
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 670
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    move-object v1, v2

    .line 671
    :goto_0
    if-ge v3, v5, :cond_a

    .line 672
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmj;

    .line 673
    iget v6, v0, Ljmj;->az:I

    sget v7, Ljmh;->T:I

    if-ne v6, v7, :cond_1

    .line 674
    if-nez v1, :cond_0

    .line 675
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 676
    :cond_0
    iget-object v0, v0, Ljmj;->aA:Ljpm;

    iget-object v6, v0, Ljpm;->a:[B

    .line 679
    new-instance v0, Ljpm;

    invoke-direct {v0, v6}, Ljpm;-><init>([B)V

    .line 681
    iget v7, v0, Ljpm;->c:I

    .line 682
    const/16 v8, 0x20

    if-ge v7, v8, :cond_2

    move-object v0, v2

    .line 706
    :goto_1
    if-nez v0, :cond_8

    move-object v0, v2

    .line 710
    :goto_2
    if-nez v0, :cond_9

    .line 711
    const-string v0, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 684
    :cond_2
    invoke-virtual {v0, v4}, Ljpm;->c(I)V

    .line 685
    invoke-virtual {v0}, Ljpm;->g()I

    move-result v7

    .line 686
    invoke-virtual {v0}, Ljpm;->b()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_3

    move-object v0, v2

    .line 687
    goto :goto_1

    .line 688
    :cond_3
    invoke-virtual {v0}, Ljpm;->g()I

    move-result v7

    .line 689
    sget v8, Ljmh;->T:I

    if-eq v7, v8, :cond_4

    move-object v0, v2

    .line 690
    goto :goto_1

    .line 691
    :cond_4
    invoke-virtual {v0}, Ljpm;->g()I

    move-result v7

    invoke-static {v7}, Ljmh;->a(I)I

    move-result v7

    .line 692
    if-le v7, v14, :cond_5

    .line 693
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

    .line 694
    goto :goto_1

    .line 695
    :cond_5
    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Ljpm;->h()J

    move-result-wide v10

    invoke-virtual {v0}, Ljpm;->h()J

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 696
    if-ne v7, v14, :cond_6

    .line 697
    invoke-virtual {v0}, Ljpm;->i()I

    move-result v7

    .line 698
    shl-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Ljpm;->d(I)V

    .line 699
    :cond_6
    invoke-virtual {v0}, Ljpm;->i()I

    move-result v7

    .line 700
    invoke-virtual {v0}, Ljpm;->b()I

    move-result v9

    if-eq v7, v9, :cond_7

    move-object v0, v2

    .line 701
    goto :goto_1

    .line 702
    :cond_7
    new-array v9, v7, [B

    .line 703
    invoke-virtual {v0, v9, v4, v7}, Ljpm;->a([BII)V

    .line 704
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 708
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_2

    .line 712
    :cond_9
    new-instance v7, Ljlf;

    const-string v8, "video/mp4"

    invoke-direct {v7, v0, v8, v6}, Ljlf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 714
    :cond_a
    if-nez v1, :cond_b

    move-object v0, v2

    :goto_4
    return-object v0

    :cond_b
    new-instance v0, Ljld;

    invoke-direct {v0, v1}, Ljld;-><init>(Ljava/util/List;)V

    goto :goto_4
.end method

.method private final a(J)V
    .locals 31

    .prologue
    .line 354
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmi;

    iget-wide v2, v2, Ljmi;->aA:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_e

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmi;

    .line 356
    iget v3, v2, Ljmi;->az:I

    sget v4, Ljmh;->A:I

    if-ne v3, v4, :cond_c

    .line 359
    iget-object v3, v2, Ljmi;->aB:Ljava/util/List;

    invoke-static {v3}, Ljmo;->a(Ljava/util/List;)Ljld;

    move-result-object v7

    .line 360
    sget v3, Ljmh;->L:I

    invoke-virtual {v2, v3}, Ljmi;->e(I)Ljmi;

    move-result-object v8

    .line 361
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 362
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 363
    iget-object v3, v8, Ljmi;->aB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 364
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v10, :cond_4

    .line 365
    iget-object v3, v8, Ljmi;->aB:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmj;

    .line 366
    iget v11, v3, Ljmj;->az:I

    sget v12, Ljmh;->x:I

    if-ne v11, v12, :cond_2

    .line 367
    iget-object v3, v3, Ljmj;->aA:Ljpm;

    .line 368
    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Ljpm;->c(I)V

    .line 369
    invoke-virtual {v3}, Ljpm;->g()I

    move-result v11

    .line 370
    invoke-virtual {v3}, Ljpm;->i()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 371
    invoke-virtual {v3}, Ljpm;->i()I

    move-result v13

    .line 372
    invoke-virtual {v3}, Ljpm;->i()I

    move-result v14

    .line 373
    invoke-virtual {v3}, Ljpm;->g()I

    move-result v3

    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v15, Ljmn;

    invoke-direct {v15, v12, v13, v14, v3}, Ljmn;-><init>(IIII)V

    invoke-static {v11, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    .line 376
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljmn;

    invoke-virtual {v9, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    :cond_1
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    .line 377
    :cond_2
    iget v11, v3, Ljmj;->az:I

    sget v12, Ljmh;->M:I

    if-ne v11, v12, :cond_1

    .line 378
    iget-object v3, v3, Ljmj;->aA:Ljpm;

    .line 379
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljpm;->c(I)V

    .line 380
    invoke-virtual {v3}, Ljpm;->g()I

    move-result v4

    .line 381
    invoke-static {v4}, Ljmh;->a(I)I

    move-result v4

    .line 382
    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljpm;->f()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljpm;->j()J

    move-result-wide v4

    goto :goto_2

    .line 385
    :cond_4
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 386
    iget-object v3, v2, Ljmi;->aC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 387
    const/4 v3, 0x0

    move v6, v3

    :goto_3
    if-ge v6, v10, :cond_6

    .line 388
    iget-object v3, v2, Ljmi;->aC:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmi;

    .line 389
    iget v11, v3, Ljmi;->az:I

    sget v12, Ljmh;->C:I

    if-ne v11, v12, :cond_5

    .line 390
    sget v11, Ljmh;->B:I

    invoke-virtual {v2, v11}, Ljmi;->d(I)Ljmj;

    move-result-object v11

    invoke-static {v3, v11, v4, v5, v7}, Ljmk;->a(Ljmi;Ljmj;JLjld;)Ljms;

    move-result-object v3

    .line 391
    if-eqz v3, :cond_5

    .line 392
    iget v11, v3, Ljms;->a:I

    invoke-virtual {v8, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 394
    :cond_6
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 396
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v6, :cond_7

    .line 397
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljms;

    .line 398
    new-instance v5, Ljmr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmo;->C:Ljlt;

    iget v7, v2, Ljms;->b:I

    invoke-interface {v3, v4, v7}, Ljlt;->a(II)Ljlw;

    move-result-object v3

    invoke-direct {v5, v3}, Ljmr;-><init>(Ljlw;)V

    .line 399
    iget v3, v2, Ljms;->a:I

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmn;

    invoke-virtual {v5, v2, v3}, Ljmr;->a(Ljms;Ljmn;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Ljmo;->e:Landroid/util/SparseArray;

    iget v7, v2, Ljms;->a:I

    invoke-virtual {v3, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    move-object/from16 v0, p0

    iget-wide v10, v0, Ljmo;->v:J

    iget-wide v2, v2, Ljms;->d:J

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ljmo;->v:J

    .line 402
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 404
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Ljmo;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->D:Ljlw;

    if-nez v2, :cond_8

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->C:Ljlt;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmo;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x4

    invoke-interface {v2, v3, v4}, Ljlt;->a(II)Ljlw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ljmo;->D:Ljlw;

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->D:Ljlw;

    const-string v6, "application/x-emsg"

    .line 407
    new-instance v3, Ljkv;

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

    invoke-direct/range {v3 .. v30}, Ljkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjqb;IIIIIILjava/lang/String;IJLjava/util/List;Ljld;Ljmv;)V

    .line 408
    invoke-interface {v2, v3}, Ljlw;->a(Ljkv;)V

    .line 409
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Ljmo;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->E:[Ljlw;

    if-nez v2, :cond_9

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->C:Ljlt;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljmo;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Ljlt;->a(II)Ljlw;

    move-result-object v2

    .line 411
    const/4 v3, 0x0

    const-string v4, "application/cea-608"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Ljkv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljld;)Ljkv;

    move-result-object v3

    invoke-interface {v2, v3}, Ljlw;->a(Ljkv;)V

    .line 412
    const/4 v3, 0x1

    new-array v3, v3, [Ljlw;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    iput-object v3, v0, Ljmo;->E:[Ljlw;

    .line 413
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->C:Ljlt;

    invoke-interface {v2}, Ljlt;->a()V

    goto/16 :goto_0

    .line 414
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v6, :cond_b

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljpc;->b(Z)V

    .line 415
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    if-ge v5, v6, :cond_0

    .line 416
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljms;

    .line 417
    move-object/from16 v0, p0

    iget-object v3, v0, Ljmo;->e:Landroid/util/SparseArray;

    iget v4, v2, Ljms;->a:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmr;

    iget v4, v2, Ljms;->a:I

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmn;

    invoke-virtual {v3, v2, v4}, Ljmr;->a(Ljms;Ljmn;)V

    .line 418
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    .line 414
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 420
    :cond_c
    iget v3, v2, Ljmi;->az:I

    sget v4, Ljmh;->J:I

    if-ne v3, v4, :cond_d

    .line 421
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljmo;->a(Ljmi;)V

    goto/16 :goto_0

    .line 422
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Ljmo;->m:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Ljmo;->m:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmi;

    .line 424
    iget-object v3, v3, Ljmi;->aC:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 426
    :cond_e
    invoke-direct/range {p0 .. p0}, Ljmo;->b()V

    .line 427
    return-void
.end method

.method private final a(Ljmi;)V
    .locals 44

    .prologue
    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Ljmo;->e:Landroid/util/SparseArray;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Ljmo;->c:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ljmo;->l:[B

    move-object/from16 v31, v0

    .line 429
    move-object/from16 v0, p1

    iget-object v2, v0, Ljmi;->aC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v32

    .line 430
    const/4 v2, 0x0

    move/from16 v28, v2

    :goto_0
    move/from16 v0, v28

    move/from16 v1, v32

    if-ge v0, v1, :cond_33

    .line 431
    move-object/from16 v0, p1

    iget-object v2, v0, Ljmi;->aC:Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljmi;

    .line 432
    iget v2, v8, Ljmi;->az:I

    sget v3, Ljmh;->K:I

    if-ne v2, v3, :cond_32

    .line 434
    sget v2, Ljmh;->w:I

    invoke-virtual {v8, v2}, Ljmi;->d(I)Ljmj;

    move-result-object v2

    .line 435
    iget-object v7, v2, Ljmj;->aA:Ljpm;

    .line 436
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Ljpm;->c(I)V

    .line 437
    invoke-virtual {v7}, Ljpm;->g()I

    move-result v2

    .line 438
    invoke-static {v2}, Ljmh;->b(I)I

    move-result v9

    .line 439
    invoke-virtual {v7}, Ljpm;->g()I

    move-result v2

    .line 440
    and-int/lit8 v3, v30, 0x10

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmr;

    .line 441
    if-nez v2, :cond_1

    .line 442
    const/4 v2, 0x0

    move-object/from16 v27, v2

    .line 459
    :goto_2
    if-eqz v27, :cond_32

    .line 460
    move-object/from16 v0, v27

    iget-object v0, v0, Ljmr;->a:Ljmu;

    move-object/from16 v33, v0

    .line 461
    move-object/from16 v0, v33

    iget-wide v2, v0, Ljmu;->r:J

    .line 462
    invoke-virtual/range {v27 .. v27}, Ljmr;->a()V

    .line 463
    sget v4, Ljmh;->v:I

    invoke-virtual {v8, v4}, Ljmi;->d(I)Ljmj;

    move-result-object v4

    .line 464
    if-eqz v4, :cond_38

    and-int/lit8 v4, v30, 0x2

    if-nez v4, :cond_38

    .line 465
    sget v2, Ljmh;->v:I

    invoke-virtual {v8, v2}, Ljmi;->d(I)Ljmj;

    move-result-object v2

    iget-object v2, v2, Ljmj;->aA:Ljpm;

    .line 466
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljpm;->c(I)V

    .line 467
    invoke-virtual {v2}, Ljpm;->g()I

    move-result v3

    .line 468
    invoke-static {v3}, Ljmh;->a(I)I

    move-result v3

    .line 469
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Ljpm;->j()J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    .line 472
    :goto_4
    const/4 v4, 0x0

    .line 473
    const/4 v3, 0x0

    .line 474
    iget-object v0, v8, Ljmi;->aB:Ljava/util/List;

    move-object/from16 v34, v0

    .line 475
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v35

    .line 476
    const/4 v2, 0x0

    move v5, v2

    :goto_5
    move/from16 v0, v35

    if-ge v5, v0, :cond_8

    .line 477
    move-object/from16 v0, v34

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmj;

    .line 478
    iget v6, v2, Ljmj;->az:I

    sget v7, Ljmh;->y:I

    if-ne v6, v7, :cond_37

    .line 479
    iget-object v2, v2, Ljmj;->aA:Ljpm;

    .line 480
    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Ljpm;->c(I)V

    .line 481
    invoke-virtual {v2}, Ljpm;->i()I

    move-result v2

    .line 482
    if-lez v2, :cond_37

    .line 483
    add-int/2addr v2, v3

    .line 484
    add-int/lit8 v3, v4, 0x1

    .line 485
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5

    .line 440
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 443
    :cond_1
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_2

    .line 444
    invoke-virtual {v7}, Ljpm;->j()J

    move-result-wide v4

    .line 445
    iget-object v3, v2, Ljmr;->a:Ljmu;

    iput-wide v4, v3, Ljmu;->b:J

    .line 446
    iget-object v3, v2, Ljmr;->a:Ljmu;

    iput-wide v4, v3, Ljmu;->c:J

    .line 447
    :cond_2
    iget-object v10, v2, Ljmr;->d:Ljmn;

    .line 448
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    .line 449
    invoke-virtual {v7}, Ljpm;->i()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 450
    :goto_7
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_4

    .line 451
    invoke-virtual {v7}, Ljpm;->i()I

    move-result v3

    move v5, v3

    .line 452
    :goto_8
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_5

    .line 453
    invoke-virtual {v7}, Ljpm;->i()I

    move-result v3

    move v4, v3

    .line 454
    :goto_9
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_6

    .line 455
    invoke-virtual {v7}, Ljpm;->i()I

    move-result v3

    .line 456
    :goto_a
    iget-object v7, v2, Ljmr;->a:Ljmu;

    new-instance v9, Ljmn;

    invoke-direct {v9, v6, v5, v4, v3}, Ljmn;-><init>(IIII)V

    iput-object v9, v7, Ljmu;->a:Ljmn;

    move-object/from16 v27, v2

    .line 457
    goto/16 :goto_2

    .line 449
    :cond_3
    iget v3, v10, Ljmn;->a:I

    move v6, v3

    goto :goto_7

    .line 451
    :cond_4
    iget v3, v10, Ljmn;->b:I

    move v5, v3

    goto :goto_8

    .line 453
    :cond_5
    iget v3, v10, Ljmn;->c:I

    move v4, v3

    goto :goto_9

    .line 455
    :cond_6
    iget v3, v10, Ljmn;->d:I

    goto :goto_a

    .line 469
    :cond_7
    invoke-virtual {v2}, Ljpm;->f()J

    move-result-wide v2

    goto/16 :goto_3

    .line 486
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Ljmr;->g:I

    .line 487
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Ljmr;->f:I

    .line 488
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Ljmr;->e:I

    .line 489
    move-object/from16 v0, v27

    iget-object v2, v0, Ljmr;->a:Ljmu;

    .line 490
    iput v4, v2, Ljmu;->d:I

    .line 491
    iput v3, v2, Ljmu;->e:I

    .line 492
    iget-object v5, v2, Ljmu;->g:[I

    if-eqz v5, :cond_9

    iget-object v5, v2, Ljmu;->g:[I

    array-length v5, v5

    if-ge v5, v4, :cond_a

    .line 493
    :cond_9
    new-array v5, v4, [J

    iput-object v5, v2, Ljmu;->f:[J

    .line 494
    new-array v4, v4, [I

    iput-object v4, v2, Ljmu;->g:[I

    .line 495
    :cond_a
    iget-object v4, v2, Ljmu;->h:[I

    if-eqz v4, :cond_b

    iget-object v4, v2, Ljmu;->h:[I

    array-length v4, v4

    if-ge v4, v3, :cond_c

    .line 496
    :cond_b
    mul-int/lit8 v3, v3, 0x7d

    div-int/lit8 v3, v3, 0x64

    .line 497
    new-array v4, v3, [I

    iput-object v4, v2, Ljmu;->h:[I

    .line 498
    new-array v4, v3, [I

    iput-object v4, v2, Ljmu;->i:[I

    .line 499
    new-array v4, v3, [J

    iput-object v4, v2, Ljmu;->j:[J

    .line 500
    new-array v4, v3, [Z

    iput-object v4, v2, Ljmu;->k:[Z

    .line 501
    new-array v3, v3, [Z

    iput-object v3, v2, Ljmu;->m:[Z

    .line 502
    :cond_c
    const/16 v19, 0x0

    .line 503
    const/16 v17, 0x0

    .line 504
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_b
    move/from16 v0, v20

    move/from16 v1, v35

    if-ge v0, v1, :cond_1e

    .line 505
    move-object/from16 v0, v34

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmj;

    .line 506
    iget v3, v2, Ljmj;->az:I

    sget v4, Ljmh;->y:I

    if-ne v3, v4, :cond_35

    .line 507
    add-int/lit8 v18, v19, 0x1

    iget-object v0, v2, Ljmj;->aA:Ljpm;

    move-object/from16 v36, v0

    .line 508
    const/16 v2, 0x8

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Ljpm;->c(I)V

    .line 509
    invoke-virtual/range {v36 .. v36}, Ljpm;->g()I

    move-result v2

    .line 510
    invoke-static {v2}, Ljmh;->b(I)I

    move-result v3

    .line 511
    move-object/from16 v0, v27

    iget-object v0, v0, Ljmr;->c:Ljms;

    move-object/from16 v22, v0

    .line 512
    move-object/from16 v0, v27

    iget-object v0, v0, Ljmr;->a:Ljmu;

    move-object/from16 v37, v0

    .line 513
    move-object/from16 v0, v37

    iget-object v0, v0, Ljmu;->a:Ljmn;

    move-object/from16 v38, v0

    .line 514
    move-object/from16 v0, v37

    iget-object v2, v0, Ljmu;->g:[I

    invoke-virtual/range {v36 .. v36}, Ljpm;->i()I

    move-result v4

    aput v4, v2, v19

    .line 515
    move-object/from16 v0, v37

    iget-object v2, v0, Ljmu;->f:[J

    move-object/from16 v0, v37

    iget-wide v4, v0, Ljmu;->b:J

    aput-wide v4, v2, v19

    .line 516
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_d

    .line 517
    move-object/from16 v0, v37

    iget-object v2, v0, Ljmu;->f:[J

    aget-wide v4, v2, v19

    invoke-virtual/range {v36 .. v36}, Ljpm;->g()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v19

    .line 518
    :cond_d
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v9, v2

    .line 519
    :goto_c
    move-object/from16 v0, v38

    iget v0, v0, Ljmn;->d:I

    move/from16 v21, v0

    .line 520
    if-eqz v9, :cond_e

    .line 521
    invoke-virtual/range {v36 .. v36}, Ljpm;->i()I

    move-result v21

    .line 522
    :cond_e
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v26, v2

    .line 523
    :goto_d
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v25, v2

    .line 524
    :goto_e
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v24, v2

    .line 525
    :goto_f
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 526
    :goto_10
    const-wide/16 v2, 0x0

    .line 527
    move-object/from16 v0, v22

    iget-object v4, v0, Ljms;->h:[J

    if-eqz v4, :cond_36

    move-object/from16 v0, v22

    iget-object v4, v0, Ljms;->h:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_36

    move-object/from16 v0, v22

    iget-object v4, v0, Ljms;->h:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_36

    .line 528
    move-object/from16 v0, v22

    iget-object v2, v0, Ljms;->i:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    move-object/from16 v0, v22

    iget-wide v6, v0, Ljms;->c:J

    invoke-static/range {v2 .. v7}, Ljpz;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 529
    :goto_11
    move-object/from16 v0, v37

    iget-object v0, v0, Ljmu;->h:[I

    move-object/from16 v39, v0

    .line 530
    move-object/from16 v0, v37

    iget-object v0, v0, Ljmu;->i:[I

    move-object/from16 v40, v0

    .line 531
    move-object/from16 v0, v37

    iget-object v0, v0, Ljmu;->j:[J

    move-object/from16 v41, v0

    .line 532
    move-object/from16 v0, v37

    iget-object v0, v0, Ljmu;->k:[Z

    move-object/from16 v42, v0

    .line 533
    move-object/from16 v0, v22

    iget v2, v0, Ljms;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, v30, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 534
    :goto_12
    move-object/from16 v0, v37

    iget-object v2, v0, Ljmu;->g:[I

    aget v2, v2, v19

    add-int v16, v17, v2

    .line 535
    move-object/from16 v0, v22

    iget-wide v6, v0, Ljms;->c:J

    .line 536
    if-lez v19, :cond_16

    move-object/from16 v0, v37

    iget-wide v2, v0, Ljmu;->r:J

    :goto_13
    move/from16 v23, v17

    .line 537
    :goto_14
    move/from16 v0, v23

    move/from16 v1, v16

    if-ge v0, v1, :cond_1d

    .line 538
    if-eqz v26, :cond_17

    invoke-virtual/range {v36 .. v36}, Ljpm;->i()I

    move-result v4

    move/from16 v22, v4

    .line 540
    :goto_15
    if-eqz v25, :cond_18

    invoke-virtual/range {v36 .. v36}, Ljpm;->i()I

    move-result v4

    move/from16 v19, v4

    .line 541
    :goto_16
    if-nez v23, :cond_19

    if-eqz v9, :cond_19

    move/from16 v17, v21

    .line 543
    :goto_17
    if-eqz v12, :cond_1b

    .line 544
    invoke-virtual/range {v36 .. v36}, Ljpm;->g()I

    move-result v4

    .line 545
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v40, v23

    .line 548
    :goto_18
    const-wide/16 v4, 0x3e8

    .line 549
    invoke-static/range {v2 .. v7}, Ljpz;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v41, v23

    .line 550
    aput v19, v39, v23

    .line 551
    shr-int/lit8 v4, v17, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1c

    if-eqz v13, :cond_f

    if-nez v23, :cond_1c

    :cond_f
    const/4 v4, 0x1

    :goto_19
    aput-boolean v4, v42, v23

    .line 552
    move/from16 v0, v22

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 553
    add-int/lit8 v17, v23, 0x1

    move/from16 v23, v17

    goto :goto_14

    .line 518
    :cond_10
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_c

    .line 522
    :cond_11
    const/4 v2, 0x0

    move/from16 v26, v2

    goto/16 :goto_d

    .line 523
    :cond_12
    const/4 v2, 0x0

    move/from16 v25, v2

    goto/16 :goto_e

    .line 524
    :cond_13
    const/4 v2, 0x0

    move/from16 v24, v2

    goto/16 :goto_f

    .line 525
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_10

    .line 533
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto :goto_12

    :cond_16
    move-wide v2, v10

    .line 536
    goto :goto_13

    .line 539
    :cond_17
    move-object/from16 v0, v38

    iget v4, v0, Ljmn;->b:I

    move/from16 v22, v4

    goto :goto_15

    .line 540
    :cond_18
    move-object/from16 v0, v38

    iget v4, v0, Ljmn;->c:I

    move/from16 v19, v4

    goto :goto_16

    .line 542
    :cond_19
    if-eqz v24, :cond_1a

    invoke-virtual/range {v36 .. v36}, Ljpm;->g()I

    move-result v4

    move/from16 v17, v4

    goto :goto_17

    :cond_1a
    move-object/from16 v0, v38

    iget v4, v0, Ljmn;->d:I

    move/from16 v17, v4

    goto :goto_17

    .line 547
    :cond_1b
    const/4 v4, 0x0

    aput v4, v40, v23

    goto :goto_18

    .line 551
    :cond_1c
    const/4 v4, 0x0

    goto :goto_19

    .line 554
    :cond_1d
    move-object/from16 v0, v37

    iput-wide v2, v0, Ljmu;->r:J

    move/from16 v2, v16

    move/from16 v3, v18

    .line 557
    :goto_1a
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    move/from16 v17, v2

    move/from16 v19, v3

    goto/16 :goto_b

    .line 558
    :cond_1e
    sget v2, Ljmh;->ab:I

    invoke-virtual {v8, v2}, Ljmi;->d(I)Ljmj;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_24

    .line 560
    move-object/from16 v0, v27

    iget-object v3, v0, Ljmr;->c:Ljms;

    iget-object v3, v3, Ljms;->g:[Ljmt;

    move-object/from16 v0, v33

    iget-object v4, v0, Ljmu;->a:Ljmn;

    iget v4, v4, Ljmn;->a:I

    aget-object v3, v3, v4

    .line 561
    iget-object v5, v2, Ljmj;->aA:Ljpm;

    .line 562
    iget v6, v3, Ljmt;->a:I

    .line 563
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Ljpm;->c(I)V

    .line 564
    invoke-virtual {v5}, Ljpm;->g()I

    move-result v2

    .line 565
    invoke-static {v2}, Ljmh;->b(I)I

    move-result v2

    .line 566
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 567
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Ljpm;->d(I)V

    .line 568
    :cond_1f
    invoke-virtual {v5}, Ljpm;->d()I

    move-result v4

    .line 569
    invoke-virtual {v5}, Ljpm;->i()I

    move-result v7

    .line 570
    move-object/from16 v0, v33

    iget v2, v0, Ljmu;->e:I

    if-eq v7, v2, :cond_20

    .line 571
    new-instance v2, Ljkx;

    move-object/from16 v0, v33

    iget v3, v0, Ljmu;->e:I

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 572
    :cond_20
    const/4 v3, 0x0

    .line 573
    if-nez v4, :cond_22

    .line 574
    move-object/from16 v0, v33

    iget-object v9, v0, Ljmu;->m:[Z

    .line 575
    const/4 v2, 0x0

    move/from16 v43, v2

    move v2, v3

    move/from16 v3, v43

    :goto_1b
    if-ge v3, v7, :cond_23

    .line 576
    invoke-virtual {v5}, Ljpm;->d()I

    move-result v10

    .line 577
    add-int v4, v2, v10

    .line 578
    if-le v10, v6, :cond_21

    const/4 v2, 0x1

    :goto_1c
    aput-boolean v2, v9, v3

    .line 579
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1b

    .line 578
    :cond_21
    const/4 v2, 0x0

    goto :goto_1c

    .line 581
    :cond_22
    if-le v4, v6, :cond_26

    const/4 v2, 0x1

    .line 582
    :goto_1d
    mul-int v3, v4, v7

    add-int/lit8 v3, v3, 0x0

    .line 583
    move-object/from16 v0, v33

    iget-object v4, v0, Ljmu;->m:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 584
    :cond_23
    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Ljmu;->a(I)V

    .line 585
    :cond_24
    sget v2, Ljmh;->ac:I

    invoke-virtual {v8, v2}, Ljmi;->d(I)Ljmj;

    move-result-object v2

    .line 586
    if-eqz v2, :cond_28

    .line 587
    iget-object v2, v2, Ljmj;->aA:Ljpm;

    .line 588
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljpm;->c(I)V

    .line 589
    invoke-virtual {v2}, Ljpm;->g()I

    move-result v3

    .line 590
    invoke-static {v3}, Ljmh;->b(I)I

    move-result v4

    .line 591
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    .line 592
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljpm;->d(I)V

    .line 593
    :cond_25
    invoke-virtual {v2}, Ljpm;->i()I

    move-result v4

    .line 594
    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    .line 595
    new-instance v2, Ljkx;

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

    invoke-direct {v2, v3}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 581
    :cond_26
    const/4 v2, 0x0

    goto :goto_1d

    .line 596
    :cond_27
    invoke-static {v3}, Ljmh;->a(I)I

    move-result v3

    .line 597
    move-object/from16 v0, v33

    iget-wide v4, v0, Ljmu;->c:J

    .line 598
    if-nez v3, :cond_2b

    invoke-virtual {v2}, Ljpm;->f()J

    move-result-wide v2

    :goto_1e
    add-long/2addr v2, v4

    move-object/from16 v0, v33

    iput-wide v2, v0, Ljmu;->c:J

    .line 599
    :cond_28
    sget v2, Ljmh;->ag:I

    invoke-virtual {v8, v2}, Ljmi;->d(I)Ljmj;

    move-result-object v2

    .line 600
    if-eqz v2, :cond_29

    .line 601
    iget-object v2, v2, Ljmj;->aA:Ljpm;

    .line 602
    const/4 v3, 0x0

    move-object/from16 v0, v33

    invoke-static {v2, v3, v0}, Ljmo;->a(Ljpm;ILjmu;)V

    .line 603
    :cond_29
    sget v2, Ljmh;->ad:I

    invoke-virtual {v8, v2}, Ljmi;->d(I)Ljmj;

    move-result-object v2

    .line 604
    sget v3, Ljmh;->ae:I

    invoke-virtual {v8, v3}, Ljmi;->d(I)Ljmj;

    move-result-object v3

    .line 605
    if-eqz v2, :cond_30

    if-eqz v3, :cond_30

    .line 606
    iget-object v2, v2, Ljmj;->aA:Ljpm;

    iget-object v3, v3, Ljmj;->aA:Ljpm;

    .line 607
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljpm;->c(I)V

    .line 608
    invoke-virtual {v2}, Ljpm;->g()I

    move-result v4

    .line 609
    invoke-virtual {v2}, Ljpm;->g()I

    move-result v5

    sget v6, Ljmo;->a:I

    if-ne v5, v6, :cond_30

    .line 610
    invoke-static {v4}, Ljmh;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    .line 611
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljpm;->d(I)V

    .line 612
    :cond_2a
    invoke-virtual {v2}, Ljpm;->g()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2c

    .line 613
    new-instance v2, Ljkx;

    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 598
    :cond_2b
    invoke-virtual {v2}, Ljpm;->j()J

    move-result-wide v2

    goto :goto_1e

    .line 614
    :cond_2c
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljpm;->c(I)V

    .line 615
    invoke-virtual {v3}, Ljpm;->g()I

    move-result v2

    .line 616
    invoke-virtual {v3}, Ljpm;->g()I

    move-result v4

    sget v5, Ljmo;->a:I

    if-ne v4, v5, :cond_30

    .line 617
    invoke-static {v2}, Ljmh;->a(I)I

    move-result v2

    .line 618
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    .line 619
    invoke-virtual {v3}, Ljpm;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2e

    .line 620
    new-instance v2, Ljkx;

    const-string v3, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 621
    :cond_2d
    const/4 v4, 0x2

    if-lt v2, v4, :cond_2e

    .line 622
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljpm;->d(I)V

    .line 623
    :cond_2e
    invoke-virtual {v3}, Ljpm;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2f

    .line 624
    new-instance v2, Ljkx;

    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 625
    :cond_2f
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljpm;->d(I)V

    .line 626
    invoke-virtual {v3}, Ljpm;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_30

    .line 627
    invoke-virtual {v3}, Ljpm;->d()I

    move-result v2

    .line 628
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 629
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, Ljpm;->a([BII)V

    .line 630
    const/4 v3, 0x1

    move-object/from16 v0, v33

    iput-boolean v3, v0, Ljmu;->l:Z

    .line 631
    new-instance v3, Ljmt;

    invoke-direct {v3, v2, v4}, Ljmt;-><init>(I[B)V

    move-object/from16 v0, v33

    iput-object v3, v0, Ljmu;->n:Ljmt;

    .line 632
    :cond_30
    iget-object v2, v8, Ljmi;->aB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 633
    const/4 v2, 0x0

    move v3, v2

    :goto_1f
    if-ge v3, v4, :cond_32

    .line 634
    iget-object v2, v8, Ljmi;->aB:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmj;

    .line 635
    iget v5, v2, Ljmj;->az:I

    sget v6, Ljmh;->af:I

    if-ne v5, v6, :cond_31

    .line 636
    iget-object v2, v2, Ljmj;->aA:Ljpm;

    .line 637
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ljpm;->c(I)V

    .line 638
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v5, v6}, Ljpm;->a([BII)V

    .line 639
    sget-object v5, Ljmo;->b:[B

    move-object/from16 v0, v31

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 640
    const/16 v5, 0x10

    move-object/from16 v0, v33

    invoke-static {v2, v5, v0}, Ljmo;->a(Ljpm;ILjmu;)V

    .line 641
    :cond_31
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1f

    .line 642
    :cond_32
    add-int/lit8 v2, v28, 0x1

    move/from16 v28, v2

    goto/16 :goto_0

    .line 643
    :cond_33
    move-object/from16 v0, p1

    iget-object v2, v0, Ljmi;->aB:Ljava/util/List;

    invoke-static {v2}, Ljmo;->a(Ljava/util/List;)Ljld;

    move-result-object v29

    .line 644
    if-eqz v29, :cond_34

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v32

    .line 646
    const/4 v2, 0x0

    move/from16 v31, v2

    :goto_20
    move/from16 v0, v31

    move/from16 v1, v32

    if-ge v0, v1, :cond_34

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmo;->e:Landroid/util/SparseArray;

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmr;

    .line 648
    iget-object v0, v2, Ljmr;->b:Ljlw;

    move-object/from16 v33, v0

    iget-object v2, v2, Ljmr;->c:Ljms;

    iget-object v2, v2, Ljms;->e:Ljkv;

    .line 649
    new-instance v3, Ljkv;

    iget-object v4, v2, Ljkv;->a:Ljava/lang/String;

    iget-object v5, v2, Ljkv;->e:Ljava/lang/String;

    iget-object v6, v2, Ljkv;->f:Ljava/lang/String;

    iget-object v7, v2, Ljkv;->c:Ljava/lang/String;

    iget v8, v2, Ljkv;->b:I

    iget v9, v2, Ljkv;->g:I

    iget v10, v2, Ljkv;->j:I

    iget v11, v2, Ljkv;->k:I

    iget v12, v2, Ljkv;->l:F

    iget v13, v2, Ljkv;->m:I

    iget v14, v2, Ljkv;->n:F

    iget-object v15, v2, Ljkv;->p:[B

    iget v0, v2, Ljkv;->o:I

    move/from16 v16, v0

    iget-object v0, v2, Ljkv;->q:Ljqb;

    move-object/from16 v17, v0

    iget v0, v2, Ljkv;->r:I

    move/from16 v18, v0

    iget v0, v2, Ljkv;->s:I

    move/from16 v19, v0

    iget v0, v2, Ljkv;->t:I

    move/from16 v20, v0

    iget v0, v2, Ljkv;->u:I

    move/from16 v21, v0

    iget v0, v2, Ljkv;->v:I

    move/from16 v22, v0

    iget v0, v2, Ljkv;->x:I

    move/from16 v23, v0

    iget-object v0, v2, Ljkv;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v2, Ljkv;->z:I

    move/from16 v25, v0

    iget-wide v0, v2, Ljkv;->w:J

    move-wide/from16 v26, v0

    iget-object v0, v2, Ljkv;->h:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Ljkv;->d:Ljmv;

    move-object/from16 v30, v0

    invoke-direct/range {v3 .. v30}, Ljkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILjqb;IIIIIILjava/lang/String;IJLjava/util/List;Ljld;Ljmv;)V

    .line 650
    move-object/from16 v0, v33

    invoke-interface {v0, v3}, Ljlw;->a(Ljkv;)V

    .line 651
    add-int/lit8 v2, v31, 0x1

    move/from16 v31, v2

    goto :goto_20

    .line 652
    :cond_34
    return-void

    :cond_35
    move/from16 v2, v17

    move/from16 v3, v19

    goto/16 :goto_1a

    :cond_36
    move-wide v14, v2

    goto/16 :goto_11

    :cond_37
    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_38
    move-wide v10, v2

    goto/16 :goto_4
.end method

.method private static a(Ljpm;ILjmu;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 653
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljpm;->c(I)V

    .line 654
    invoke-virtual {p0}, Ljpm;->g()I

    move-result v0

    .line 655
    invoke-static {v0}, Ljmh;->b(I)I

    move-result v0

    .line 656
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 657
    new-instance v0, Ljkx;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 659
    :goto_0
    invoke-virtual {p0}, Ljpm;->i()I

    move-result v2

    .line 660
    iget v3, p2, Ljmu;->e:I

    if-eq v2, v3, :cond_2

    .line 661
    new-instance v0, Ljkx;

    iget v1, p2, Ljmu;->e:I

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

    invoke-direct {v0, v1}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 658
    goto :goto_0

    .line 662
    :cond_2
    iget-object v3, p2, Ljmu;->m:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 663
    invoke-virtual {p0}, Ljpm;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljmu;->a(I)V

    .line 665
    iget-object v0, p2, Ljmu;->p:Ljpm;

    iget-object v0, v0, Ljpm;->a:[B

    iget v2, p2, Ljmu;->o:I

    invoke-virtual {p0, v0, v1, v2}, Ljpm;->a([BII)V

    .line 666
    iget-object v0, p2, Ljmu;->p:Ljpm;

    invoke-virtual {v0, v1}, Ljpm;->c(I)V

    .line 667
    iput-boolean v1, p2, Ljmu;->q:Z

    .line 668
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 351
    iput v0, p0, Ljmo;->o:I

    .line 352
    iput v0, p0, Ljmo;->r:I

    .line 353
    return-void
.end method


# virtual methods
.method public final a(Ljls;)I
    .locals 27

    .prologue
    .line 35
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->o:I

    packed-switch v4, :pswitch_data_0

    .line 184
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->o:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->x:Ljmr;

    if-nez v4, :cond_20

    .line 186
    move-object/from16 v0, p0

    iget-object v11, v0, Ljmo;->e:Landroid/util/SparseArray;

    .line 187
    const/4 v5, 0x0

    .line 188
    const-wide v8, 0x7fffffffffffffffL

    .line 189
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 190
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1c

    .line 191
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmr;

    .line 192
    iget v6, v4, Ljmr;->g:I

    iget-object v7, v4, Ljmr;->a:Ljmu;

    iget v7, v7, Ljmu;->d:I

    if-eq v6, v7, :cond_3b

    .line 193
    iget-object v6, v4, Ljmr;->a:Ljmu;

    iget-object v6, v6, Ljmu;->f:[J

    iget v7, v4, Ljmr;->g:I

    aget-wide v6, v6, v7

    .line 194
    cmp-long v13, v6, v8

    if-gez v13, :cond_3b

    move-wide/from16 v25, v6

    move-object v6, v4

    move-wide/from16 v4, v25

    .line 197
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 37
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->r:I

    if-nez v4, :cond_2

    .line 38
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->k:Ljpm;

    iget-object v4, v4, Ljpm;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Ljls;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 39
    const/4 v4, 0x0

    .line 89
    :goto_3
    if-nez v4, :cond_0

    .line 90
    const/4 v4, -0x1

    .line 350
    :goto_4
    return v4

    .line 40
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->r:I

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->k:Ljpm;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljpm;->c(I)V

    .line 42
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->k:Ljpm;

    invoke-virtual {v4}, Ljpm;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljmo;->q:J

    .line 43
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->k:Ljpm;

    invoke-virtual {v4}, Ljpm;->g()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->p:I

    .line 44
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljmo;->q:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->k:Ljpm;

    iget-object v4, v4, Ljpm;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Ljls;->a([BII)V

    .line 46
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->r:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->r:I

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->k:Ljpm;

    invoke-virtual {v4}, Ljpm;->j()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljmo;->q:J

    .line 48
    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljmo;->q:J

    move-object/from16 v0, p0

    iget v6, v0, Ljmo;->r:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 49
    new-instance v4, Ljkx;

    const-string v5, "Atom size less than header length (unsupported)."

    invoke-direct {v4, v5}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljls;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Ljmo;->r:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 51
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->p:I

    sget v5, Ljmh;->J:I

    if-ne v4, v5, :cond_5

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 53
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_5

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmr;

    iget-object v4, v4, Ljmr;->a:Ljmu;

    .line 55
    iput-wide v6, v4, Ljmu;->c:J

    .line 56
    iput-wide v6, v4, Ljmu;->b:J

    .line 57
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->p:I

    sget v5, Ljmh;->g:I

    if-ne v4, v5, :cond_7

    .line 59
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljmo;->x:Ljmr;

    .line 60
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljmo;->q:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Ljmo;->t:J

    .line 61
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljmo;->F:Z

    if-nez v4, :cond_6

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->C:Ljlt;

    new-instance v5, Ljlv;

    invoke-direct {v5}, Ljlv;-><init>()V

    invoke-interface {v4, v5}, Ljlt;->a(Ljlu;)V

    .line 63
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljmo;->F:Z

    .line 64
    :cond_6
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->o:I

    .line 88
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 66
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->p:I

    .line 67
    sget v5, Ljmh;->A:I

    if-eq v4, v5, :cond_8

    sget v5, Ljmh;->C:I

    if-eq v4, v5, :cond_8

    sget v5, Ljmh;->D:I

    if-eq v4, v5, :cond_8

    sget v5, Ljmh;->E:I

    if-eq v4, v5, :cond_8

    sget v5, Ljmh;->F:I

    if-eq v4, v5, :cond_8

    sget v5, Ljmh;->J:I

    if-eq v4, v5, :cond_8

    sget v5, Ljmh;->K:I

    if-eq v4, v5, :cond_8

    sget v5, Ljmh;->L:I

    if-eq v4, v5, :cond_8

    sget v5, Ljmh;->O:I

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    .line 68
    :goto_7
    if-eqz v4, :cond_b

    .line 69
    invoke-interface/range {p1 .. p1}, Ljls;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljmo;->q:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 70
    move-object/from16 v0, p0

    iget-object v6, v0, Ljmo;->m:Ljava/util/Stack;

    new-instance v7, Ljmi;

    move-object/from16 v0, p0

    iget v8, v0, Ljmo;->p:I

    invoke-direct {v7, v8, v4, v5}, Ljmi;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 71
    move-object/from16 v0, p0

    iget-wide v6, v0, Ljmo;->q:J

    move-object/from16 v0, p0

    iget v8, v0, Ljmo;->r:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 72
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ljmo;->a(J)V

    goto :goto_6

    .line 67
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 73
    :cond_a
    invoke-direct/range {p0 .. p0}, Ljmo;->b()V

    goto :goto_6

    .line 74
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->p:I

    .line 75
    sget v5, Ljmh;->R:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->Q:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->B:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->z:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->S:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->v:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->w:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->N:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->x:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->y:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->T:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->ab:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->ac:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->ag:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->af:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->ad:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->ae:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->P:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->M:I

    if-eq v4, v5, :cond_c

    sget v5, Ljmh;->aq:I

    if-ne v4, v5, :cond_d

    :cond_c
    const/4 v4, 0x1

    .line 76
    :goto_8
    if-eqz v4, :cond_10

    .line 77
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->r:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_e

    .line 78
    new-instance v4, Ljkx;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v4

    .line 75
    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    .line 79
    :cond_e
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljmo;->q:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    .line 80
    new-instance v4, Ljkx;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v4

    .line 81
    :cond_f
    new-instance v4, Ljpm;

    move-object/from16 v0, p0

    iget-wide v6, v0, Ljmo;->q:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Ljpm;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljmo;->s:Ljpm;

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->k:Ljpm;

    iget-object v4, v4, Ljpm;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ljmo;->s:Ljpm;

    iget-object v6, v6, Ljpm;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->o:I

    goto/16 :goto_6

    .line 84
    :cond_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljmo;->q:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    .line 85
    new-instance v4, Ljkx;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v4

    .line 86
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljmo;->s:Ljpm;

    .line 87
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->o:I

    goto/16 :goto_6

    .line 92
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljmo;->q:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Ljmo;->r:I

    sub-int/2addr v4, v5

    .line 93
    move-object/from16 v0, p0

    iget-object v5, v0, Ljmo;->s:Ljpm;

    if-eqz v5, :cond_18

    .line 94
    move-object/from16 v0, p0

    iget-object v5, v0, Ljmo;->s:Ljpm;

    iget-object v5, v5, Ljpm;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Ljls;->a([BII)V

    .line 95
    new-instance v5, Ljmj;

    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->p:I

    move-object/from16 v0, p0

    iget-object v6, v0, Ljmo;->s:Ljpm;

    invoke-direct {v5, v4, v6}, Ljmj;-><init>(ILjpm;)V

    invoke-interface/range {p1 .. p1}, Ljls;->b()J

    move-result-wide v10

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->m:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->m:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmi;

    .line 98
    iget-object v4, v4, Ljmi;->aB:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_12
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljls;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ljmo;->a(J)V

    goto/16 :goto_0

    .line 100
    :cond_13
    iget v4, v5, Ljmj;->az:I

    sget v6, Ljmh;->z:I

    if-ne v4, v6, :cond_17

    .line 101
    iget-object v0, v5, Ljmj;->aA:Ljpm;

    move-object/from16 v18, v0

    .line 102
    const/16 v4, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljpm;->c(I)V

    .line 103
    invoke-virtual/range {v18 .. v18}, Ljpm;->g()I

    move-result v4

    .line 104
    invoke-static {v4}, Ljmh;->a(I)I

    move-result v4

    .line 105
    const/4 v5, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljpm;->d(I)V

    .line 106
    invoke-virtual/range {v18 .. v18}, Ljpm;->f()J

    move-result-wide v8

    .line 108
    if-nez v4, :cond_14

    .line 109
    invoke-virtual/range {v18 .. v18}, Ljpm;->f()J

    move-result-wide v6

    .line 110
    invoke-virtual/range {v18 .. v18}, Ljpm;->f()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 113
    :goto_a
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Ljpz;->a(JJJ)J

    move-result-wide v12

    .line 114
    const/4 v6, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljpm;->d(I)V

    .line 115
    invoke-virtual/range {v18 .. v18}, Ljpm;->e()I

    move-result v19

    .line 116
    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 117
    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 118
    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v22, v0

    .line 119
    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v23, v0

    .line 122
    const/4 v6, 0x0

    move-wide/from16 v16, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_b
    move/from16 v0, v19

    if-ge v10, v0, :cond_16

    .line 123
    invoke-virtual/range {v18 .. v18}, Ljpm;->g()I

    move-result v11

    .line 124
    const/high16 v14, -0x80000000

    and-int/2addr v14, v11

    .line 125
    if-eqz v14, :cond_15

    .line 126
    new-instance v4, Ljkx;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v4

    .line 111
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljpm;->j()J

    move-result-wide v6

    .line 112
    invoke-virtual/range {v18 .. v18}, Ljpm;->j()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_a

    .line 127
    :cond_15
    invoke-virtual/range {v18 .. v18}, Ljpm;->f()J

    move-result-wide v14

    .line 128
    const v24, 0x7fffffff

    and-int v11, v11, v24

    aput v11, v20, v10

    .line 129
    aput-wide v16, v21, v10

    .line 130
    aput-wide v4, v23, v10

    .line 131
    add-long v4, v6, v14

    .line 132
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Ljpz;->a(JJJ)J

    move-result-wide v14

    .line 133
    aget-wide v6, v23, v10

    sub-long v6, v14, v6

    aput-wide v6, v22, v10

    .line 134
    const/4 v6, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljpm;->d(I)V

    .line 135
    aget v6, v20, v10

    int-to-long v6, v6

    add-long v16, v16, v6

    .line 136
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v14

    goto :goto_b

    .line 137
    :cond_16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljlo;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v5, v0, v1, v2, v3}, Ljlo;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 139
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Ljmo;->w:J

    .line 140
    move-object/from16 v0, p0

    iget-object v6, v0, Ljmo;->C:Ljlt;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljlu;

    invoke-interface {v6, v4}, Ljlt;->a(Ljlu;)V

    .line 141
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljmo;->F:Z

    goto/16 :goto_9

    .line 142
    :cond_17
    iget v4, v5, Ljmj;->az:I

    sget v6, Ljmh;->aq:I

    if-ne v4, v6, :cond_12

    .line 143
    iget-object v10, v5, Ljmj;->aA:Ljpm;

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->D:Ljlw;

    if-eqz v4, :cond_12

    .line 145
    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Ljpm;->c(I)V

    .line 146
    invoke-virtual {v10}, Ljpm;->k()Ljava/lang/String;

    .line 147
    invoke-virtual {v10}, Ljpm;->k()Ljava/lang/String;

    .line 148
    invoke-virtual {v10}, Ljpm;->f()J

    move-result-wide v8

    .line 150
    invoke-virtual {v10}, Ljpm;->f()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Ljpz;->a(JJJ)J

    move-result-wide v4

    .line 151
    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Ljpm;->c(I)V

    .line 152
    invoke-virtual {v10}, Ljpm;->b()I

    move-result v6

    .line 153
    move-object/from16 v0, p0

    iget-object v7, v0, Ljmo;->D:Ljlw;

    invoke-interface {v7, v10, v6}, Ljlw;->a(Ljpm;I)V

    .line 154
    move-object/from16 v0, p0

    iget-wide v8, v0, Ljmo;->w:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v8, v10

    if-nez v7, :cond_12

    .line 155
    move-object/from16 v0, p0

    iget-object v7, v0, Ljmo;->n:Ljava/util/LinkedList;

    new-instance v8, Ljmq;

    invoke-direct {v8, v4, v5, v6}, Ljmq;-><init>(JI)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 156
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->u:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->u:I

    goto/16 :goto_9

    .line 158
    :cond_18
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljls;->b(I)V

    goto/16 :goto_9

    .line 162
    :pswitch_2
    const/4 v5, 0x0

    .line 163
    const-wide v6, 0x7fffffffffffffffL

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 165
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_19

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmr;

    iget-object v4, v4, Ljmr;->a:Ljmu;

    .line 167
    iget-boolean v10, v4, Ljmu;->q:Z

    if-eqz v10, :cond_3c

    iget-wide v10, v4, Ljmu;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_3c

    .line 168
    iget-wide v6, v4, Ljmu;->c:J

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmr;

    move-wide/from16 v25, v6

    move-object v6, v4

    move-wide/from16 v4, v25

    .line 170
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v25, v4

    move-object v5, v6

    move-wide/from16 v6, v25

    goto :goto_c

    .line 171
    :cond_19
    if-nez v5, :cond_1a

    .line 172
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->o:I

    goto/16 :goto_0

    .line 174
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ljls;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 175
    if-gez v4, :cond_1b

    .line 176
    new-instance v4, Ljkx;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v4

    .line 177
    :cond_1b
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljls;->b(I)V

    .line 178
    iget-object v4, v5, Ljmr;->a:Ljmu;

    .line 179
    iget-object v5, v4, Ljmu;->p:Ljpm;

    iget-object v5, v5, Ljpm;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Ljmu;->o:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Ljls;->a([BII)V

    .line 180
    iget-object v5, v4, Ljmu;->p:Ljpm;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljpm;->c(I)V

    .line 181
    const/4 v5, 0x0

    iput-boolean v5, v4, Ljmu;->q:Z

    goto/16 :goto_0

    .line 200
    :cond_1c
    if-nez v5, :cond_1e

    .line 201
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljmo;->t:J

    invoke-interface/range {p1 .. p1}, Ljls;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 202
    if-gez v4, :cond_1d

    .line 203
    new-instance v4, Ljkx;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Ljkx;-><init>(Ljava/lang/String;)V

    throw v4

    .line 204
    :cond_1d
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljls;->b(I)V

    .line 205
    invoke-direct/range {p0 .. p0}, Ljmo;->b()V

    .line 206
    const/4 v4, 0x0

    .line 349
    :goto_e
    if-eqz v4, :cond_0

    .line 350
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 207
    :cond_1e
    iget-object v4, v5, Ljmr;->a:Ljmu;

    iget-object v4, v4, Ljmu;->f:[J

    iget v6, v5, Ljmr;->g:I

    aget-wide v6, v4, v6

    .line 208
    invoke-interface/range {p1 .. p1}, Ljls;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 209
    if-gez v4, :cond_1f

    .line 210
    const-string v4, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const/4 v4, 0x0

    .line 212
    :cond_1f
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljls;->b(I)V

    .line 213
    move-object/from16 v0, p0

    iput-object v5, v0, Ljmo;->x:Ljmr;

    .line 214
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->x:Ljmr;

    iget-object v4, v4, Ljmr;->a:Ljmu;

    iget-object v4, v4, Ljmu;->h:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Ljmo;->x:Ljmr;

    iget v5, v5, Ljmr;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->y:I

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->x:Ljmr;

    iget-object v4, v4, Ljmr;->a:Ljmu;

    iget-boolean v4, v4, Ljmu;->l:Z

    if-eqz v4, :cond_26

    .line 216
    move-object/from16 v0, p0

    iget-object v5, v0, Ljmo;->x:Ljmr;

    .line 217
    iget-object v6, v5, Ljmr;->a:Ljmu;

    .line 218
    iget-object v7, v6, Ljmu;->p:Ljpm;

    .line 219
    iget-object v4, v6, Ljmu;->a:Ljmn;

    iget v4, v4, Ljmn;->a:I

    .line 220
    iget-object v8, v6, Ljmu;->n:Ljmt;

    if-eqz v8, :cond_23

    .line 221
    iget-object v4, v6, Ljmu;->n:Ljmt;

    .line 223
    :goto_f
    iget v8, v4, Ljmt;->a:I

    .line 224
    iget-object v4, v6, Ljmu;->m:[Z

    iget v6, v5, Ljmr;->e:I

    aget-boolean v6, v4, v6

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->i:Ljpm;

    iget-object v9, v4, Ljpm;->a:[B

    const/4 v10, 0x0

    if-eqz v6, :cond_24

    const/16 v4, 0x80

    :goto_10
    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->i:Ljpm;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljpm;->c(I)V

    .line 227
    iget-object v4, v5, Ljmr;->b:Ljlw;

    .line 228
    move-object/from16 v0, p0

    iget-object v5, v0, Ljmo;->i:Ljpm;

    const/4 v9, 0x1

    invoke-interface {v4, v5, v9}, Ljlw;->a(Ljpm;I)V

    .line 229
    invoke-interface {v4, v7, v8}, Ljlw;->a(Ljpm;I)V

    .line 230
    if-nez v6, :cond_25

    .line 231
    add-int/lit8 v4, v8, 0x1

    .line 237
    :goto_11
    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->z:I

    .line 238
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->y:I

    move-object/from16 v0, p0

    iget v5, v0, Ljmo;->z:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->y:I

    .line 240
    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->x:Ljmr;

    iget-object v4, v4, Ljmr;->c:Ljms;

    iget v4, v4, Ljms;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    .line 241
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->y:I

    add-int/lit8 v4, v4, -0x8

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->y:I

    .line 242
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljls;->b(I)V

    .line 243
    :cond_21
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->o:I

    .line 244
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->A:I

    .line 245
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->x:Ljmr;

    iget-object v6, v4, Ljmr;->a:Ljmu;

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->x:Ljmr;

    iget-object v7, v4, Ljmr;->c:Ljms;

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->x:Ljmr;

    iget-object v8, v4, Ljmr;->b:Ljlw;

    .line 248
    iget v4, v7, Ljms;->j:I

    if-eqz v4, :cond_33

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->g:Ljpm;

    iget-object v9, v4, Ljpm;->a:[B

    .line 250
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    .line 251
    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    .line 252
    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-byte v5, v9, v4

    .line 253
    iget v4, v7, Ljms;->j:I

    add-int/lit8 v10, v4, 0x1

    .line 254
    iget v4, v7, Ljms;->j:I

    rsub-int/lit8 v11, v4, 0x4

    .line 255
    :goto_13
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->z:I

    move-object/from16 v0, p0

    iget v5, v0, Ljmo;->y:I

    if-ge v4, v5, :cond_34

    .line 256
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->A:I

    if-nez v4, :cond_28

    .line 257
    move-object/from16 v0, p1

    invoke-interface {v0, v9, v11, v10}, Ljls;->a([BII)V

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->g:Ljpm;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljpm;->c(I)V

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->g:Ljpm;

    invoke-virtual {v4}, Ljpm;->i()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->A:I

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->f:Ljpm;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljpm;->c(I)V

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->f:Ljpm;

    const/4 v5, 0x4

    invoke-interface {v8, v4, v5}, Ljlw;->a(Ljpm;I)V

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->g:Ljpm;

    const/4 v5, 0x1

    invoke-interface {v8, v4, v5}, Ljlw;->a(Ljpm;I)V

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->E:[Ljlw;

    if-eqz v4, :cond_27

    iget-object v4, v7, Ljms;->e:Ljkv;

    iget-object v4, v4, Ljkv;->f:Ljava/lang/String;

    const/4 v5, 0x4

    aget-byte v5, v9, v5

    .line 264
    invoke-static {v4, v5}, Ljpj;->a(Ljava/lang/String;B)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    :goto_14
    move-object/from16 v0, p0

    iput-boolean v4, v0, Ljmo;->B:Z

    .line 265
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->z:I

    add-int/lit8 v4, v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->z:I

    .line 266
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->y:I

    add-int/2addr v4, v11

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->y:I

    goto :goto_13

    .line 222
    :cond_23
    iget-object v8, v5, Ljmr;->c:Ljms;

    iget-object v8, v8, Ljms;->g:[Ljmt;

    aget-object v4, v8, v4

    goto/16 :goto_f

    .line 225
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 232
    :cond_25
    invoke-virtual {v7}, Ljpm;->e()I

    move-result v5

    .line 233
    const/4 v6, -0x2

    invoke-virtual {v7, v6}, Ljpm;->d(I)V

    .line 234
    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    .line 235
    invoke-interface {v4, v7, v5}, Ljlw;->a(Ljpm;I)V

    .line 236
    add-int/lit8 v4, v8, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_11

    .line 239
    :cond_26
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->z:I

    goto/16 :goto_12

    .line 264
    :cond_27
    const/4 v4, 0x0

    goto :goto_14

    .line 267
    :cond_28
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljmo;->B:Z

    if-eqz v4, :cond_32

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->h:Ljpm;

    move-object/from16 v0, p0

    iget v5, v0, Ljmo;->A:I

    invoke-virtual {v4, v5}, Ljpm;->a(I)V

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->h:Ljpm;

    iget-object v4, v4, Ljpm;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Ljmo;->A:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v12}, Ljls;->a([BII)V

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->h:Ljpm;

    move-object/from16 v0, p0

    iget v5, v0, Ljmo;->A:I

    invoke-interface {v8, v4, v5}, Ljlw;->a(Ljpm;I)V

    .line 271
    move-object/from16 v0, p0

    iget v5, v0, Ljmo;->A:I

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->h:Ljpm;

    iget-object v4, v4, Ljpm;->a:[B

    move-object/from16 v0, p0

    iget-object v12, v0, Ljmo;->h:Ljpm;

    .line 273
    iget v12, v12, Ljpm;->c:I

    .line 274
    invoke-static {v4, v12}, Ljpj;->a([BI)I

    move-result v12

    .line 275
    move-object/from16 v0, p0

    iget-object v13, v0, Ljmo;->h:Ljpm;

    const-string v4, "video/hevc"

    iget-object v14, v7, Ljms;->e:Ljkv;

    iget-object v14, v14, Ljkv;->f:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    :goto_15
    invoke-virtual {v13, v4}, Ljpm;->c(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->h:Ljpm;

    invoke-virtual {v4, v12}, Ljpm;->b(I)V

    .line 277
    move-object/from16 v0, p0

    iget-object v12, v0, Ljmo;->h:Ljpm;

    move-object/from16 v0, p0

    iget-object v13, v0, Ljmo;->E:[Ljlw;

    .line 278
    :goto_16
    invoke-virtual {v12}, Ljpm;->b()I

    move-result v4

    const/4 v14, 0x1

    if-le v4, v14, :cond_31

    .line 279
    invoke-static {v12}, Ljnj;->a(Ljpm;)I

    move-result v4

    .line 280
    invoke-static {v12}, Ljnj;->a(Ljpm;)I

    move-result v14

    .line 281
    const/4 v15, -0x1

    if-eq v14, v15, :cond_29

    invoke-virtual {v12}, Ljpm;->b()I

    move-result v15

    if-le v14, v15, :cond_2b

    .line 282
    :cond_29
    const-string v4, "CeaUtil"

    const-string v14, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v4, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget v4, v12, Ljpm;->c:I

    .line 285
    invoke-virtual {v12, v4}, Ljpm;->c(I)V

    goto :goto_16

    .line 275
    :cond_2a
    const/4 v4, 0x0

    goto :goto_15

    .line 287
    :cond_2b
    const/4 v15, 0x4

    if-ne v4, v15, :cond_2c

    const/16 v4, 0x8

    if-ge v14, v4, :cond_2d

    .line 288
    :cond_2c
    const/4 v4, 0x0

    .line 298
    :goto_17
    if-eqz v4, :cond_30

    .line 299
    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Ljpm;->d(I)V

    .line 300
    invoke-virtual {v12}, Ljpm;->d()I

    move-result v4

    and-int/lit8 v15, v4, 0x1f

    .line 301
    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ljpm;->d(I)V

    .line 302
    mul-int/lit8 v16, v15, 0x3

    .line 304
    iget v0, v12, Ljpm;->b:I

    move/from16 v17, v0

    .line 306
    array-length v0, v13

    move/from16 v18, v0

    const/4 v4, 0x0

    :goto_18
    move/from16 v0, v18

    if-ge v4, v0, :cond_2f

    aget-object v19, v13, v4

    .line 307
    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljpm;->c(I)V

    .line 308
    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-interface {v0, v12, v1}, Ljlw;->a(Ljpm;I)V

    .line 309
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 290
    :cond_2d
    iget v4, v12, Ljpm;->b:I

    .line 292
    invoke-virtual {v12}, Ljpm;->d()I

    move-result v15

    .line 293
    invoke-virtual {v12}, Ljpm;->e()I

    move-result v16

    .line 294
    invoke-virtual {v12}, Ljpm;->g()I

    move-result v17

    .line 295
    invoke-virtual {v12}, Ljpm;->d()I

    move-result v18

    .line 296
    invoke-virtual {v12, v4}, Ljpm;->c(I)V

    .line 297
    const/16 v4, 0xb5

    if-ne v15, v4, :cond_2e

    const/16 v4, 0x31

    move/from16 v0, v16

    if-ne v0, v4, :cond_2e

    const v4, 0x47413934

    move/from16 v0, v17

    if-ne v0, v4, :cond_2e

    const/4 v4, 0x3

    move/from16 v0, v18

    if-ne v0, v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_17

    :cond_2e
    const/4 v4, 0x0

    goto :goto_17

    .line 310
    :cond_2f
    mul-int/lit8 v4, v15, 0x3

    add-int/lit8 v4, v4, 0xa

    sub-int v4, v14, v4

    invoke-virtual {v12, v4}, Ljpm;->d(I)V

    goto/16 :goto_16

    .line 312
    :cond_30
    invoke-virtual {v12, v14}, Ljpm;->d(I)V

    goto/16 :goto_16

    :cond_31
    move v4, v5

    .line 316
    :goto_19
    move-object/from16 v0, p0

    iget v5, v0, Ljmo;->z:I

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iput v5, v0, Ljmo;->z:I

    .line 317
    move-object/from16 v0, p0

    iget v5, v0, Ljmo;->A:I

    sub-int v4, v5, v4

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->A:I

    goto/16 :goto_13

    .line 315
    :cond_32
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->A:I

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v8, v0, v4, v5}, Ljlw;->a(Ljls;IZ)I

    move-result v4

    goto :goto_19

    .line 320
    :cond_33
    :goto_1a
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->z:I

    move-object/from16 v0, p0

    iget v5, v0, Ljmo;->y:I

    if-ge v4, v5, :cond_34

    .line 321
    move-object/from16 v0, p0

    iget v4, v0, Ljmo;->y:I

    move-object/from16 v0, p0

    iget v5, v0, Ljmo;->z:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v8, v0, v4, v5}, Ljlw;->a(Ljls;IZ)I

    move-result v4

    .line 322
    move-object/from16 v0, p0

    iget v5, v0, Ljmo;->z:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->z:I

    goto :goto_1a

    .line 324
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->j:Ljpx;

    if-eqz v4, :cond_35

    .line 325
    new-instance v4, Ljava/lang/NoSuchMethodError;

    invoke-direct {v4}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v4

    .line 326
    :cond_35
    const/4 v5, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    iget-boolean v8, v6, Ljmu;->l:Z

    if-eqz v8, :cond_36

    .line 329
    iget-object v4, v6, Ljmu;->n:Ljmt;

    if-eqz v4, :cond_37

    .line 330
    iget-object v4, v6, Ljmu;->n:Ljmt;

    .line 332
    :goto_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Ljmo;->x:Ljmr;

    iget-object v5, v5, Ljmr;->i:Ljmt;

    if-eq v4, v5, :cond_38

    .line 333
    new-instance v5, Ljlx;

    iget-object v7, v4, Ljmt;->b:[B

    invoke-direct {v5, v7}, Ljlx;-><init>([B)V

    .line 335
    :cond_36
    :goto_1c
    move-object/from16 v0, p0

    iget-object v7, v0, Ljmo;->x:Ljmr;

    iput-object v5, v7, Ljmr;->h:Ljlx;

    .line 336
    move-object/from16 v0, p0

    iget-object v5, v0, Ljmo;->x:Ljmr;

    iput-object v4, v5, Ljmr;->i:Ljmt;

    .line 337
    :goto_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->n:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->n:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmq;

    .line 339
    move-object/from16 v0, p0

    iget v5, v0, Ljmo;->u:I

    iget v4, v4, Ljmq;->a:I

    sub-int v4, v5, v4

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->u:I

    goto :goto_1d

    .line 331
    :cond_37
    iget-object v4, v7, Ljms;->g:[Ljmt;

    iget-object v5, v6, Ljmu;->a:Ljmn;

    iget v5, v5, Ljmn;->a:I

    aget-object v4, v4, v5

    goto :goto_1b

    .line 334
    :cond_38
    move-object/from16 v0, p0

    iget-object v5, v0, Ljmo;->x:Ljmr;

    iget-object v5, v5, Ljmr;->h:Ljlx;

    goto :goto_1c

    .line 341
    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->x:Ljmr;

    iget v5, v4, Ljmr;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljmr;->e:I

    .line 342
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->x:Ljmr;

    iget v5, v4, Ljmr;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljmr;->f:I

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->x:Ljmr;

    iget v4, v4, Ljmr;->f:I

    iget-object v5, v6, Ljmu;->g:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Ljmo;->x:Ljmr;

    iget v6, v6, Ljmr;->g:I

    aget v5, v5, v6

    if-ne v4, v5, :cond_3a

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->x:Ljmr;

    iget v5, v4, Ljmr;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljmr;->g:I

    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, Ljmo;->x:Ljmr;

    const/4 v5, 0x0

    iput v5, v4, Ljmr;->f:I

    .line 346
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljmo;->x:Ljmr;

    .line 347
    :cond_3a
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Ljmo;->o:I

    .line 348
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_3b
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_3c
    move-wide/from16 v25, v6

    move-object v6, v5

    move-wide/from16 v4, v25

    goto/16 :goto_d

    .line 35
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

    .line 26
    iget-object v0, p0, Ljmo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 27
    :goto_0
    if-ge v1, v3, :cond_0

    .line 28
    iget-object v0, p0, Ljmo;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmr;

    invoke-virtual {v0}, Ljmr;->a()V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ljmo;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 31
    iput v2, p0, Ljmo;->u:I

    .line 32
    iget-object v0, p0, Ljmo;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 33
    invoke-direct {p0}, Ljmo;->b()V

    .line 34
    return-void
.end method

.method public final a(Ljlt;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ljmo;->C:Ljlt;

    .line 25
    return-void
.end method
