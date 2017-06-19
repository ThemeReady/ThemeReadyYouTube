.class public final Lhjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lggd;
.implements Lhuv;


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lxec;

.field public final a:Lylp;

.field public final b:Lhut;

.field public final c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lhjw;

.field public final f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

.field public final g:Lhjz;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Laanv;

.field public j:Lsex;

.field private l:Landroid/app/Activity;

.field private m:Labgi;

.field private n:Lggb;

.field private o:Lgdt;

.field private p:Lgdu;

.field private q:Lwro;

.field private r:Landroid/widget/TextView;

.field private s:Lhkm;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Lhjy;

.field private z:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 446
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "line.separator"

    .line 447
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
    sput-object v0, Lhjq;->k:Ljava/lang/String;

    .line 448
    return-void

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Labgi;Lylp;Lvdg;Lwro;Lhut;Lgdt;Lggb;Lgei;Lgel;Lhjg;Lhjo;Lhjk;Lhke;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjq;->l:Landroid/app/Activity;

    .line 3
    invoke-static/range {p3 .. p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    iput-object v1, p0, Lhjq;->a:Lylp;

    .line 4
    iput-object p2, p0, Lhjq;->m:Labgi;

    .line 5
    move-object/from16 v0, p8

    iput-object v0, p0, Lhjq;->n:Lggb;

    .line 6
    move-object/from16 v0, p7

    iput-object v0, p0, Lhjq;->o:Lgdt;

    .line 7
    move-object/from16 v0, p6

    iput-object v0, p0, Lhjq;->b:Lhut;

    .line 8
    move-object/from16 v0, p5

    iput-object v0, p0, Lhjq;->q:Lwro;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402f0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    iput-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 10
    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f00ea

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhjq;->r:Landroid/widget/TextView;

    .line 11
    new-instance v2, Lhkm;

    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0f07e2

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    move-object/from16 v0, p3

    invoke-direct {v2, v1, v0}, Lhkm;-><init>(Landroid/view/ViewStub;Lylp;)V

    iput-object v2, p0, Lhjq;->s:Lhkm;

    .line 13
    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f0117

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhjq;->t:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f07e3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhjq;->u:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f041e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhjq;->v:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f0137

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhjq;->w:Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f07e9

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lhjq;->d:Landroid/widget/LinearLayout;

    .line 18
    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f01aa

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f0206

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 21
    move-object/from16 v0, p10

    invoke-virtual {v0, v12}, Lgel;->a(Landroid/view/View;)Lgek;

    move-result-object v2

    .line 22
    new-instance v1, Lhjz;

    iget-object v3, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v4, 0x7f0f07e5

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v5, 0x7f0f07e6

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v6, 0x7f0f01a7

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v7, 0x7f0f01a8

    .line 26
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v8, 0x7f0f01a9

    .line 27
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v9, 0x7f0f07e8

    .line 28
    invoke-virtual {v8, v9}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v11, 0x7f0f07e7

    .line 29
    invoke-virtual {v9, v11}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 30
    move-object/from16 v0, p9

    invoke-virtual {v0, v10, v2}, Lgei;->a(Landroid/widget/TextView;Lgek;)Lgec;

    move-result-object v11

    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v12}, Lhjz;-><init>(Lhjq;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Lgec;Landroid/view/View;)V

    .line 32
    iput-object v1, p0, Lhjq;->g:Lhjz;

    .line 33
    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f02c3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhjq;->x:Landroid/view/View;

    .line 34
    new-instance v2, Lhjw;

    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v3, 0x7f0f07e4

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-direct {v2, p1, v1}, Lhjw;-><init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;)V

    iput-object v2, p0, Lhjq;->e:Lhjw;

    .line 36
    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f05b9

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iput-object v1, p0, Lhjq;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 38
    new-instance v1, Lhjy;

    iget-object v2, p0, Lhjq;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    new-instance v3, Lhjr;

    invoke-direct {v3, p0}, Lhjr;-><init>(Lhjq;)V

    move-object/from16 v4, p4

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    invoke-direct/range {v1 .. v8}, Lhjy;-><init>(Landroid/view/ViewGroup;Laebv;Lvdg;Lhjg;Lhjo;Lhjk;Lhke;)V

    iput-object v1, p0, Lhjq;->y:Lhjy;

    .line 39
    iget-object v1, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const v2, 0x7f0f07e1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhjs;

    invoke-direct {v2, p0}, Lhjs;-><init>(Lhjq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v1, Lhjt;

    invoke-direct {v1, p0}, Lhjt;-><init>(Lhjq;)V

    iput-object v1, p0, Lhjq;->p:Lgdu;

    .line 41
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 359
    :goto_0
    iget-object v2, p0, Lhjq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 360
    iget-object v2, p0, Lhjq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 361
    iget-object v2, p0, Lhjq;->i:Laanv;

    iget-boolean v2, v2, Laanv;->q:Z

    if-nez v2, :cond_0

    if-ge v0, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 361
    goto :goto_1

    .line 363
    :cond_2
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lhjq;->z:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhjq;->z:Ljava/util/LinkedList;

    .line 366
    :cond_0
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 386
    check-cast p2, Laanv;

    .line 387
    iput-object p2, p0, Lhjq;->i:Laanv;

    .line 388
    iget-object v4, p0, Lhjq;->i:Laanv;

    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-boolean v0, v0, Laanv;->q:Z

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lhjq;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 391
    iget-object v0, p0, Lhjq;->l:Landroid/app/Activity;

    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    .line 392
    if-eqz v0, :cond_2

    move v0, v2

    .line 393
    :goto_0
    if-eqz v0, :cond_4

    .line 394
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->g:Laazv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->g:Laazv;

    const-class v5, Lzje;

    .line 395
    invoke-virtual {v0, v5}, Laazv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->g:Laazv;

    const-class v5, Lzje;

    .line 396
    invoke-virtual {v0, v5}, Laazv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzje;

    iget-object v0, v0, Lzje;->a:[Lzjg;

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->g:Laazv;

    const-class v5, Lzje;

    invoke-virtual {v0, v5}, Laazv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzje;

    iget v0, v0, Lzje;->b:I

    .line 399
    :goto_1
    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    :goto_2
    iput-boolean v0, v4, Laanv;->q:Z

    .line 401
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 402
    iput-object v0, p0, Lhjq;->j:Lsex;

    .line 403
    iput-boolean v1, p0, Lhjq;->A:Z

    .line 404
    iget-object v0, p0, Lhjq;->j:Lsex;

    .line 405
    iget-object v2, p2, Lyxn;->R:[B

    .line 406
    invoke-interface {v0, v2, v3}, Lsex;->b([BLxtq;)V

    .line 408
    iget-object v0, p0, Lhjq;->o:Lgdt;

    iget-object v2, p0, Lhjq;->p:Lgdu;

    invoke-virtual {v0, v2}, Lgdt;->a(Lgdu;)V

    .line 411
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->j:Laaot;

    if-eqz v0, :cond_5

    .line 412
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->j:Laaot;

    const-class v2, Laaou;

    invoke-virtual {v0, v2}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaou;

    .line 415
    :goto_3
    iget-object v2, p0, Lhjq;->s:Lhkm;

    invoke-virtual {v2, v0}, Lhkm;->a(Laaou;)V

    .line 416
    invoke-virtual {p0}, Lhjq;->d()V

    .line 418
    iget-object v0, p0, Lhjq;->y:Lhjy;

    .line 419
    iget-object v2, v0, Lhjy;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 420
    invoke-virtual {v0}, Lhjy;->a()V

    .line 421
    iget-object v2, p0, Lhjq;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 423
    iget-object v0, p0, Lhjq;->l:Landroid/app/Activity;

    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    .line 424
    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 426
    :goto_4
    iput v0, v2, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:I

    .line 427
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 428
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->d:[Laanp;

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v4, v0, v1

    .line 429
    const-class v5, Laano;

    invoke-virtual {v4, v5}, Laanp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 430
    iget-object v5, p0, Lhjq;->y:Lhjy;

    const-class v6, Laano;

    .line 431
    invoke-virtual {v4, v6}, Laanp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lhjq;->i:Laanv;

    iget-object v7, p0, Lhjq;->q:Lwro;

    .line 432
    invoke-virtual {v5, v4, v6, p1, v7}, Lhjy;->a(Ljava/lang/Object;Laanv;Labim;Lwro;)V

    .line 437
    :cond_1
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    move v0, v1

    .line 392
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 398
    goto :goto_1

    :cond_4
    move v0, v1

    .line 399
    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 413
    goto :goto_3

    .line 424
    :cond_6
    const/4 v0, 0x5

    goto :goto_4

    .line 433
    :cond_7
    const-class v5, Laanr;

    invoke-virtual {v4, v5}, Laanp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 434
    iget-object v5, p0, Lhjq;->y:Lhjy;

    const-class v6, Laanr;

    .line 435
    invoke-virtual {v4, v6}, Laanp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lhjq;->i:Laanv;

    iget-object v7, p0, Lhjq;->q:Lwro;

    .line 436
    invoke-virtual {v5, v4, v6, p1, v7}, Lhjy;->a(Ljava/lang/Object;Laanv;Labim;Lwro;)V

    goto :goto_6

    .line 439
    :cond_8
    iget-object v0, p0, Lhjq;->n:Lggb;

    iget-object v1, p0, Lhjq;->i:Laanv;

    iget-object v1, v1, Laanv;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lggb;->a(Ljava/lang/String;Lggd;)V

    .line 440
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->m:Lxvx;

    if-eqz v0, :cond_9

    .line 441
    iget-object v0, p0, Lhjq;->a:Lylp;

    iget-object v1, p0, Lhjq;->i:Laanv;

    iget-object v1, v1, Laanv;->m:Lxvx;

    invoke-interface {v0, v1, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 442
    :cond_9
    invoke-virtual {p0}, Lhjq;->b()V

    .line 444
    iget-object v0, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    new-instance v1, Lhjv;

    invoke-direct {v1, p0}, Lhjv;-><init>(Lhjq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 445
    return-void
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lhjq;->o:Lgdt;

    iget-object v1, p0, Lhjq;->p:Lgdu;

    invoke-virtual {v0, v1}, Lgdt;->b(Lgdu;)V

    .line 368
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 43
    if-eqz p1, :cond_1

    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 48
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lhjq;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lhjq;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lhjq;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lhjq;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-void
.end method

.method final b()V
    .locals 12

    .prologue
    .line 53
    iget-object v0, p0, Lhjq;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lhjq;->i:Laanv;

    .line 54
    iget-object v2, v1, Laanv;->r:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 55
    iget-object v2, v1, Laanv;->a:Lyop;

    .line 56
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laanv;->r:Landroid/text/Spanned;

    .line 57
    :cond_0
    iget-object v1, v1, Laanv;->r:Landroid/text/Spanned;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lhjq;->r:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-boolean v0, v0, Laanv;->q:Z

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x4

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    iget-object v1, p0, Lhjq;->v:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-boolean v0, v0, Laanv;->q:Z

    if-eqz v0, :cond_3

    .line 68
    const/high16 v0, 0x43340000    # 180.0f

    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 71
    iget-object v0, p0, Lhjq;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lhjq;->v:Landroid/view/View;

    const v3, 0x7f12003c

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 73
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-boolean v0, v0, Laanv;->q:Z

    if-eqz v0, :cond_4

    .line 74
    const v0, 0x7f1202dc

    .line 76
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 77
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lhjq;->i:Laanv;

    invoke-virtual {v0}, Laanv;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lhjq;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lhjq;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 92
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lhjq;->c()V

    .line 95
    iget-object v1, p0, Lhjq;->y:Lhjy;

    .line 96
    iget-boolean v0, v1, Lhjy;->a:Z

    if-eqz v0, :cond_c

    .line 97
    invoke-virtual {v1}, Lhjy;->a()V

    .line 99
    iget-object v0, v1, Lhjy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    .line 100
    invoke-interface {v0}, Lhji;->a()Landroid/view/View;

    move-result-object v0

    .line 101
    iget-object v3, v1, Lhjy;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 62
    :cond_1
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-boolean v0, v0, Laanv;->n:Z

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 69
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    goto :goto_1

    .line 75
    :cond_4
    const v0, 0x7f1202dd

    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-boolean v0, v0, Laanv;->q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->m:Lxvx;

    if-eqz v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    .line 84
    :goto_5
    iget-object v1, p0, Lhjq;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lhjq;->i:Laanv;

    invoke-virtual {v2}, Laanv;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lhjq;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lhjq;->i:Laanv;

    .line 86
    iget-object v3, v2, Laanv;->s:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 87
    iget-object v3, v2, Laanv;->c:Lyop;

    .line 88
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Laanv;->s:Landroid/text/Spanned;

    .line 89
    :cond_7
    iget-object v2, v2, Laanv;->s:Landroid/text/Spanned;

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p0, Lhjq;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lhjq;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    .line 83
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 91
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 92
    :cond_a
    const/4 v0, 0x4

    goto :goto_3

    .line 103
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v1, Lhjy;->a:Z

    .line 104
    :cond_c
    iget-object v2, v1, Lhjy;->c:Landroid/view/ViewGroup;

    .line 105
    iget-object v0, v1, Lhjy;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    .line 106
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lhjq;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-boolean v0, v0, Laanv;->q:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 108
    :goto_8
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:Z

    .line 109
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 110
    iget-object v0, p0, Lhjq;->f:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    .line 111
    iget-object v1, p0, Lhjq;->l:Landroid/app/Activity;

    invoke-static {v1}, Loxt;->c(Landroid/content/Context;)Z

    move-result v1

    .line 113
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Z

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->requestLayout()V

    .line 116
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v1, p0, Lhjq;->a:Lylp;

    .line 117
    iget-object v2, v0, Laanv;->t:Landroid/text/Spanned;

    if-nez v2, :cond_d

    .line 118
    iget-object v2, v0, Laanv;->f:Lyop;

    const/4 v3, 0x0

    .line 119
    invoke-static {v2, v1, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laanv;->t:Landroid/text/Spanned;

    .line 120
    :cond_d
    iget-object v0, v0, Laanv;->t:Landroid/text/Spanned;

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 123
    iget-object v0, p0, Lhjq;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 124
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    iget-object v1, p0, Lhjq;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :goto_9
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->g:Laazv;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->g:Laazv;

    const-class v1, Lzje;

    .line 147
    invoke-virtual {v0, v1}, Laazv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->g:Laazv;

    const-class v1, Lzje;

    .line 148
    invoke-virtual {v0, v1}, Laazv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzje;

    iget-object v0, v0, Lzje;->a:[Lzjg;

    if-eqz v0, :cond_19

    .line 149
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->g:Laazv;

    const-class v1, Lzje;

    .line 150
    invoke-virtual {v0, v1}, Laazv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzje;

    iget v6, v0, Lzje;->b:I

    .line 151
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-boolean v0, v0, Laanv;->q:Z

    if-nez v0, :cond_e

    if-lez v6, :cond_15

    :cond_e
    const/4 v0, 0x1

    move v3, v0

    .line 152
    :goto_a
    iget-boolean v0, p0, Lhjq;->A:Z

    if-nez v0, :cond_1d

    .line 154
    iget-object v0, p0, Lhjq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 155
    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_16

    .line 156
    iget-object v1, p0, Lhjq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lhjq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 159
    invoke-direct {p0}, Lhjq;->k()V

    .line 160
    iget-object v2, p0, Lhjq;->z:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 105
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 107
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 127
    :cond_11
    sget-object v1, Lhjq;->k:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v4, p0, Lhjq;->i:Laanv;

    .line 129
    iget-object v5, v4, Laanv;->u:Landroid/text/Spanned;

    if-nez v5, :cond_12

    .line 130
    iget-object v5, v4, Laanv;->l:Lyop;

    .line 131
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Laanv;->u:Landroid/text/Spanned;

    .line 132
    :cond_12
    iget-object v4, v4, Laanv;->u:Landroid/text/Spanned;

    .line 133
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 134
    invoke-static {v1, v2}, Lyou;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lhjq;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lhjq;->w:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-boolean v0, v0, Laanv;->q:Z

    if-eqz v0, :cond_13

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_c
    invoke-static {v1, v0}, Luj;->c(Landroid/view/View;I)V

    .line 141
    iget-object v0, p0, Lhjq;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-boolean v0, v0, Laanv;->q:Z

    if-eqz v0, :cond_14

    const/4 v0, -0x2

    :goto_d
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object v0, p0, Lhjq;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 139
    :cond_13
    const/4 v0, 0x2

    goto :goto_c

    .line 142
    :cond_14
    const/4 v0, 0x1

    goto :goto_d

    .line 151
    :cond_15
    const/4 v0, 0x0

    move v3, v0

    goto :goto_a

    .line 162
    :cond_16
    if-eqz v3, :cond_19

    .line 163
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->g:Laazv;

    const-class v1, Lzje;

    .line 164
    invoke-virtual {v0, v1}, Laazv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzje;

    iget-object v7, v0, Lzje;->a:[Lzjg;

    iget-object v8, p0, Lhjq;->a:Lylp;

    .line 166
    array-length v0, v7

    if-eqz v0, :cond_19

    .line 167
    const/4 v0, 0x0

    move v4, v0

    :goto_e
    array-length v0, v7

    if-ge v4, v0, :cond_18

    .line 169
    invoke-direct {p0}, Lhjq;->k()V

    .line 170
    iget-object v0, p0, Lhjq;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 171
    iget-object v0, p0, Lhjq;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040378

    iget-object v2, p0, Lhjq;->d:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    .line 174
    :goto_f
    const v0, 0x7f0f00ea

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    aget-object v1, v7, v4

    const-class v2, Lzjf;

    .line 176
    invoke-virtual {v1, v2}, Lzjg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjf;

    invoke-virtual {v1}, Lzjf;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const v1, 0x7f0f019e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 179
    const-string v9, ", "

    aget-object v2, v7, v4

    const-class v10, Lzjf;

    .line 180
    invoke-virtual {v2, v10}, Lzjg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjf;

    .line 181
    invoke-virtual {v2, v8}, Lzjf;->a(Lylp;)[Landroid/text/Spanned;

    move-result-object v2

    .line 182
    invoke-static {v9, v2}, Lyou;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v2, p0, Lhjq;->l:Landroid/app/Activity;

    const v9, 0x7f1200aa

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 185
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v10, v0

    .line 186
    invoke-virtual {v2, v9, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lhjq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_e

    .line 172
    :cond_17
    iget-object v0, p0, Lhjq;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    goto :goto_f

    .line 190
    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjq;->A:Z

    .line 191
    invoke-direct {p0, v6}, Lhjq;->a(I)V

    .line 194
    :cond_19
    :goto_10
    iget-object v0, p0, Lhjq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 195
    if-eqz v3, :cond_1e

    const/4 v0, -0x2

    :goto_11
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    iget-object v0, p0, Lhjq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-boolean v0, v0, Laanv;->q:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lhjq;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, p0, Lhjq;->d:Landroid/widget/LinearLayout;

    .line 199
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, Lhjq;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1b
    const/4 v0, 0x1

    .line 201
    :goto_12
    iget-object v1, p0, Lhjq;->x:Landroid/view/View;

    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 203
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->e:Laanu;

    if-nez v0, :cond_20

    .line 204
    iget-object v0, p0, Lhjq;->g:Lhjz;

    invoke-virtual {v0}, Lhjz;->a()V

    .line 263
    :cond_1c
    :goto_13
    return-void

    .line 193
    :cond_1d
    invoke-direct {p0, v6}, Lhjq;->a(I)V

    goto :goto_10

    .line 195
    :cond_1e
    const/4 v0, 0x1

    goto :goto_11

    .line 200
    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    .line 206
    :cond_20
    iget-object v2, p0, Lhjq;->g:Lhjz;

    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->e:Laanu;

    const-class v1, Laans;

    .line 207
    invoke-virtual {v0, v1}, Laanu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laans;

    iget-object v1, p0, Lhjq;->i:Laanv;

    iget-boolean v3, v1, Laanv;->q:Z

    .line 210
    const/4 v1, 0x0

    iput-object v1, v2, Lhjz;->k:Lxvx;

    .line 211
    invoke-virtual {v2}, Lhjz;->a()V

    .line 212
    if-eqz v0, :cond_1c

    .line 213
    iget-object v1, v0, Laans;->c:Lxvx;

    iput-object v1, v2, Lhjz;->k:Lxvx;

    .line 215
    iget-object v1, v2, Lhjz;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v1, v2, Lhjz;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Laans;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, v0, Laans;->a:Laasd;

    if-eqz v1, :cond_22

    iget-object v1, v0, Laans;->a:Laasd;

    iget-object v1, v1, Laasd;->a:[Laasf;

    if-eqz v1, :cond_22

    iget-object v1, v0, Laans;->a:Laasd;

    iget-object v1, v1, Laasd;->a:[Laasf;

    array-length v1, v1

    if-lez v1, :cond_22

    .line 218
    iget-object v1, v2, Lhjz;->l:Lhjq;

    .line 219
    iget-object v1, v1, Lhjq;->m:Labgi;

    .line 220
    iget-object v4, v2, Lhjz;->b:Landroid/widget/ImageView;

    iget-object v5, v0, Laans;->a:Laasd;

    invoke-interface {v1, v4, v5}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 225
    :goto_14
    iget-object v4, v2, Lhjz;->b:Landroid/widget/ImageView;

    iget-object v1, v0, Laans;->c:Lxvx;

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :goto_15
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 227
    iget-object v1, v2, Lhjz;->g:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 228
    iget-object v1, v0, Laans;->d:Laant;

    if-eqz v1, :cond_21

    .line 229
    iget-object v1, v0, Laans;->d:Laant;

    const-class v4, Laaqf;

    .line 230
    invoke-virtual {v1, v4}, Laant;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqf;

    .line 231
    if-eqz v1, :cond_21

    .line 232
    iget-object v4, v2, Lhjz;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 233
    if-eqz v3, :cond_24

    .line 234
    invoke-virtual {v1}, Laaqf;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 235
    iget-object v3, v2, Lhjz;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Laaqf;->d()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v3, v2, Lhjz;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Laaqf;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, v2, Lhjz;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v1, v2, Lhjz;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :cond_21
    :goto_16
    iget-object v1, v2, Lhjz;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v1, v2, Lhjz;->i:Lgec;

    const/4 v3, 0x0

    iget-object v4, v2, Lhjz;->l:Lhjq;

    .line 248
    iget-object v4, v4, Lhjq;->j:Lsex;

    .line 249
    invoke-virtual {v1, v3, v4}, Lgec;->a(Laaqf;Lsex;)V

    .line 250
    iget-object v1, v0, Laans;->d:Laant;

    if-eqz v1, :cond_1c

    .line 251
    iget-object v1, v0, Laans;->d:Laant;

    const-class v3, Laaqf;

    .line 252
    invoke-virtual {v1, v3}, Laant;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqf;

    .line 253
    if-eqz v1, :cond_1c

    .line 254
    iget-object v3, v2, Lhjz;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v3, v2, Lhjz;->l:Lhjq;

    .line 256
    iget-object v3, v3, Lhjq;->l:Landroid/app/Activity;

    .line 258
    invoke-virtual {v0}, Laans;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 259
    invoke-static {v3, v1, v0}, Lhkq;->a(Landroid/content/Context;Laaqf;Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v2, Lhjz;->i:Lgec;

    iget-object v2, v2, Lhjz;->l:Lhjq;

    .line 261
    iget-object v2, v2, Lhjq;->j:Lsex;

    .line 262
    invoke-virtual {v0, v1, v2}, Lgec;->a(Laaqf;Lsex;)V

    goto/16 :goto_13

    .line 221
    :cond_22
    iget-object v1, v2, Lhjz;->l:Lhjq;

    .line 222
    iget-object v1, v1, Lhjq;->m:Labgi;

    .line 223
    iget-object v4, v2, Lhjz;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v4}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 224
    iget-object v1, v2, Lhjz;->b:Landroid/widget/ImageView;

    const v4, 0x7f0203c5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_14

    .line 225
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 239
    :cond_24
    if-nez v3, :cond_21

    .line 240
    invoke-virtual {v1}, Laaqf;->d()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 241
    iget-object v3, v2, Lhjz;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Laaqf;->d()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v3, v2, Lhjz;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Laaqf;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, v2, Lhjz;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v1, v2, Lhjz;->f:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16
.end method

.method final c()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 268
    iget-object v4, p0, Lhjq;->e:Lhjw;

    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-boolean v5, v0, Laanv;->q:Z

    iget-object v0, p0, Lhjq;->i:Laanv;

    .line 269
    invoke-virtual {v0}, Laanv;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 270
    :goto_0
    iget-object v0, p0, Lhjq;->l:Landroid/app/Activity;

    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v6

    .line 272
    iget-boolean v0, v4, Lhjw;->i:Z

    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {v4}, Lhjw;->a()V

    .line 275
    iget-object v0, v4, Lhjw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 277
    const/4 v1, 0x0

    .line 278
    instance-of v8, v0, Laarx;

    if-eqz v8, :cond_2

    .line 279
    check-cast v0, Laarx;

    .line 280
    iget-object v1, v4, Lhjw;->k:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f040314

    iget-object v9, v4, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 281
    invoke-virtual {v0}, Laarx;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    :goto_2
    iget-object v0, v4, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move v2, v3

    .line 269
    goto :goto_0

    .line 284
    :cond_2
    instance-of v8, v0, Laaow;

    if-eqz v8, :cond_3

    .line 285
    check-cast v0, Laaow;

    .line 286
    iget-object v1, v4, Lhjw;->k:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f040302

    iget-object v9, v4, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 287
    new-instance v8, Lhkn;

    invoke-direct {v8, v1}, Lhkn;-><init>(Landroid/view/View;)V

    .line 288
    invoke-virtual {v8, v0}, Lhkn;->a(Laaow;)V

    goto :goto_2

    .line 291
    :cond_3
    instance-of v0, v0, Lxec;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, v4, Lhjw;->k:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040376

    iget-object v8, v4, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 299
    :cond_4
    iput-boolean v3, v4, Lhjw;->i:Z

    .line 300
    :cond_5
    iget-object v0, v4, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v1

    .line 301
    if-eqz v5, :cond_7

    move v0, v1

    .line 302
    :goto_3
    iget-object v7, v4, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 303
    iget v8, v7, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    if-eq v0, v8, :cond_6

    .line 304
    iput v0, v7, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    .line 305
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    :cond_6
    move v0, v3

    .line 306
    :goto_4
    iget-object v7, v4, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_8

    .line 307
    iget-object v7, v4, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 301
    :cond_7
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 309
    :cond_8
    invoke-virtual {v4}, Lhjw;->b()Landroid/view/View;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    iget-object v7, v4, Lhjw;->n:Landroid/view/View$OnClickListener;

    if-nez v7, :cond_9

    .line 312
    new-instance v7, Lhjx;

    invoke-direct {v7, v4}, Lhjx;-><init>(Lhjw;)V

    iput-object v7, v4, Lhjw;->n:Landroid/view/View$OnClickListener;

    .line 313
    :cond_9
    iget-object v7, v4, Lhjw;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    :cond_a
    iget-object v0, v4, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    if-nez v1, :cond_b

    const/16 v3, 0x8

    :cond_b
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 315
    iget-object v0, v4, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 316
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 317
    iget v1, v4, Lhjw;->g:I

    .line 318
    if-eqz v2, :cond_c

    if-eqz v5, :cond_d

    if-nez v6, :cond_d

    .line 319
    :cond_c
    iget v1, v4, Lhjw;->h:I

    .line 320
    :cond_d
    invoke-static {v0, v1}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 321
    if-eqz v6, :cond_e

    sget-object v1, Lhjw;->b:Landroid/widget/GridLayout$Spec;

    .line 322
    :goto_5
    if-eqz v6, :cond_f

    sget-object v2, Lhjw;->e:Landroid/widget/GridLayout$Spec;

    .line 323
    :goto_6
    if-eqz v5, :cond_10

    :goto_7
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 324
    if-eqz v5, :cond_11

    move-object v1, v2

    :goto_8
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 325
    iget-object v1, v4, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    return-void

    .line 321
    :cond_e
    sget-object v1, Lhjw;->a:Landroid/widget/GridLayout$Spec;

    goto :goto_5

    .line 322
    :cond_f
    sget-object v2, Lhjw;->d:Landroid/widget/GridLayout$Spec;

    goto :goto_6

    .line 323
    :cond_10
    sget-object v1, Lhjw;->c:Landroid/widget/GridLayout$Spec;

    goto :goto_7

    .line 324
    :cond_11
    sget-object v1, Lhjw;->f:Landroid/widget/GridLayout$Spec;

    goto :goto_8
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 328
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->i:Laaot;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->i:Laaot;

    const-class v1, Laaow;

    invoke-virtual {v0, v1}, Laaot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaow;

    move-object v1, v0

    .line 334
    :goto_0
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->h:[Lxnq;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v5, v0, Laanv;->h:[Lxnq;

    array-length v6, v5

    move v4, v3

    move-object v0, v2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 336
    const-class v2, Laarx;

    invoke-virtual {v7, v2}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 337
    if-nez v0, :cond_7

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 339
    :goto_2
    const-class v0, Laarx;

    invoke-virtual {v7, v0}, Lxnq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarx;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v2

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 330
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 343
    :cond_2
    iget-object v2, p0, Lhjq;->e:Lhjw;

    .line 344
    iget-object v4, v2, Lhjw;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 345
    invoke-virtual {v2}, Lhjw;->a()V

    .line 346
    iget-object v2, p0, Lhjq;->o:Lgdt;

    .line 347
    iget-boolean v2, v2, Lgdt;->a:Z

    .line 348
    if-eqz v2, :cond_4

    .line 349
    iget-object v2, p0, Lhjq;->B:Lxec;

    if-nez v2, :cond_3

    .line 350
    new-instance v2, Lxec;

    invoke-direct {v2}, Lxec;-><init>()V

    iput-object v2, p0, Lhjq;->B:Lxec;

    .line 351
    :cond_3
    iget-object v2, p0, Lhjq;->e:Lhjw;

    iget-object v4, p0, Lhjq;->B:Lxec;

    invoke-virtual {v2, v4}, Lhjw;->a(Ljava/lang/Object;)V

    .line 352
    :cond_4
    if-eqz v1, :cond_5

    .line 353
    iget-object v2, p0, Lhjq;->e:Lhjw;

    invoke-virtual {v2, v1}, Lhjw;->a(Ljava/lang/Object;)V

    .line 354
    :cond_5
    if-eqz v0, :cond_6

    .line 355
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_4
    if-ge v2, v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laarx;

    .line 356
    iget-object v3, p0, Lhjq;->e:Lhjw;

    invoke-virtual {v3, v1}, Lhjw;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 358
    :cond_6
    return-void

    :cond_7
    move-object v2, v0

    goto :goto_2

    :cond_8
    move-object v2, v0

    goto :goto_3
.end method

.method public final e()Lyuh;
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->p:Laanq;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->p:Laanq;

    const-class v1, Lyuh;

    invoke-virtual {v0, v1}, Laanq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    .line 371
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lyuh;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->o:Laanq;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lhjq;->i:Laanv;

    iget-object v0, v0, Laanv;->o:Laanq;

    const-class v1, Lyuh;

    invoke-virtual {v0, v1}, Laanq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    .line 374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lhjq;->q:Lwro;

    invoke-static {v0}, Leyc;->c(Lwro;)Lzrm;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzrm;->a:Z

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
    .line 377
    iget-object v0, p0, Lhjq;->c:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lhjq;->y:Lhjy;

    .line 379
    iget-object v0, v0, Lhjy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    .line 380
    instance-of v2, v0, Lhjm;

    if-eqz v2, :cond_0

    .line 381
    invoke-interface {v0}, Lhji;->a()Landroid/view/View;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 383
    :cond_1
    const/4 v0, 0x0

    .line 384
    goto :goto_0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lhjq;->e:Lhjw;

    invoke-virtual {v0}, Lhjw;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
