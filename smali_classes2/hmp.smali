.class public final Lhmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lghq;
.implements Lhxm;


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field private A:Lgfp;

.field private B:Lgfe;

.field private C:Lhmy;

.field private D:Lhmy;

.field private E:Ljava/util/LinkedList;

.field private F:Z

.field private G:Lxgb;

.field public final a:Lhxk;

.field public final b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lhmv;

.field public final e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

.field public final f:Lgfs;

.field public g:Lhmy;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Laarz;

.field public j:Lsei;

.field private l:Landroid/app/Activity;

.field private m:Lyny;

.field private n:Labmp;

.field private o:Lgho;

.field private p:Lgex;

.field private q:Lgey;

.field private r:Lwsu;

.field private s:Landroid/widget/TextView;

.field private t:Lhnk;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Lhmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 483
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "line.separator"

    .line 484
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lhmp;->k:Ljava/lang/String;

    .line 485
    return-void

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Labmp;Lyny;Lvee;Lwsu;Lhxk;Lgex;Lgho;Lgfp;Lgfe;Lgfs;Lhmf;Lhmn;Lhmj;Lhnd;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmp;->l:Landroid/app/Activity;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iput-object v1, p0, Lhmp;->m:Lyny;

    .line 4
    iput-object p2, p0, Lhmp;->n:Labmp;

    .line 5
    move-object/from16 v0, p8

    iput-object v0, p0, Lhmp;->o:Lgho;

    .line 6
    move-object/from16 v0, p7

    iput-object v0, p0, Lhmp;->p:Lgex;

    .line 7
    iput-object p6, p0, Lhmp;->a:Lhxk;

    .line 8
    iput-object p5, p0, Lhmp;->r:Lwsu;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lhmp;->A:Lgfp;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lhmp;->B:Lgfe;

    .line 11
    move-object/from16 v0, p11

    iput-object v0, p0, Lhmp;->f:Lgfs;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040305

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    iput-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 13
    iget-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f00fe

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhmp;->s:Landroid/widget/TextView;

    .line 14
    new-instance v2, Lhnk;

    iget-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0f081d

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v2, v1, p3}, Lhnk;-><init>(Landroid/view/ViewStub;Lyny;)V

    iput-object v2, p0, Lhmp;->t:Lhnk;

    .line 16
    iget-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f012b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhmp;->u:Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f081e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhmp;->v:Landroid/widget/TextView;

    .line 18
    iget-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f0441

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhmp;->w:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f014d

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhmp;->x:Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f0826

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lhmp;->c:Landroid/widget/LinearLayout;

    .line 21
    iget-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f02e9

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhmp;->y:Landroid/view/View;

    .line 22
    new-instance v2, Lhmv;

    iget-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0f081f

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-direct {v2, p1, v1}, Lhmv;-><init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;)V

    iput-object v2, p0, Lhmp;->d:Lhmv;

    .line 24
    iget-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f05f3

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iput-object v1, p0, Lhmp;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 26
    new-instance v1, Lhmx;

    iget-object v2, p0, Lhmp;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    new-instance v3, Lhmq;

    invoke-direct {v3, p0}, Lhmq;-><init>(Lhmp;)V

    move-object v4, p4

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    invoke-direct/range {v1 .. v8}, Lhmx;-><init>(Landroid/view/ViewGroup;Lafec;Lvee;Lhmf;Lhmn;Lhmj;Lhnd;)V

    iput-object v1, p0, Lhmp;->z:Lhmx;

    .line 27
    iget-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f081c

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhmr;

    invoke-direct {v2, p0}, Lhmr;-><init>(Lhmp;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v1, Lhms;

    invoke-direct {v1, p0}, Lhms;-><init>(Lhmp;)V

    iput-object v1, p0, Lhmp;->q:Lgey;

    .line 29
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 394
    :goto_0
    iget-object v2, p0, Lhmp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 395
    iget-object v2, p0, Lhmp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 396
    iget-object v2, p0, Lhmp;->i:Laarz;

    iget-boolean v2, v2, Laarz;->q:Z

    if-nez v2, :cond_0

    if-ge v0, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 396
    goto :goto_1

    .line 398
    :cond_2
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lhmp;->E:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhmp;->E:Ljava/util/LinkedList;

    .line 401
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 422
    check-cast p2, Laarz;

    .line 423
    iput-object p2, p0, Lhmp;->i:Laarz;

    .line 424
    iget-object v4, p0, Lhmp;->i:Laarz;

    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v0, v0, Laarz;->q:Z

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lhmp;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 427
    iget-object v0, p0, Lhmp;->l:Landroid/app/Activity;

    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    .line 428
    if-eqz v0, :cond_2

    move v0, v2

    .line 429
    :goto_0
    if-eqz v0, :cond_4

    .line 430
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->g:Laben;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->g:Laben;

    const-class v5, Lzmd;

    .line 431
    invoke-virtual {v0, v5}, Laben;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->g:Laben;

    const-class v5, Lzmd;

    .line 432
    invoke-virtual {v0, v5}, Laben;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmd;

    iget-object v0, v0, Lzmd;->a:[Lzmf;

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->g:Laben;

    const-class v5, Lzmd;

    invoke-virtual {v0, v5}, Laben;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmd;

    iget v0, v0, Lzmd;->b:I

    .line 435
    :goto_1
    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    :goto_2
    iput-boolean v0, v4, Laarz;->q:Z

    .line 437
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 438
    iput-object v0, p0, Lhmp;->j:Lsei;

    .line 439
    iput-boolean v1, p0, Lhmp;->F:Z

    .line 440
    iget-object v0, p0, Lhmp;->j:Lsei;

    .line 441
    iget-object v2, p2, Lzak;->R:[B

    .line 442
    invoke-interface {v0, v2, v3}, Lsei;->b([BLxvq;)V

    .line 444
    iget-object v0, p0, Lhmp;->p:Lgex;

    iget-object v2, p0, Lhmp;->q:Lgey;

    .line 445
    iget-object v0, v0, Lgex;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->j:Laasx;

    if-eqz v0, :cond_5

    .line 449
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->j:Laasx;

    const-class v2, Laasy;

    invoke-virtual {v0, v2}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasy;

    .line 452
    :goto_3
    iget-object v2, p0, Lhmp;->t:Lhnk;

    invoke-virtual {v2, v0}, Lhnk;->a(Laasy;)V

    .line 453
    invoke-virtual {p0}, Lhmp;->d()V

    .line 455
    iget-object v0, p0, Lhmp;->z:Lhmx;

    .line 456
    iget-object v2, v0, Lhmx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 457
    invoke-virtual {v0}, Lhmx;->a()V

    .line 458
    iget-object v2, p0, Lhmp;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 460
    iget-object v0, p0, Lhmp;->l:Landroid/app/Activity;

    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    .line 461
    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 463
    :goto_4
    iput v0, v2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    .line 464
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 465
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->d:[Laart;

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v4, v0, v1

    .line 466
    const-class v5, Laars;

    invoke-virtual {v4, v5}, Laart;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 467
    iget-object v5, p0, Lhmp;->z:Lhmx;

    const-class v6, Laars;

    .line 468
    invoke-virtual {v4, v6}, Laart;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lhmp;->i:Laarz;

    iget-object v7, p0, Lhmp;->r:Lwsu;

    .line 469
    invoke-virtual {v5, v4, v6, p1, v7}, Lhmx;->a(Ljava/lang/Object;Laarz;Labox;Lwsu;)V

    .line 474
    :cond_1
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    move v0, v1

    .line 428
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 434
    goto :goto_1

    :cond_4
    move v0, v1

    .line 435
    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 450
    goto :goto_3

    .line 461
    :cond_6
    const/4 v0, 0x5

    goto :goto_4

    .line 470
    :cond_7
    const-class v5, Laarv;

    invoke-virtual {v4, v5}, Laart;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 471
    iget-object v5, p0, Lhmp;->z:Lhmx;

    const-class v6, Laarv;

    .line 472
    invoke-virtual {v4, v6}, Laart;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lhmp;->i:Laarz;

    iget-object v7, p0, Lhmp;->r:Lwsu;

    .line 473
    invoke-virtual {v5, v4, v6, p1, v7}, Lhmx;->a(Ljava/lang/Object;Laarz;Labox;Lwsu;)V

    goto :goto_6

    .line 476
    :cond_8
    iget-object v0, p0, Lhmp;->o:Lgho;

    iget-object v1, p0, Lhmp;->i:Laarz;

    iget-object v1, v1, Laarz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lgho;->a(Ljava/lang/String;Lghq;)V

    .line 477
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->m:Lxya;

    if-eqz v0, :cond_9

    .line 478
    iget-object v0, p0, Lhmp;->m:Lyny;

    iget-object v1, p0, Lhmp;->i:Laarz;

    iget-object v1, v1, Laarz;->m:Lxya;

    invoke-interface {v0, v1, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 479
    :cond_9
    invoke-virtual {p0}, Lhmp;->b()V

    .line 481
    iget-object v0, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    new-instance v1, Lhmu;

    invoke-direct {v1, p0}, Lhmu;-><init>(Lhmp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 482
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lhmp;->p:Lgex;

    iget-object v1, p0, Lhmp;->q:Lgey;

    .line 403
    iget-object v0, v0, Lgex;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 404
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 31
    if-eqz p1, :cond_1

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 36
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lhmp;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lhmp;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lhmp;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lhmp;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    return-object v0
.end method

.method final b()V
    .locals 14

    .prologue
    .line 41
    iget-object v0, p0, Lhmp;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lhmp;->i:Laarz;

    .line 42
    iget-object v2, v1, Laarz;->r:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 43
    iget-object v2, v1, Laarz;->a:Lyra;

    .line 44
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laarz;->r:Landroid/text/Spanned;

    .line 45
    :cond_0
    iget-object v1, v1, Laarz;->r:Landroid/text/Spanned;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lhmp;->s:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v0, v0, Laarz;->q:Z

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x4

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    iget-object v1, p0, Lhmp;->w:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v0, v0, Laarz;->q:Z

    if-eqz v0, :cond_3

    .line 56
    const/high16 v0, 0x43340000    # 180.0f

    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 59
    iget-object v0, p0, Lhmp;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lhmp;->w:Landroid/view/View;

    const v3, 0x7f12003c

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 61
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v0, v0, Laarz;->q:Z

    if-eqz v0, :cond_4

    .line 62
    const v0, 0x7f1202da

    .line 64
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lhmp;->i:Laarz;

    invoke-virtual {v0}, Laarz;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lhmp;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lhmp;->v:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 80
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lhmp;->c()V

    .line 83
    iget-object v1, p0, Lhmp;->z:Lhmx;

    .line 84
    iget-boolean v0, v1, Lhmx;->a:Z

    if-eqz v0, :cond_c

    .line 85
    invoke-virtual {v1}, Lhmx;->a()V

    .line 87
    iget-object v0, v1, Lhmx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    .line 88
    invoke-interface {v0}, Lhmh;->a()Landroid/view/View;

    move-result-object v0

    .line 89
    iget-object v3, v1, Lhmx;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 50
    :cond_1
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v0, v0, Laarz;->n:Z

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 57
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    goto :goto_1

    .line 63
    :cond_4
    const v0, 0x7f1202db

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v0, v0, Laarz;->q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->m:Lxya;

    if-eqz v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    .line 72
    :goto_5
    iget-object v1, p0, Lhmp;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lhmp;->i:Laarz;

    invoke-virtual {v2}, Laarz;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lhmp;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lhmp;->i:Laarz;

    .line 74
    iget-object v3, v2, Laarz;->s:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 75
    iget-object v3, v2, Laarz;->c:Lyra;

    .line 76
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Laarz;->s:Landroid/text/Spanned;

    .line 77
    :cond_7
    iget-object v2, v2, Laarz;->s:Landroid/text/Spanned;

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, p0, Lhmp;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lhmp;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    .line 71
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 79
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 80
    :cond_a
    const/4 v0, 0x4

    goto :goto_3

    .line 91
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v1, Lhmx;->a:Z

    .line 92
    :cond_c
    iget-object v2, v1, Lhmx;->c:Landroid/view/ViewGroup;

    .line 93
    iget-object v0, v1, Lhmx;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    .line 94
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lhmp;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v0, v0, Laarz;->q:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 96
    :goto_8
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 98
    iget-object v0, p0, Lhmp;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 99
    iget-object v1, p0, Lhmp;->l:Landroid/app/Activity;

    invoke-static {v1}, Lovm;->c(Landroid/content/Context;)Z

    move-result v1

    .line 101
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Z

    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 104
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v1, p0, Lhmp;->m:Lyny;

    .line 105
    iget-object v2, v0, Laarz;->t:Landroid/text/Spanned;

    if-nez v2, :cond_d

    .line 106
    iget-object v2, v0, Laarz;->f:Lyra;

    const/4 v3, 0x0

    .line 107
    invoke-static {v2, v1, v3}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laarz;->t:Landroid/text/Spanned;

    .line 108
    :cond_d
    iget-object v0, v0, Laarz;->t:Landroid/text/Spanned;

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 111
    iget-object v0, p0, Lhmp;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 112
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    iget-object v1, p0, Lhmp;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :goto_9
    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->g:Laben;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->g:Laben;

    const-class v1, Lzmd;

    .line 135
    invoke-virtual {v0, v1}, Laben;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->g:Laben;

    const-class v1, Lzmd;

    .line 136
    invoke-virtual {v0, v1}, Laben;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmd;

    iget-object v0, v0, Lzmd;->a:[Lzmf;

    if-eqz v0, :cond_1b

    .line 137
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->g:Laben;

    const-class v1, Lzmd;

    .line 138
    invoke-virtual {v0, v1}, Laben;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmd;

    iget v7, v0, Lzmd;->b:I

    .line 139
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v0, v0, Laarz;->q:Z

    if-nez v0, :cond_e

    if-lez v7, :cond_15

    :cond_e
    const/4 v0, 0x1

    move v3, v0

    .line 140
    :goto_a
    iget-boolean v0, p0, Lhmp;->F:Z

    if-nez v0, :cond_25

    .line 142
    iget-object v0, p0, Lhmp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_16

    .line 144
    iget-object v1, p0, Lhmp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lhmp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 147
    invoke-direct {p0}, Lhmp;->k()V

    .line 148
    iget-object v2, p0, Lhmp;->E:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 93
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 95
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 115
    :cond_11
    sget-object v1, Lhmp;->k:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v4, p0, Lhmp;->i:Laarz;

    .line 117
    iget-object v5, v4, Laarz;->u:Landroid/text/Spanned;

    if-nez v5, :cond_12

    .line 118
    iget-object v5, v4, Laarz;->l:Lyra;

    .line 119
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Laarz;->u:Landroid/text/Spanned;

    .line 120
    :cond_12
    iget-object v4, v4, Laarz;->u:Landroid/text/Spanned;

    .line 121
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 122
    invoke-static {v1, v2}, Lyrf;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lhmp;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lhmp;->x:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v0, v0, Laarz;->q:Z

    if-eqz v0, :cond_13

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_c
    invoke-static {v1, v0}, Lux;->c(Landroid/view/View;I)V

    .line 129
    iget-object v0, p0, Lhmp;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v0, v0, Laarz;->q:Z

    if-eqz v0, :cond_14

    const/4 v0, -0x2

    :goto_d
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    iget-object v0, p0, Lhmp;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 127
    :cond_13
    const/4 v0, 0x2

    goto :goto_c

    .line 130
    :cond_14
    const/4 v0, 0x1

    goto :goto_d

    .line 139
    :cond_15
    const/4 v0, 0x0

    move v3, v0

    goto :goto_a

    .line 150
    :cond_16
    if-eqz v3, :cond_1b

    .line 151
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->g:Laben;

    const-class v1, Lzmd;

    .line 152
    invoke-virtual {v0, v1}, Laben;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmd;

    iget-object v8, v0, Lzmd;->a:[Lzmf;

    iget-object v9, p0, Lhmp;->m:Lyny;

    .line 154
    array-length v0, v8

    if-eqz v0, :cond_1b

    .line 155
    const/4 v0, 0x0

    move v4, v0

    :goto_e
    array-length v0, v8

    if-ge v4, v0, :cond_1a

    .line 157
    invoke-direct {p0}, Lhmp;->k()V

    .line 158
    iget-object v0, p0, Lhmp;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 159
    iget-object v0, p0, Lhmp;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040392

    iget-object v2, p0, Lhmp;->c:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    .line 162
    :goto_f
    const v0, 0x7f0f00fe

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    aget-object v1, v8, v4

    const-class v2, Lzme;

    .line 164
    invoke-virtual {v1, v2}, Lzmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzme;

    .line 165
    iget-object v2, v1, Lzme;->c:Landroid/text/Spanned;

    if-nez v2, :cond_17

    .line 166
    iget-object v2, v1, Lzme;->a:Lyra;

    .line 167
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lzme;->c:Landroid/text/Spanned;

    .line 168
    :cond_17
    iget-object v1, v1, Lzme;->c:Landroid/text/Spanned;

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const v1, 0x7f0f01b5

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 171
    const-string v10, ", "

    aget-object v2, v8, v4

    const-class v6, Lzme;

    .line 172
    invoke-virtual {v2, v6}, Lzmf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzme;

    .line 174
    iget-object v6, v2, Lzme;->d:[Landroid/text/Spanned;

    if-nez v6, :cond_19

    .line 175
    iget-object v6, v2, Lzme;->b:[Lyra;

    array-length v6, v6

    new-array v6, v6, [Landroid/text/Spanned;

    iput-object v6, v2, Lzme;->d:[Landroid/text/Spanned;

    .line 176
    const/4 v6, 0x0

    :goto_10
    iget-object v11, v2, Lzme;->b:[Lyra;

    array-length v11, v11

    if-ge v6, v11, :cond_19

    .line 177
    iget-object v11, v2, Lzme;->d:[Landroid/text/Spanned;

    iget-object v12, v2, Lzme;->b:[Lyra;

    aget-object v12, v12, v6

    const/4 v13, 0x0

    invoke-static {v12, v9, v13}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v12

    aput-object v12, v11, v6

    .line 178
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 160
    :cond_18
    iget-object v0, p0, Lhmp;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    goto :goto_f

    .line 179
    :cond_19
    iget-object v2, v2, Lzme;->d:[Landroid/text/Spanned;

    .line 180
    invoke-static {v10, v2}, Lyrf;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, p0, Lhmp;->l:Landroid/app/Activity;

    const v6, 0x7f1200aa

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v10, v0

    .line 184
    invoke-virtual {v2, v6, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lhmp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_e

    .line 188
    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmp;->F:Z

    .line 189
    invoke-direct {p0, v7}, Lhmp;->a(I)V

    .line 192
    :cond_1b
    :goto_11
    iget-object v0, p0, Lhmp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 193
    if-eqz v3, :cond_26

    const/4 v0, -0x2

    :goto_12
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    iget-object v0, p0, Lhmp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v0, v0, Laarz;->q:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhmp;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, p0, Lhmp;->c:Landroid/widget/LinearLayout;

    .line 197
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, p0, Lhmp;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_27

    :cond_1d
    const/4 v0, 0x1

    .line 199
    :goto_13
    iget-object v1, p0, Lhmp;->y:Landroid/view/View;

    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 201
    iget-object v0, p0, Lhmp;->g:Lhmy;

    if-eqz v0, :cond_1e

    .line 202
    iget-object v0, p0, Lhmp;->g:Lhmy;

    invoke-virtual {v0}, Lhmy;->b()V

    .line 203
    :cond_1e
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->e:Laary;

    if-eqz v0, :cond_24

    .line 204
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->e:Laary;

    const-class v1, Laarw;

    invoke-virtual {v0, v1}, Laary;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laarw;

    .line 205
    if-eqz v8, :cond_24

    .line 206
    iget-object v0, v8, Laarw;->f:Lzkv;

    if-eqz v0, :cond_1f

    iget-object v0, v8, Laarw;->f:Lzkv;

    const-class v1, Lxrm;

    .line 207
    invoke-virtual {v0, v1}, Lzkv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    .line 209
    :cond_1f
    iget-object v0, p0, Lhmp;->C:Lhmy;

    if-nez v0, :cond_20

    .line 210
    new-instance v0, Lhmy;

    iget-object v2, p0, Lhmp;->m:Lyny;

    iget-object v3, p0, Lhmp;->j:Lsei;

    iget-object v1, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v4, 0x7f0f0820

    .line 211
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lhmp;->A:Lgfp;

    iget-object v6, p0, Lhmp;->B:Lgfe;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhmy;-><init>(Lhmp;Lyny;Lsei;Landroid/view/View;Lgfp;Lgfe;B)V

    iput-object v0, p0, Lhmp;->C:Lhmy;

    .line 212
    :cond_20
    iget-object v0, p0, Lhmp;->C:Lhmy;

    iput-object v0, p0, Lhmp;->g:Lhmy;

    .line 221
    :goto_14
    iget-object v1, p0, Lhmp;->g:Lhmy;

    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v2, v0, Laarz;->q:Z

    .line 223
    const/4 v0, 0x0

    iput-object v0, v1, Lhmy;->n:Lxya;

    .line 224
    invoke-virtual {v1}, Lhmy;->b()V

    .line 225
    if-eqz v8, :cond_23

    .line 226
    iget-object v0, v8, Laarw;->c:Lxya;

    iput-object v0, v1, Lhmy;->n:Lxya;

    .line 227
    invoke-virtual {v1}, Lhmy;->a()V

    .line 228
    iget-object v0, v1, Lhmy;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Laarw;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, v8, Laarw;->a:Laawo;

    if-eqz v0, :cond_2a

    iget-object v0, v8, Laarw;->a:Laawo;

    iget-object v0, v0, Laawo;->a:[Laawq;

    if-eqz v0, :cond_2a

    iget-object v0, v8, Laarw;->a:Laawo;

    iget-object v0, v0, Laawo;->a:[Laawq;

    array-length v0, v0

    if-lez v0, :cond_2a

    .line 230
    iget-object v0, v1, Lhmy;->o:Lhmp;

    .line 231
    iget-object v0, v0, Lhmp;->n:Labmp;

    .line 232
    iget-object v3, v1, Lhmy;->d:Landroid/widget/ImageView;

    iget-object v4, v8, Laarw;->a:Laawo;

    invoke-interface {v0, v3, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 237
    :goto_15
    iget-object v3, v1, Lhmy;->d:Landroid/widget/ImageView;

    iget-object v0, v8, Laarw;->c:Lxya;

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 239
    iget-object v0, v1, Lhmy;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, v1, Lhmy;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, v8, Laarw;->d:Laarx;

    if-eqz v0, :cond_21

    .line 242
    iget-object v0, v8, Laarw;->d:Laarx;

    const-class v3, Laaum;

    .line 243
    invoke-virtual {v0, v3}, Laarx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaum;

    .line 244
    if-eqz v0, :cond_21

    .line 245
    if-eqz v2, :cond_2c

    .line 246
    invoke-virtual {v0}, Laaum;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 247
    iget-object v2, v1, Lhmy;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Laaum;->d()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, v1, Lhmy;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Laaum;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, v1, Lhmy;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    :cond_21
    :goto_17
    iget-object v0, v1, Lhmy;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, v1, Lhmy;->j:Lgfj;

    const/4 v2, 0x0

    iget-object v3, v1, Lhmy;->a:Lsei;

    invoke-virtual {v0, v2, v3}, Lgfj;->a(Laaum;Lsei;)V

    .line 258
    iget-object v0, v8, Laarw;->d:Laarx;

    if-eqz v0, :cond_22

    .line 259
    iget-object v0, v8, Laarw;->d:Laarx;

    const-class v2, Laaum;

    .line 260
    invoke-virtual {v0, v2}, Laarx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaum;

    .line 261
    if-eqz v0, :cond_22

    .line 262
    iget-object v2, v1, Lhmy;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v2, v1, Lhmy;->o:Lhmp;

    .line 264
    iget-object v2, v2, Lhmp;->l:Landroid/app/Activity;

    .line 266
    invoke-virtual {v8}, Laarw;->b()Landroid/text/Spanned;

    move-result-object v3

    .line 267
    invoke-static {v2, v0, v3}, Lhno;->a(Landroid/content/Context;Laaum;Ljava/lang/CharSequence;)V

    .line 268
    iget-object v2, v1, Lhmy;->j:Lgfj;

    iget-object v3, v1, Lhmy;->a:Lsei;

    invoke-virtual {v2, v0, v3}, Lgfj;->a(Laaum;Lsei;)V

    .line 270
    :cond_22
    iget-object v0, v1, Lhmy;->m:Lgfd;

    if-eqz v0, :cond_23

    .line 271
    iget-object v2, v1, Lhmy;->m:Lgfd;

    .line 272
    iget-object v0, v8, Laarw;->f:Lzkv;

    if-nez v0, :cond_2d

    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_18
    iget-object v1, v1, Lhmy;->a:Lsei;

    .line 276
    iget-object v3, v2, Lgfd;->b:Labtm;

    .line 277
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 278
    if-eqz v0, :cond_23

    .line 279
    iget-object v1, v2, Lgfd;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget v1, v0, Lxrm;->a:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2e

    .line 281
    iget-object v0, v2, Lgfd;->c:Landroid/widget/TextView;

    iget-object v1, v2, Lgfd;->a:Landroid/content/Context;

    const v2, 0x7f0c0388

    .line 282
    invoke-static {v1, v2}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    :cond_23
    :goto_19
    iget-object v0, p0, Lhmp;->g:Lhmy;

    invoke-virtual {v0}, Lhmy;->a()V

    .line 293
    :cond_24
    return-void

    .line 191
    :cond_25
    invoke-direct {p0, v7}, Lhmp;->a(I)V

    goto/16 :goto_11

    .line 193
    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 198
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 214
    :cond_28
    iget-object v0, p0, Lhmp;->D:Lhmy;

    if-nez v0, :cond_29

    .line 215
    iget-object v0, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v1, 0x7f0f0825

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 217
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 218
    new-instance v0, Lhmy;

    iget-object v2, p0, Lhmp;->m:Lyny;

    iget-object v3, p0, Lhmp;->j:Lsei;

    const v4, 0x7f0f0820

    .line 219
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lhmp;->A:Lgfp;

    iget-object v6, p0, Lhmp;->B:Lgfe;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhmy;-><init>(Lhmp;Lyny;Lsei;Landroid/view/View;Lgfp;Lgfe;B)V

    iput-object v0, p0, Lhmp;->D:Lhmy;

    .line 220
    :cond_29
    iget-object v0, p0, Lhmp;->D:Lhmy;

    iput-object v0, p0, Lhmp;->g:Lhmy;

    goto/16 :goto_14

    .line 233
    :cond_2a
    iget-object v0, v1, Lhmy;->o:Lhmp;

    .line 234
    iget-object v0, v0, Lhmp;->n:Labmp;

    .line 235
    iget-object v3, v1, Lhmy;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v3}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 236
    iget-object v0, v1, Lhmy;->d:Landroid/widget/ImageView;

    const v3, 0x7f0203ce

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_15

    .line 237
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 250
    :cond_2c
    if-nez v2, :cond_21

    .line 251
    invoke-virtual {v0}, Laaum;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 252
    iget-object v2, v1, Lhmy;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Laaum;->d()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v2, v1, Lhmy;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Laaum;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, v1, Lhmy;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_17

    .line 274
    :cond_2d
    iget-object v0, v8, Laarw;->f:Lzkv;

    const-class v3, Lxrm;

    invoke-virtual {v0, v3}, Lzkv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto/16 :goto_18

    .line 284
    :cond_2e
    iget v1, v0, Lxrm;->a:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2f

    .line 285
    iget-object v0, v2, Lgfd;->c:Landroid/widget/TextView;

    iget-object v1, v2, Lgfd;->a:Landroid/content/Context;

    const v2, 0x7f0c038a

    .line 286
    invoke-static {v1, v2}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_19

    .line 288
    :cond_2f
    iget v0, v0, Lxrm;->a:I

    const/16 v1, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown sponsor button style: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 289
    iget-object v0, v2, Lgfd;->c:Landroid/widget/TextView;

    iget-object v1, v2, Lgfd;->a:Landroid/content/Context;

    const v2, 0x7f0c038a

    .line 290
    invoke-static {v1, v2}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_19
.end method

.method final c()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 298
    iget-object v4, p0, Lhmp;->d:Lhmv;

    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-boolean v5, v0, Laarz;->q:Z

    iget-object v0, p0, Lhmp;->i:Laarz;

    .line 299
    invoke-virtual {v0}, Laarz;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 300
    :goto_0
    iget-object v0, p0, Lhmp;->l:Landroid/app/Activity;

    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v6

    .line 302
    iget-boolean v0, v4, Lhmv;->i:Z

    if-eqz v0, :cond_6

    .line 303
    invoke-virtual {v4}, Lhmv;->a()V

    .line 305
    iget-object v0, v4, Lhmv;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 307
    const/4 v1, 0x0

    .line 308
    instance-of v8, v0, Laawg;

    if-eqz v8, :cond_3

    .line 309
    check-cast v0, Laawg;

    .line 310
    iget-object v1, v4, Lhmv;->k:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f04032d

    iget-object v9, v4, Lhmv;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 312
    iget-object v8, v0, Laawg;->b:Landroid/text/Spanned;

    if-nez v8, :cond_0

    .line 313
    iget-object v8, v0, Laawg;->a:Lyra;

    .line 314
    invoke-static {v8}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v0, Laawg;->b:Landroid/text/Spanned;

    .line 315
    :cond_0
    iget-object v0, v0, Laawg;->b:Landroid/text/Spanned;

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_1
    :goto_2
    iget-object v0, v4, Lhmv;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 299
    goto :goto_0

    .line 319
    :cond_3
    instance-of v8, v0, Laata;

    if-eqz v8, :cond_4

    .line 320
    check-cast v0, Laata;

    .line 321
    iget-object v1, v4, Lhmv;->k:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f040319

    iget-object v9, v4, Lhmv;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 322
    new-instance v8, Lhnl;

    invoke-direct {v8, v1}, Lhnl;-><init>(Landroid/view/View;)V

    .line 323
    invoke-virtual {v8, v0}, Lhnl;->a(Laata;)V

    goto :goto_2

    .line 326
    :cond_4
    instance-of v0, v0, Lxgb;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, v4, Lhmv;->k:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040390

    iget-object v8, v4, Lhmv;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 334
    :cond_5
    iput-boolean v3, v4, Lhmv;->i:Z

    .line 335
    :cond_6
    iget-object v0, v4, Lhmv;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v1

    .line 336
    if-eqz v5, :cond_8

    move v0, v1

    .line 337
    :goto_3
    iget-object v7, v4, Lhmv;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 338
    iget v8, v7, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    if-eq v0, v8, :cond_7

    .line 339
    iput v0, v7, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    .line 340
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    :cond_7
    move v0, v3

    .line 341
    :goto_4
    iget-object v7, v4, Lhmv;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_9

    .line 342
    iget-object v7, v4, Lhmv;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 336
    :cond_8
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 344
    :cond_9
    invoke-virtual {v4}, Lhmv;->b()Landroid/view/View;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    iget-object v7, v4, Lhmv;->n:Landroid/view/View$OnClickListener;

    if-nez v7, :cond_a

    .line 347
    new-instance v7, Lhmw;

    invoke-direct {v7, v4}, Lhmw;-><init>(Lhmv;)V

    iput-object v7, v4, Lhmv;->n:Landroid/view/View$OnClickListener;

    .line 348
    :cond_a
    iget-object v7, v4, Lhmv;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    :cond_b
    iget-object v0, v4, Lhmv;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    if-nez v1, :cond_c

    const/16 v3, 0x8

    :cond_c
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 350
    iget-object v0, v4, Lhmv;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 351
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 352
    iget v1, v4, Lhmv;->g:I

    .line 353
    if-eqz v2, :cond_d

    if-eqz v5, :cond_e

    if-nez v6, :cond_e

    .line 354
    :cond_d
    iget v1, v4, Lhmv;->h:I

    .line 355
    :cond_e
    invoke-static {v0, v1}, Lts;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 356
    if-eqz v6, :cond_f

    sget-object v1, Lhmv;->b:Landroid/widget/GridLayout$Spec;

    .line 357
    :goto_5
    if-eqz v6, :cond_10

    sget-object v2, Lhmv;->e:Landroid/widget/GridLayout$Spec;

    .line 358
    :goto_6
    if-eqz v5, :cond_11

    :goto_7
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 359
    if-eqz v5, :cond_12

    move-object v1, v2

    :goto_8
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 360
    iget-object v1, v4, Lhmv;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    return-void

    .line 356
    :cond_f
    sget-object v1, Lhmv;->a:Landroid/widget/GridLayout$Spec;

    goto :goto_5

    .line 357
    :cond_10
    sget-object v2, Lhmv;->d:Landroid/widget/GridLayout$Spec;

    goto :goto_6

    .line 358
    :cond_11
    sget-object v1, Lhmv;->c:Landroid/widget/GridLayout$Spec;

    goto :goto_7

    .line 359
    :cond_12
    sget-object v1, Lhmv;->f:Landroid/widget/GridLayout$Spec;

    goto :goto_8
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 363
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->i:Laasx;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->i:Laasx;

    const-class v1, Laata;

    invoke-virtual {v0, v1}, Laasx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    move-object v1, v0

    .line 369
    :goto_0
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->h:[Lxpq;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v5, v0, Laarz;->h:[Lxpq;

    array-length v6, v5

    move v4, v3

    move-object v0, v2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 371
    const-class v2, Laawg;

    invoke-virtual {v7, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 372
    if-nez v0, :cond_7

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 374
    :goto_2
    const-class v0, Laawg;

    invoke-virtual {v7, v0}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawg;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v2

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 365
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 378
    :cond_2
    iget-object v2, p0, Lhmp;->d:Lhmv;

    .line 379
    iget-object v4, v2, Lhmv;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 380
    invoke-virtual {v2}, Lhmv;->a()V

    .line 381
    iget-object v2, p0, Lhmp;->p:Lgex;

    .line 382
    iget-boolean v2, v2, Lgex;->b:Z

    .line 383
    if-eqz v2, :cond_4

    .line 384
    iget-object v2, p0, Lhmp;->G:Lxgb;

    if-nez v2, :cond_3

    .line 385
    new-instance v2, Lxgb;

    invoke-direct {v2}, Lxgb;-><init>()V

    iput-object v2, p0, Lhmp;->G:Lxgb;

    .line 386
    :cond_3
    iget-object v2, p0, Lhmp;->d:Lhmv;

    iget-object v4, p0, Lhmp;->G:Lxgb;

    invoke-virtual {v2, v4}, Lhmv;->a(Ljava/lang/Object;)V

    .line 387
    :cond_4
    if-eqz v1, :cond_5

    .line 388
    iget-object v2, p0, Lhmp;->d:Lhmv;

    invoke-virtual {v2, v1}, Lhmv;->a(Ljava/lang/Object;)V

    .line 389
    :cond_5
    if-eqz v0, :cond_6

    .line 390
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_4
    if-ge v2, v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laawg;

    .line 391
    iget-object v3, p0, Lhmp;->d:Lhmv;

    invoke-virtual {v3, v1}, Lhmv;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 393
    :cond_6
    return-void

    :cond_7
    move-object v2, v0

    goto :goto_2

    :cond_8
    move-object v2, v0

    goto :goto_3
.end method

.method public final e()Lyxb;
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->p:Laaru;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->p:Laaru;

    const-class v1, Lyxb;

    invoke-virtual {v0, v1}, Laaru;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    .line 407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lyxb;
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->o:Laaru;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lhmp;->i:Laarz;

    iget-object v0, v0, Laarz;->o:Laaru;

    const-class v1, Lyxb;

    invoke-virtual {v0, v1}, Laaru;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    .line 410
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lhmp;->r:Lwsu;

    invoke-static {v0}, Leyk;->c(Lwsu;)Lzvd;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzvd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lhmp;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lhmp;->z:Lhmx;

    .line 415
    iget-object v0, v0, Lhmx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    .line 416
    instance-of v2, v0, Lhml;

    if-eqz v2, :cond_0

    .line 417
    invoke-interface {v0}, Lhmh;->a()Landroid/view/View;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    .line 419
    :cond_1
    const/4 v0, 0x0

    .line 420
    goto :goto_0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lhmp;->d:Lhmv;

    invoke-virtual {v0}, Lhmv;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
