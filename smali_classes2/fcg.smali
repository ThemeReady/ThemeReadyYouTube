.class public final Lfcg;
.super Lwjh;
.source "SourceFile"

# interfaces
.implements Ldgf;
.implements Ldgj;
.implements Lfga;
.implements Lgnt;
.implements Lohk;
.implements Lvpc;
.implements Lvyd;
.implements Lwiu;
.implements Lwjk;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageView;

.field private C:Lfho;

.field private D:Landroid/widget/RelativeLayout;

.field public final a:Lozg;

.field public b:Lfcb;

.field public c:Lfeb;

.field public d:Lfdn;

.field public e:Lfdw;

.field public f:Lfcy;

.field public g:Louf;

.field public h:Lwjl;

.field public i:Lfcl;

.field public j:Lfcm;

.field private k:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

.field private l:Labmp;

.field private m:Lyny;

.field private n:Lgny;

.field private o:Lafec;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Lfet;

.field private r:Ldgg;

.field private s:Lohb;

.field private t:Landroid/content/Context;

.field private u:Lfhh;

.field private v:Lffb;

.field private w:Lfcp;

.field private x:Louf;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Labmp;Ldgg;Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/view/View$OnClickListener;Lfet;Lozg;Lgny;Lafec;Lyny;Lfdx;Lfhh;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwjh;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lfcg;->t:Landroid/content/Context;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgg;

    iput-object v2, p0, Lfcg;->r:Ldgg;

    .line 4
    invoke-static/range {p5 .. p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iput-object v2, p0, Lfcg;->k:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 5
    move-object/from16 v0, p8

    iput-object v0, p0, Lfcg;->a:Lozg;

    .line 6
    move-object/from16 v0, p9

    iput-object v0, p0, Lfcg;->n:Lgny;

    .line 7
    move-object/from16 v0, p10

    iput-object v0, p0, Lfcg;->o:Lafec;

    .line 8
    invoke-static/range {p7 .. p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfet;

    iput-object v2, p0, Lfcg;->q:Lfet;

    .line 9
    invoke-static/range {p11 .. p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    iput-object v2, p0, Lfcg;->m:Lyny;

    .line 10
    iput-object p3, p0, Lfcg;->l:Labmp;

    .line 11
    invoke-static/range {p6 .. p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lfcg;->p:Landroid/view/View$OnClickListener;

    .line 12
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohb;

    iput-object v2, p0, Lfcg;->s:Lohb;

    .line 13
    move-object/from16 v0, p13

    iput-object v0, p0, Lfcg;->u:Lfhh;

    .line 15
    new-instance v2, Lfbd;

    invoke-direct {v2}, Lfbd;-><init>()V

    .line 16
    invoke-static {}, Lwjv;->a()Lwjv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfcm;->a(Lwjv;)Lfcm;

    move-result-object v2

    sget-object v3, Lcyf;->a:Lcyf;

    .line 17
    invoke-virtual {v2, v3}, Lfcm;->a(Lcyf;)Lfcm;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lfcm;->a(Z)Lfcm;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lfcm;->b(Z)Lfcm;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lfcm;->c(Z)Lfcm;

    move-result-object v2

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lfcm;->a(I)Lfcm;

    move-result-object v10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 22
    invoke-static/range {v2 .. v9}, Lfcn;->a(JJJJ)Lfcn;

    move-result-object v2

    invoke-virtual {v10, v2}, Lfcm;->a(Lfcn;)Lfcm;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lfcm;->a(Ldkn;)Lfcm;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lfcm;->a(Lwjr;)Lfcm;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lfcm;->a(Ljava/util/Map;)Lfcm;

    move-result-object v2

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lfcm;->a(Ljava/lang/String;)Lfcm;

    move-result-object v2

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lfcm;->d(Z)Lfcm;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lfcm;->a()Lfcl;

    move-result-object v2

    iput-object v2, p0, Lfcg;->i:Lfcl;

    .line 29
    iget-object v2, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v2}, Lfcl;->m()Lfcm;

    move-result-object v2

    iput-object v2, p0, Lfcg;->j:Lfcm;

    .line 30
    new-instance v2, Lfcb;

    new-instance v3, Lnhj;

    const v4, 0x7f1200bf

    invoke-direct {v3, p1, v4}, Lnhj;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lfcb;-><init>(Lnhj;)V

    iput-object v2, p0, Lfcg;->b:Lfcb;

    .line 31
    return-void
.end method

.method private static b(Lwjv;)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lwjv;->a:Lwjx;

    .line 69
    sget-object v1, Lwjx;->b:Lwjx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lfcg;->v:Lffb;

    .line 34
    iget-object v0, v0, Lffb;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 35
    invoke-direct {p0}, Lfcg;->l()V

    .line 36
    iget-object v0, p0, Lfcg;->d:Lfdn;

    invoke-virtual {v0}, Lfdn;->a()V

    .line 37
    return-void
.end method

.method private final l()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->g()Ldkn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcg;->i:Lfcl;

    .line 39
    invoke-virtual {v0}, Lfcl;->g()Ldkn;

    move-result-object v0

    .line 40
    iget-object v0, v0, Ldkn;->c:Ljava/lang/Object;

    .line 41
    instance-of v0, v0, Lpeh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    iget-object v2, p0, Lfcg;->B:Landroid/widget/ImageView;

    .line 43
    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->f()Lcyf;

    move-result-object v3

    invoke-virtual {v3}, Lcyf;->a()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcg;->a:Lozg;

    .line 44
    iget-boolean v0, v0, Lozg;->a:Z

    .line 45
    if-nez v0, :cond_1

    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    return-void

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0f0514

    const/4 v7, 0x0

    .line 360
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    .line 361
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 362
    const v1, 0x7f040198

    iget-object v2, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 363
    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f020e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcg;->y:Landroid/widget/TextView;

    .line 364
    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f050c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 365
    new-instance v1, Lffb;

    invoke-direct {v1, v0}, Lffb;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v1, p0, Lfcg;->v:Lffb;

    .line 366
    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f03ef

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcg;->z:Landroid/widget/ImageView;

    .line 367
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 368
    iget-object v0, p0, Lfcg;->k:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 369
    iput-object p0, v0, Lwis;->k:Lwiu;

    .line 370
    new-instance v0, Lfho;

    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    new-instance v2, Lfch;

    invoke-direct {v2, p0}, Lfch;-><init>(Lfcg;)V

    iget-object v3, p0, Lfcg;->u:Lfhh;

    .line 371
    iget-object v3, v3, Lfhh;->a:Lfhm;

    .line 372
    invoke-direct {v0, v1, v2, v3}, Lfho;-><init>(Landroid/view/View;Lfhq;Lfhm;)V

    iput-object v0, p0, Lfcg;->C:Lfho;

    .line 373
    iget-object v0, p0, Lfcg;->u:Lfhh;

    iget-object v1, p0, Lfcg;->C:Lfho;

    invoke-virtual {v0, v1}, Lfhh;->a(Lfho;)V

    .line 374
    new-instance v0, Lfeb;

    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f0381

    .line 375
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfcg;->l:Labmp;

    iget-object v3, p0, Lfcg;->q:Lfet;

    iget-object v4, p0, Lfcg;->n:Lgny;

    iget-object v5, p0, Lfcg;->o:Lafec;

    .line 376
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgic;

    invoke-direct/range {v0 .. v5}, Lfeb;-><init>(Landroid/view/View;Labmp;Lfet;Lgny;Lgic;)V

    iput-object v0, p0, Lfcg;->c:Lfeb;

    .line 377
    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0516

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 379
    new-instance v0, Lfdn;

    new-instance v2, Lfdm;

    invoke-direct {v2, p1, v1}, Lfdm;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f03fd

    .line 380
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lfcg;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v5, 0x7f0f0510

    .line 381
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lfdn;-><init>(Landroid/content/Context;Lfdm;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v0, p0, Lfcg;->d:Lfdn;

    .line 382
    iget-object v0, p0, Lfcg;->d:Lfdn;

    iget-object v1, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v1}, Lfcl;->h()Lwjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdn;->a(Lwjv;)V

    .line 383
    new-instance v1, Lfcy;

    new-instance v2, Louf;

    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f0512

    .line 384
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0, v7}, Louf;-><init>(Landroid/view/View;I)V

    new-instance v3, Louf;

    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v4, 0x7f0f02df

    .line 385
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v3, v0, v7}, Louf;-><init>(Landroid/view/View;I)V

    new-instance v4, Louf;

    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    .line 386
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v4, v0, v7}, Louf;-><init>(Landroid/view/View;I)V

    iget-object v0, p0, Lfcg;->z:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3, v4, v0}, Lfcy;-><init>(Louf;Louf;Louf;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lfcg;->f:Lfcy;

    .line 387
    iget-object v0, p0, Lfcg;->k:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v1, p0, Lfcg;->f:Lfcy;

    .line 388
    new-instance v2, Lfdw;

    const/4 v3, 0x1

    .line 389
    invoke-static {v0, v3}, Lfdx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lfdx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffk;

    invoke-direct {v2, v0, v1}, Lfdw;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lffk;)V

    .line 390
    iput-object v2, p0, Lfcg;->e:Lfdw;

    .line 391
    new-instance v0, Louf;

    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f0511

    .line 392
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0xfa

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Louf;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lfcg;->g:Louf;

    .line 393
    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfcg;->B:Landroid/widget/ImageView;

    .line 394
    iget-object v0, p0, Lfcg;->B:Landroid/widget/ImageView;

    new-instance v1, Lfci;

    invoke-direct {v1, p0}, Lfci;-><init>(Lfcg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lfcg;->e:Lfdw;

    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f0513

    .line 396
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v1, v7}, Lfbk;->a(Landroid/view/View;Z)V

    .line 398
    iget-object v0, p0, Lfcg;->e:Lfdw;

    iget-object v1, p0, Lfcg;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lfbk;->a(Landroid/view/View;)V

    .line 399
    new-instance v0, Lfcp;

    new-instance v1, Lfcj;

    invoke-direct {v1, p0}, Lfcj;-><init>(Lfcg;)V

    invoke-direct {v0, v6, v1}, Lfcp;-><init>(Landroid/os/Handler;Lfcu;)V

    iput-object v0, p0, Lfcg;->w:Lfcp;

    .line 400
    iget-object v0, p0, Lfcg;->z:Landroid/widget/ImageView;

    new-instance v1, Lfck;

    invoke-direct {v1, p0}, Lfck;-><init>(Lfcg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-direct {p0}, Lfcg;->k()V

    .line 402
    iget-object v0, p0, Lfcg;->r:Ldgg;

    iget-object v1, p0, Lfcg;->k:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 404
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->g:Lfdu;

    if-nez v2, :cond_0

    .line 405
    new-instance v2, Lfdu;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lfdu;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->g:Lfdu;

    .line 406
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->g:Lfdu;

    .line 407
    invoke-virtual {v0, v2}, Ldgg;->a(Ldgh;)V

    .line 408
    invoke-virtual {v1, v7}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a(I)V

    .line 409
    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0040

    invoke-virtual {v0, v1, p0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lfcg;->s:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfcg;->A:Landroid/view/View;

    .line 412
    new-instance v0, Louf;

    iget-object v1, p0, Lfcg;->A:Landroid/view/View;

    invoke-direct {v0, v1}, Louf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfcg;->x:Louf;

    .line 413
    new-instance v4, Lnhg;

    iget-object v0, p0, Lfcg;->m:Lyny;

    invoke-direct {v4, v0}, Lnhg;-><init>(Lyny;)V

    .line 414
    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0509

    .line 415
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 416
    invoke-virtual {v4, v0}, Lnha;->a(Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lfcg;->b:Lfcb;

    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f0156

    .line 418
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v2, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f050a

    .line 419
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v3, Lncx;

    iget-object v5, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v6, 0x7f0f050b

    .line 420
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object v6, p0, Lfcg;->l:Labmp;

    invoke-direct {v3, v5, v6, v7}, Lncx;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Labmp;Z)V

    iget-object v5, p0, Lfcg;->c:Lfeb;

    .line 421
    invoke-virtual/range {v0 .. v5}, Lfcb;->a(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lncx;Lnhg;Lfeb;)V

    .line 422
    iget-object v1, p0, Lfcg;->b:Lfcb;

    new-instance v2, Lwjc;

    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f052c

    .line 423
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lwjc;-><init>(Landroid/widget/TextView;)V

    .line 424
    invoke-virtual {v1, v2}, Lfcb;->a(Lwjc;)V

    .line 425
    iget-object v0, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    .line 426
    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 191
    iget-object v0, p0, Lfcg;->w:Lfcp;

    invoke-virtual {v0}, Lfcp;->e()V

    .line 192
    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lfcg;->e:Lfdw;

    invoke-virtual {v0, p2, p3}, Lfbk;->a(J)V

    .line 71
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lfcg;->w:Lfcp;

    invoke-virtual {v0, v2}, Lfcp;->b(Z)V

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lfcg;->w:Lfcp;

    invoke-virtual {v0, v2}, Lfcp;->b(Z)V

    .line 75
    iget-object v0, p0, Lfcg;->h:Lwjl;

    invoke-interface {v0, p2, p3}, Lwjl;->b(J)V

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lfcg;->w:Lfcp;

    invoke-virtual {v0, v1}, Lfcp;->b(Z)V

    .line 78
    iget-object v0, p0, Lfcg;->h:Lwjl;

    invoke-interface {v0, p2, p3}, Lwjl;->b(J)V

    goto :goto_0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lfcg;->w:Lfcp;

    invoke-virtual {v0, v1}, Lfcp;->b(Z)V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJJJ)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwlk;->b(I)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-static/range {p1 .. p8}, Lfcn;->a(JJJJ)Lfcn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcm;->a(Lfcn;)Lfcm;

    .line 118
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 202
    iget-object v10, p0, Lfcg;->i:Lfcl;

    .line 203
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0}, Lfcm;->a()Lfcl;

    move-result-object v0

    iput-object v0, p0, Lfcg;->i:Lfcl;

    .line 204
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 205
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->m()Lfcm;

    move-result-object v0

    iput-object v0, p0, Lfcg;->j:Lfcm;

    .line 206
    invoke-virtual {v10}, Lfcl;->h()Lwjv;

    move-result-object v0

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->h()Lwjv;

    move-result-object v3

    if-eq v0, v3, :cond_3

    .line 208
    iget-object v0, p0, Lfcg;->w:Lfcp;

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->h()Lwjv;

    move-result-object v3

    .line 209
    iput-object v3, v0, Lfcp;->f:Lwjv;

    .line 210
    invoke-virtual {v0}, Lfcp;->a()V

    .line 211
    invoke-virtual {v0}, Lfcp;->b()V

    .line 212
    invoke-virtual {v0}, Lfcp;->c()V

    .line 213
    invoke-virtual {v0}, Lfcp;->d()V

    .line 214
    iget-object v0, p0, Lfcg;->d:Lfdn;

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->h()Lwjv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfdn;->a(Lwjv;)V

    .line 215
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->h()Lwjv;

    move-result-object v0

    .line 216
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 217
    sget-object v3, Lwjx;->f:Lwjx;

    if-ne v0, v3, :cond_0

    .line 218
    iget-object v0, p0, Lfcg;->e:Lfdw;

    invoke-virtual {v0}, Lfbk;->d()V

    .line 219
    :cond_0
    invoke-virtual {v10}, Lfcl;->h()Lwjv;

    move-result-object v0

    invoke-static {v0}, Lfcg;->b(Lwjv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->h()Lwjv;

    move-result-object v0

    invoke-static {v0}, Lfcg;->b(Lwjv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lfcg;->e:Lfdw;

    invoke-virtual {v0}, Lfbk;->b()V

    .line 221
    :cond_1
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->h()Lwjv;

    move-result-object v0

    invoke-virtual {v0}, Lwjv;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->k()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->h()Lwjv;

    move-result-object v3

    .line 224
    iget-object v3, v3, Lwjv;->a:Lwjx;

    .line 225
    sget-object v5, Lwjx;->d:Lwjx;

    if-ne v3, v5, :cond_2

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfcg;->t:Landroid/content/Context;

    const v5, 0x7f12058d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_2
    iget-object v3, p0, Lfcg;->d:Lfdn;

    invoke-virtual {v3, v0}, Lfdn;->a(Ljava/lang/String;)V

    .line 228
    :cond_3
    invoke-virtual {v10}, Lfcl;->i()Lwjr;

    move-result-object v0

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->i()Lwjr;

    move-result-object v3

    if-eq v0, v3, :cond_4

    .line 230
    iget-object v0, p0, Lfcg;->w:Lfcp;

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->i()Lwjr;

    move-result-object v3

    .line 231
    iput-object v3, v0, Lfcp;->g:Lwjr;

    .line 232
    invoke-virtual {v0}, Lfcp;->b()V

    .line 233
    invoke-virtual {v0}, Lfcp;->c()V

    .line 234
    iget-object v0, p0, Lfcg;->e:Lfdw;

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->i()Lwjr;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfbk;->a(Lwjr;)V

    .line 235
    iget-object v0, p0, Lfcg;->c:Lfeb;

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->i()Lwjr;

    move-result-object v3

    .line 236
    iget-object v5, v0, Lfeb;->a:Landroid/view/View;

    .line 237
    sget-object v0, Lwjr;->g:Lwjr;

    if-ne v3, v0, :cond_f

    .line 238
    const/16 v0, 0x8

    .line 240
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v3, p0, Lfcg;->b:Lfcb;

    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->i()Lwjr;

    move-result-object v0

    sget-object v5, Lwjr;->g:Lwjr;

    if-eq v0, v5, :cond_10

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lfcb;->b(Z)V

    .line 242
    iget-object v3, p0, Lfcg;->x:Louf;

    iget-object v0, p0, Lfcg;->i:Lfcl;

    .line 243
    invoke-virtual {v0}, Lfcl;->i()Lwjr;

    move-result-object v0

    sget-object v5, Lwjr;->i:Lwjr;

    if-ne v0, v5, :cond_11

    move v0, v2

    .line 244
    :goto_2
    invoke-virtual {v3, v0, v1}, Louf;->a(ZZ)V

    .line 245
    :cond_4
    invoke-virtual {v10}, Lfcl;->f()Lcyf;

    move-result-object v0

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->f()Lcyf;

    move-result-object v3

    if-eq v0, v3, :cond_5

    .line 247
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->f()Lcyf;

    move-result-object v0

    invoke-virtual {v0}, Lcyf;->a()Z

    move-result v3

    .line 248
    iget-object v0, p0, Lfcg;->w:Lfcp;

    .line 249
    iput-boolean v3, v0, Lfcp;->h:Z

    .line 250
    invoke-virtual {v0}, Lfcp;->d()V

    .line 251
    iget-object v0, p0, Lfcg;->e:Lfdw;

    invoke-virtual {v0, v3}, Lfbk;->d(Z)V

    .line 252
    iget-object v0, p0, Lfcg;->f:Lfcy;

    .line 253
    iget-object v5, v0, Lfcy;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    .line 254
    const v0, 0x7f0201fe

    .line 256
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    invoke-direct {p0}, Lfcg;->l()V

    .line 258
    iget-object v0, p0, Lfcg;->c:Lfeb;

    invoke-virtual {v0, v3}, Lfeb;->a(Z)V

    .line 259
    iget-object v0, p0, Lfcg;->w:Lfcp;

    .line 260
    iget-object v0, v0, Lfcp;->b:Lfcv;

    .line 261
    iget-boolean v0, v0, Lfcv;->a:Z

    .line 262
    if-eqz v0, :cond_13

    .line 263
    iget-object v0, p0, Lfcg;->h:Lwjl;

    invoke-interface {v0}, Lwjl;->g()V

    .line 265
    :cond_5
    :goto_4
    invoke-virtual {v10}, Lfcl;->d()I

    move-result v0

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->d()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 266
    invoke-virtual {v10}, Lfcl;->g()Ldkn;

    move-result-object v0

    iget-object v3, p0, Lfcg;->i:Lfcl;

    .line 267
    invoke-virtual {v3}, Lfcl;->g()Ldkn;

    move-result-object v3

    .line 268
    invoke-static {v0, v3}, Ldko;->a(Ldkn;Ldkn;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 270
    :cond_6
    iget-object v0, p0, Lfcg;->c:Lfeb;

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->g()Ldkn;

    move-result-object v3

    .line 271
    iput-object v3, v0, Lfeb;->d:Ldkn;

    .line 272
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->d()I

    move-result v0

    if-nez v0, :cond_14

    .line 273
    invoke-direct {p0}, Lfcg;->k()V

    .line 274
    iget-object v0, p0, Lfcg;->w:Lfcp;

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->f()Lcyf;

    move-result-object v3

    invoke-virtual {v3}, Lcyf;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lfcp;->a(Z)V

    .line 275
    iget-object v0, p0, Lfcg;->d:Lfdn;

    invoke-virtual {v0}, Lfdn;->a()V

    .line 276
    iget-object v0, p0, Lfcg;->c:Lfeb;

    invoke-virtual {v0, v4}, Lfeb;->a(Lyzx;)V

    .line 316
    :cond_7
    :goto_5
    invoke-virtual {v10}, Lfcl;->b()Z

    move-result v0

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->b()Z

    move-result v3

    if-ne v0, v3, :cond_8

    .line 317
    invoke-virtual {v10}, Lfcl;->h()Lwjv;

    move-result-object v0

    iget-object v3, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v3}, Lfcl;->h()Lwjv;

    move-result-object v3

    if-eq v0, v3, :cond_9

    .line 319
    :cond_8
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lfcg;->i:Lfcl;

    .line 320
    invoke-virtual {v0}, Lfcl;->h()Lwjv;

    move-result-object v0

    invoke-static {v0}, Lfcg;->b(Lwjv;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lfcg;->i:Lfcl;

    .line 321
    invoke-virtual {v0}, Lfcl;->h()Lwjv;

    move-result-object v0

    .line 322
    iget-boolean v0, v0, Lwjv;->b:Z

    .line 323
    if-nez v0, :cond_1a

    .line 324
    iget-object v0, p0, Lfcg;->e:Lfdw;

    invoke-virtual {v0, v2}, Lfbk;->c(Z)V

    .line 326
    :cond_9
    :goto_6
    invoke-virtual {v10}, Lfcl;->c()Z

    move-result v0

    iget-object v1, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v1}, Lfcl;->c()Z

    move-result v1

    if-eq v0, v1, :cond_a

    .line 328
    iget-object v0, p0, Lfcg;->e:Lfdw;

    iget-object v1, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v1}, Lfcl;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfbk;->b(Z)V

    .line 329
    :cond_a
    invoke-virtual {v10}, Lfcl;->j()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v1}, Lfcl;->j()Ljava/util/Map;

    move-result-object v1

    if-eq v0, v1, :cond_b

    .line 331
    iget-object v0, p0, Lfcg;->e:Lfdw;

    iget-object v1, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v1}, Lfcl;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbk;->a(Ljava/util/Map;)V

    .line 332
    :cond_b
    invoke-virtual {v10}, Lfcl;->a()Z

    move-result v0

    iget-object v1, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v1}, Lfcl;->a()Z

    move-result v1

    if-eq v0, v1, :cond_c

    .line 334
    iget-object v0, p0, Lfcg;->d:Lfdn;

    iget-object v1, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v1}, Lfcl;->a()Z

    move-result v1

    .line 335
    iget-boolean v2, v0, Lfdn;->d:Z

    if-eq v2, v1, :cond_c

    .line 336
    iput-boolean v1, v0, Lfdn;->d:Z

    .line 337
    if-eqz v1, :cond_1b

    .line 338
    invoke-virtual {v0}, Lfdn;->c()V

    .line 340
    :cond_c
    :goto_7
    invoke-virtual {v10}, Lfcl;->e()Lfcn;

    move-result-object v0

    iget-object v1, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v1}, Lfcl;->e()Lfcn;

    move-result-object v1

    if-eq v0, v1, :cond_d

    .line 342
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->e()Lfcn;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lfcg;->e:Lfdw;

    .line 344
    invoke-virtual {v0}, Lfcn;->a()J

    move-result-wide v2

    .line 345
    invoke-virtual {v0}, Lfcn;->b()J

    move-result-wide v4

    .line 346
    invoke-virtual {v0}, Lfcn;->c()J

    move-result-wide v6

    .line 347
    invoke-virtual {v0}, Lfcn;->d()J

    move-result-wide v8

    .line 348
    invoke-virtual/range {v1 .. v9}, Lfbk;->a(JJJJ)V

    .line 349
    :cond_d
    invoke-virtual {v10}, Lfcl;->l()Z

    move-result v0

    iget-object v1, p0, Lfcg;->i:Lfcl;

    .line 350
    invoke-virtual {v1}, Lfcl;->l()Z

    move-result v1

    if-eq v0, v1, :cond_e

    .line 352
    iget-object v0, p0, Lfcg;->w:Lfcp;

    iget-object v1, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v1}, Lfcl;->l()Z

    move-result v1

    .line 353
    iput-boolean v1, v0, Lfcp;->i:Z

    .line 354
    invoke-virtual {v0}, Lfcp;->a()V

    .line 355
    invoke-virtual {v0}, Lfcp;->b()V

    .line 356
    invoke-virtual {v0}, Lfcp;->c()V

    .line 357
    invoke-virtual {v0}, Lfcp;->d()V

    .line 358
    :cond_e
    return-void

    :cond_f
    move v0, v1

    .line 239
    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 241
    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 243
    goto/16 :goto_2

    .line 255
    :cond_12
    const v0, 0x7f0201fd

    goto/16 :goto_3

    .line 264
    :cond_13
    iget-object v0, p0, Lfcg;->h:Lwjl;

    invoke-interface {v0}, Lwjl;->h()V

    goto/16 :goto_4

    .line 277
    :cond_14
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->d()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 278
    invoke-direct {p0}, Lfcg;->l()V

    .line 279
    iget-object v0, p0, Lfcg;->c:Lfeb;

    iget-object v3, p0, Lfcg;->w:Lfcp;

    .line 280
    iget-object v3, v3, Lfcp;->d:Lfcv;

    .line 281
    iget-boolean v3, v3, Lfcv;->a:Z

    .line 282
    invoke-virtual {v0, v3, v2}, Lfeb;->a(ZZ)V

    .line 283
    iget-object v0, p0, Lfcg;->w:Lfcp;

    .line 284
    iget-object v0, v0, Lfcp;->c:Lfcv;

    .line 285
    iget-boolean v0, v0, Lfcv;->a:Z

    .line 287
    if-eqz v0, :cond_16

    .line 288
    iget-object v3, p0, Lfcg;->e:Lfdw;

    invoke-virtual {v3, v1}, Lfbk;->e(Z)V

    .line 290
    :goto_8
    iget-object v3, p0, Lfcg;->g:Louf;

    invoke-virtual {v3, v0, v1}, Louf;->a(ZZ)V

    .line 291
    iget-object v0, p0, Lfcg;->f:Lfcy;

    iget-object v3, p0, Lfcg;->w:Lfcp;

    .line 292
    iget-object v3, v3, Lfcp;->e:Lfcv;

    .line 293
    iget-boolean v3, v3, Lfcv;->a:Z

    .line 295
    invoke-virtual {v0, v3, v1}, Lfcy;->a(ZZ)V

    .line 296
    iget-object v0, p0, Lfcg;->c:Lfeb;

    iget-object v3, p0, Lfcg;->i:Lfcl;

    .line 297
    invoke-virtual {v3}, Lfcl;->g()Ldkn;

    move-result-object v3

    .line 298
    iget-object v3, v3, Ldkn;->b:Lyzz;

    .line 299
    invoke-static {v3}, Ldko;->a(Lyzz;)Lyzx;

    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Lfeb;->a(Lyzx;)V

    .line 301
    iget-object v6, p0, Lfcg;->e:Lfdw;

    iget-object v0, p0, Lfcg;->i:Lfcl;

    .line 302
    invoke-virtual {v0}, Lfcl;->g()Ldkn;

    move-result-object v0

    .line 303
    iget-object v0, v0, Ldkn;->b:Lyzz;

    .line 304
    if-eqz v0, :cond_15

    iget-object v0, p0, Lfcg;->i:Lfcl;

    .line 305
    invoke-virtual {v0}, Lfcl;->g()Ldkn;

    move-result-object v0

    .line 306
    iget-object v0, v0, Ldkn;->b:Lyzz;

    .line 307
    iget-object v0, v0, Lyzz;->b:Lyra;

    if-nez v0, :cond_17

    :cond_15
    move v0, v2

    :goto_9
    iget-object v3, p0, Lfcg;->i:Lfcl;

    .line 308
    invoke-virtual {v3}, Lfcl;->g()Ldkn;

    move-result-object v3

    .line 309
    iget-object v3, v3, Ldkn;->b:Lyzz;

    .line 311
    if-nez v3, :cond_18

    move-object v3, v4

    .line 313
    :goto_a
    iget-object v7, v6, Lfbk;->b:Lffk;

    if-nez v0, :cond_19

    move v5, v2

    :goto_b
    invoke-interface {v7, v5}, Lffk;->c(Z)V

    .line 314
    iget-object v5, v6, Lfbk;->b:Lffk;

    invoke-interface {v5, v0}, Lffk;->a(Z)V

    .line 315
    iget-object v0, v6, Lfbk;->b:Lffk;

    invoke-interface {v0, v4, v3}, Lffk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 289
    :cond_16
    iget-object v3, p0, Lfcg;->e:Lfdw;

    invoke-virtual {v3, v1}, Lfbk;->f(Z)V

    goto :goto_8

    :cond_17
    move v0, v1

    .line 307
    goto :goto_9

    .line 311
    :cond_18
    invoke-virtual {v3}, Lyzz;->b()Landroid/text/Spanned;

    move-result-object v3

    goto :goto_a

    :cond_19
    move v5, v1

    .line 313
    goto :goto_b

    .line 325
    :cond_1a
    iget-object v0, p0, Lfcg;->e:Lfdw;

    invoke-virtual {v0, v1}, Lfbk;->c(Z)V

    goto/16 :goto_6

    .line 339
    :cond_1b
    invoke-virtual {v0}, Lfdn;->f()V

    goto/16 :goto_7
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->i()Lwjr;

    move-result-object v0

    invoke-static {v0}, Lwjr;->c(Lwjr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcg;->i:Lfcl;

    .line 198
    invoke-virtual {v0}, Lfcl;->h()Lwjv;

    move-result-object v0

    invoke-virtual {v0}, Lwjv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lfcg;->u:Lfhh;

    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Lfhh;->a(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final a(Ldkn;I)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0, p1}, Lfcm;->a(Ldkn;)Lfcm;

    .line 185
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0, p2}, Lfcm;->a(I)Lfcm;

    .line 187
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 188
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    .line 189
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lfcg;->j:Lfcm;

    if-eqz p2, :cond_0

    .line 158
    invoke-static {}, Lwjv;->f()Lwjv;

    move-result-object v0

    .line 160
    :goto_0
    invoke-virtual {v1, v0}, Lfcm;->a(Lwjv;)Lfcm;

    .line 161
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0, p1}, Lfcm;->a(Ljava/lang/String;)Lfcm;

    .line 163
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    .line 165
    return-void

    .line 159
    :cond_0
    invoke-static {}, Lwjv;->g()Lwjv;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0, p1}, Lfcm;->a(Ljava/util/Map;)Lfcm;

    .line 174
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    .line 176
    return-void
.end method

.method public final a(Lwjl;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lfcg;->h:Lwjl;

    .line 101
    return-void
.end method

.method public final a(Lwjr;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0, p1}, Lfcm;->a(Lwjr;)Lfcm;

    .line 104
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    .line 106
    return-void
.end method

.method public final a(Lwjv;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0, p1}, Lfcm;->a(Lwjv;)Lfcm;

    .line 109
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    .line 111
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final a(Lcyf;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lfeu;->a(Lcyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcyf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 428
    packed-switch p3, :pswitch_data_0

    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lgmn;

    aput-object v2, v0, v1

    .line 432
    :goto_0
    return-object v0

    .line 431
    :pswitch_1
    iget-object v0, p0, Lfcg;->d:Lfdn;

    invoke-virtual {v0}, Lfdn;->f()V

    .line 432
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ay_()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lfcg;->y_()V

    .line 133
    sget-object v0, Lwjr;->a:Lwjr;

    invoke-virtual {p0, v0}, Lfcg;->a(Lwjr;)V

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfcg;->b(Z)V

    .line 135
    return-void
.end method

.method public final b(Lcyf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0}, Lfcm;->a()Lfcl;

    move-result-object v0

    invoke-virtual {v0}, Lfcl;->f()Lcyf;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 84
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0, p1}, Lfcm;->a(Lcyf;)Lfcm;

    .line 85
    invoke-virtual {p0, p1}, Lfcg;->a(Lcyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 88
    iget-object v1, v0, Lwlk;->g:Louf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwlk;->g:Louf;

    invoke-virtual {v1}, Louf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lwlk;->e()V

    .line 97
    :goto_0
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Lwlk;->a(I)V

    .line 99
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v1, 0x1

    const-string v2, "show"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lwlk;->d(I)V

    .line 93
    invoke-virtual {v0}, Lwlk;->d()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lwjh;->b()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0, p1}, Lfcm;->b(Z)Lfcm;

    .line 123
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    .line 125
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    .line 195
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 196
    invoke-static {v0, v1}, Lfhl;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Ldls;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 51
    iget-object v1, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v1}, Lfcl;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v0, p0, Lfcg;->u:Lfhh;

    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Lfhh;->a(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lfcg;->w:Lfcp;

    .line 55
    iget-object v1, v1, Lfcp;->b:Lfcv;

    .line 56
    iget-boolean v1, v1, Lfcv;->a:Z

    .line 57
    if-nez v1, :cond_2

    .line 58
    iget-object v0, p0, Lfcg;->w:Lfcp;

    invoke-virtual {v0}, Lfcp;->e()V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lfcg;->v:Lffb;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lffb;->a(II)V

    .line 60
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->h()Lwjv;

    move-result-object v0

    invoke-virtual {v0}, Lwjv;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lfcg;->i:Lfcl;

    invoke-virtual {v0}, Lfcl;->h()Lwjv;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 63
    sget-object v1, Lwjx;->d:Lwjx;

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lfcg;->h:Lwjl;

    invoke-interface {v0}, Lwjl;->i()V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lfcg;->p:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0, p1}, Lfcm;->c(Z)Lfcm;

    .line 168
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    .line 170
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0}, Lfcm;->a()Lfcl;

    move-result-object v0

    invoke-virtual {v0}, Lfcl;->f()Lcyf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfcg;->a(Lcyf;)Z

    move-result v0

    return v0
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lwjh;->b()V

    .line 156
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final f_(Z)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lfcg;->j:Lfcm;

    invoke-virtual {v0, p1}, Lfcm;->a(Z)Lfcm;

    .line 181
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwlk;->a(I)V

    .line 183
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lwlk;->b(I)Z

    move-result v1

    .line 139
    if-eqz v1, :cond_0

    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lwlk;->b(I)Z

    move-result v1

    .line 143
    if-eqz v1, :cond_0

    iget-object v1, p0, Lfcg;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v_()V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 148
    iget-object v1, v0, Lwlk;->g:Louf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwlk;->g:Louf;

    invoke-virtual {v1}, Louf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Lwlk;->e()V

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v1, 0x1

    const-string v2, "show"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lwlk;->d(I)V

    .line 153
    invoke-virtual {v0}, Lwlk;->d()V

    goto :goto_0
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lwjh;->i()Lwlk;

    move-result-object v0

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwlk;->b(I)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lfcg;->e:Lfdw;

    invoke-virtual {v0}, Lfbk;->c()V

    .line 131
    :cond_0
    return-void
.end method
