.class public final Lfbv;
.super Lwib;
.source "SourceFile"

# interfaces
.implements Ldhn;
.implements Lffu;
.implements Lglo;
.implements Lojq;
.implements Lvoc;
.implements Lvxd;
.implements Lwho;
.implements Lwie;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Lfca;

.field public final a:Lpbo;

.field public b:Lfbq;

.field public c:Lfdp;

.field public d:Lfdb;

.field public e:Lfdk;

.field public f:Lfcm;

.field public g:Lowm;

.field public h:Lwif;

.field public i:Lfbz;

.field private j:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

.field private k:Labgi;

.field private l:Lylp;

.field private m:Lglt;

.field private n:Laebv;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Lfef;

.field private q:Ldhk;

.field private r:Lojh;

.field private s:Landroid/content/Context;

.field private t:Lfen;

.field private u:Lfcd;

.field private v:Lowm;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Labgi;Ldhk;Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/view/View$OnClickListener;Lfef;Lpbo;Lglt;Laebv;Lylp;Lfdl;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwib;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lfbv;->s:Landroid/content/Context;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhk;

    iput-object v2, p0, Lfbv;->q:Ldhk;

    .line 4
    invoke-static/range {p5 .. p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iput-object v2, p0, Lfbv;->j:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 5
    move-object/from16 v0, p8

    iput-object v0, p0, Lfbv;->a:Lpbo;

    .line 6
    move-object/from16 v0, p9

    iput-object v0, p0, Lfbv;->m:Lglt;

    .line 7
    move-object/from16 v0, p10

    iput-object v0, p0, Lfbv;->n:Laebv;

    .line 8
    invoke-static/range {p7 .. p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfef;

    iput-object v2, p0, Lfbv;->p:Lfef;

    .line 9
    invoke-static/range {p11 .. p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    iput-object v2, p0, Lfbv;->l:Lylp;

    .line 10
    iput-object p3, p0, Lfbv;->k:Labgi;

    .line 11
    invoke-static/range {p6 .. p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lfbv;->o:Landroid/view/View$OnClickListener;

    .line 12
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iput-object v2, p0, Lfbv;->r:Lojh;

    .line 14
    new-instance v2, Lfas;

    invoke-direct {v2}, Lfas;-><init>()V

    .line 15
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfca;->a(Lwip;)Lfca;

    move-result-object v2

    sget-object v3, Lcza;->a:Lcza;

    .line 16
    invoke-virtual {v2, v3}, Lfca;->a(Lcza;)Lfca;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lfca;->a(Z)Lfca;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lfca;->b(Z)Lfca;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lfca;->c(Z)Lfca;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lfca;->a(I)Lfca;

    move-result-object v10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 21
    invoke-static/range {v2 .. v9}, Lfcb;->a(JJJJ)Lfcb;

    move-result-object v2

    invoke-virtual {v10, v2}, Lfca;->a(Lfcb;)Lfca;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lfca;->a(Ldlp;)Lfca;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lfca;->a(Lwil;)Lfca;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lfca;->a(Ljava/util/Map;)Lfca;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lfca;->a(Ljava/lang/String;)Lfca;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lfca;->a()Lfbz;

    move-result-object v2

    iput-object v2, p0, Lfbv;->i:Lfbz;

    .line 27
    iget-object v2, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v2}, Lfbz;->l()Lfca;

    move-result-object v2

    iput-object v2, p0, Lfbv;->B:Lfca;

    .line 28
    new-instance v2, Lfbq;

    new-instance v3, Lnkp;

    const v4, 0x7f1200bf

    invoke-direct {v3, p1, v4}, Lnkp;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lfbq;-><init>(Lnkp;)V

    iput-object v2, p0, Lfbv;->b:Lfbq;

    .line 29
    return-void
.end method

.method private static b(Lwip;)Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lwip;->a:Lwir;

    .line 64
    sget-object v1, Lwir;->b:Lwir;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lfbv;->t:Lfen;

    .line 32
    iget-object v0, v0, Lfen;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lfbv;->l()V

    .line 34
    iget-object v0, p0, Lfbv;->d:Lfdb;

    invoke-virtual {v0}, Lfdb;->a()V

    .line 35
    return-void
.end method

.method private final l()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->g()Ldlp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbv;->i:Lfbz;

    .line 37
    invoke-virtual {v0}, Lfbz;->g()Ldlp;

    move-result-object v0

    .line 38
    iget-object v0, v0, Ldlp;->c:Ljava/lang/Object;

    .line 39
    instance-of v0, v0, Lpgi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 40
    :goto_0
    iget-object v2, p0, Lfbv;->z:Landroid/widget/ImageView;

    .line 41
    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->f()Lcza;

    move-result-object v3

    invoke-virtual {v3}, Lcza;->a()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbv;->a:Lpbo;

    .line 42
    iget-boolean v0, v0, Lpbo;->a:Z

    .line 43
    if-nez v0, :cond_1

    .line 44
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    return-void

    :cond_0
    move v0, v1

    .line 39
    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0f04eb

    const/4 v7, 0x0

    .line 348
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    .line 349
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 350
    const v1, 0x7f04018a

    iget-object v2, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 351
    iget-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f01f6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbv;->w:Landroid/widget/TextView;

    .line 352
    iget-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f04e3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 353
    new-instance v1, Lfen;

    invoke-direct {v1, v0}, Lfen;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v1, p0, Lfbv;->t:Lfen;

    .line 354
    iget-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f03cc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfbv;->x:Landroid/widget/ImageView;

    .line 355
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 356
    iget-object v0, p0, Lfbv;->j:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 357
    iput-object p0, v0, Lwhm;->k:Lwho;

    .line 358
    new-instance v0, Lfdp;

    iget-object v1, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f035e

    .line 359
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfbv;->k:Labgi;

    iget-object v3, p0, Lfbv;->p:Lfef;

    iget-object v4, p0, Lfbv;->m:Lglt;

    iget-object v5, p0, Lfbv;->n:Laebv;

    .line 360
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggp;

    invoke-direct/range {v0 .. v5}, Lfdp;-><init>(Landroid/view/View;Labgi;Lfef;Lglt;Lggp;)V

    iput-object v0, p0, Lfbv;->c:Lfdp;

    .line 361
    iget-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f04ed

    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 363
    new-instance v0, Lfdb;

    new-instance v2, Lfda;

    invoke-direct {v2, p1, v1}, Lfda;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f03da

    .line 364
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lfbv;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v5, 0x7f0f04e7

    .line 365
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lfdb;-><init>(Landroid/content/Context;Lfda;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v0, p0, Lfbv;->d:Lfdb;

    .line 366
    iget-object v0, p0, Lfbv;->d:Lfdb;

    iget-object v1, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v1}, Lfbz;->h()Lwip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdb;->a(Lwip;)V

    .line 367
    new-instance v1, Lfcm;

    new-instance v2, Lowm;

    iget-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f04e9

    .line 368
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0, v7}, Lowm;-><init>(Landroid/view/View;I)V

    new-instance v3, Lowm;

    iget-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v4, 0x7f0f02bd

    .line 369
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v3, v0, v7}, Lowm;-><init>(Landroid/view/View;I)V

    new-instance v4, Lowm;

    iget-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    .line 370
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v4, v0, v7}, Lowm;-><init>(Landroid/view/View;I)V

    iget-object v0, p0, Lfbv;->x:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3, v4, v0}, Lfcm;-><init>(Lowm;Lowm;Lowm;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lfbv;->f:Lfcm;

    .line 371
    iget-object v0, p0, Lfbv;->j:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v1, p0, Lfbv;->f:Lfcm;

    .line 372
    new-instance v2, Lfdk;

    const/4 v3, 0x1

    .line 373
    invoke-static {v0, v3}, Lfdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lfdl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfew;

    invoke-direct {v2, v0, v1}, Lfdk;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lfew;)V

    .line 374
    iput-object v2, p0, Lfbv;->e:Lfdk;

    .line 375
    new-instance v0, Lowm;

    iget-object v1, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f04e8

    .line 376
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0xfa

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lowm;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lfbv;->g:Lowm;

    .line 377
    iget-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0501

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfbv;->z:Landroid/widget/ImageView;

    .line 378
    iget-object v0, p0, Lfbv;->z:Landroid/widget/ImageView;

    new-instance v1, Lfbw;

    invoke-direct {v1, p0}, Lfbw;-><init>(Lfbv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lfbv;->e:Lfdk;

    iget-object v1, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f04ea

    .line 380
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 381
    invoke-virtual {v0, v1, v7}, Lfaz;->a(Landroid/view/View;Z)V

    .line 382
    iget-object v0, p0, Lfbv;->e:Lfdk;

    iget-object v1, p0, Lfbv;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lfaz;->a(Landroid/view/View;)V

    .line 383
    new-instance v0, Lfcd;

    new-instance v1, Lfbx;

    invoke-direct {v1, p0}, Lfbx;-><init>(Lfbv;)V

    invoke-direct {v0, v6, v1}, Lfcd;-><init>(Landroid/os/Handler;Lfci;)V

    iput-object v0, p0, Lfbv;->u:Lfcd;

    .line 384
    iget-object v0, p0, Lfbv;->x:Landroid/widget/ImageView;

    new-instance v1, Lfby;

    invoke-direct {v1, p0}, Lfby;-><init>(Lfbv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    invoke-direct {p0}, Lfbv;->h()V

    .line 386
    iget-object v0, p0, Lfbv;->q:Ldhk;

    iget-object v1, p0, Lfbv;->j:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 388
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->g:Lfdi;

    if-nez v2, :cond_0

    .line 389
    new-instance v2, Lfdi;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lfdi;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->g:Lfdi;

    .line 390
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->g:Lfdi;

    .line 391
    invoke-virtual {v0, v2}, Ldhk;->a(Ldhl;)V

    .line 392
    invoke-virtual {v1, v7}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a(I)V

    .line 393
    iget-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0036

    invoke-virtual {v0, v1, p0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lfbv;->r:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbv;->y:Landroid/view/View;

    .line 396
    new-instance v0, Lowm;

    iget-object v1, p0, Lfbv;->y:Landroid/view/View;

    invoke-direct {v0, v1}, Lowm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfbv;->v:Lowm;

    .line 397
    iget-object v0, p0, Lfbv;->b:Lfbq;

    iget-object v1, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f013e

    .line 398
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget-object v2, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f04e1

    .line 399
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v3, Lnfx;

    iget-object v4, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v5, 0x7f0f04e2

    .line 400
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-object v5, p0, Lfbv;->k:Labgi;

    invoke-direct {v3, v4, v5, v7}, Lnfx;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Labgi;Z)V

    new-instance v4, Lnkm;

    iget-object v5, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v6, 0x7f0f04e0

    .line 401
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v6, p0, Lfbv;->l:Lylp;

    invoke-direct {v4, v5, v6}, Lnkm;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;Lylp;)V

    iget-object v5, p0, Lfbv;->c:Lfdp;

    .line 402
    invoke-virtual/range {v0 .. v5}, Lfbq;->a(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lnfx;Lnkm;Lfdp;)V

    .line 403
    iget-object v1, p0, Lfbv;->b:Lfbq;

    new-instance v2, Lwhw;

    iget-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f0504

    .line 404
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Lwhw;-><init>(Landroid/widget/TextView;)V

    .line 405
    invoke-virtual {v1, v2}, Lfbq;->a(Lwhw;)V

    .line 406
    iget-object v0, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    .line 407
    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lfbv;->u:Lfcd;

    invoke-virtual {v0}, Lfcd;->e()V

    .line 187
    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lfbv;->e:Lfdk;

    invoke-virtual {v0, p2, p3}, Lfaz;->a(J)V

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lfbv;->u:Lfcd;

    invoke-virtual {v0, v2}, Lfcd;->b(Z)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lfbv;->u:Lfcd;

    invoke-virtual {v0, v2}, Lfcd;->b(Z)V

    .line 70
    iget-object v0, p0, Lfbv;->h:Lwif;

    invoke-interface {v0, p2, p3}, Lwif;->b(J)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lfbv;->u:Lfcd;

    invoke-virtual {v0, v1}, Lfcd;->b(Z)V

    .line 73
    iget-object v0, p0, Lfbv;->h:Lwif;

    invoke-interface {v0, p2, p3}, Lwif;->b(J)V

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lfbv;->u:Lfcd;

    invoke-virtual {v0, v1}, Lfcd;->b(Z)V

    goto :goto_0

    .line 66
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
    .line 108
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwke;->b(I)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-static/range {p1 .. p8}, Lfcb;->a(JJJJ)Lfcb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfca;->a(Lfcb;)Lfca;

    .line 113
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwke;->a(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 189
    iget-object v6, p0, Lfbv;->i:Lfbz;

    .line 190
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0}, Lfca;->a()Lfbz;

    move-result-object v0

    iput-object v0, p0, Lfbv;->i:Lfbz;

    .line 191
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 192
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->l()Lfca;

    move-result-object v0

    iput-object v0, p0, Lfbv;->B:Lfca;

    .line 193
    invoke-virtual {v6}, Lfbz;->h()Lwip;

    move-result-object v0

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->h()Lwip;

    move-result-object v3

    if-eq v0, v3, :cond_3

    .line 195
    iget-object v0, p0, Lfbv;->u:Lfcd;

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->h()Lwip;

    move-result-object v3

    .line 196
    iput-object v3, v0, Lfcd;->f:Lwip;

    .line 197
    invoke-virtual {v0}, Lfcd;->a()V

    .line 198
    invoke-virtual {v0}, Lfcd;->b()V

    .line 199
    invoke-virtual {v0}, Lfcd;->c()V

    .line 200
    invoke-virtual {v0}, Lfcd;->d()V

    .line 201
    iget-object v0, p0, Lfbv;->d:Lfdb;

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->h()Lwip;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfdb;->a(Lwip;)V

    .line 202
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->h()Lwip;

    move-result-object v0

    .line 203
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 204
    sget-object v3, Lwir;->f:Lwir;

    if-ne v0, v3, :cond_0

    .line 205
    iget-object v0, p0, Lfbv;->e:Lfdk;

    invoke-virtual {v0}, Lfaz;->d()V

    .line 206
    :cond_0
    invoke-virtual {v6}, Lfbz;->h()Lwip;

    move-result-object v0

    invoke-static {v0}, Lfbv;->b(Lwip;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->h()Lwip;

    move-result-object v0

    invoke-static {v0}, Lfbv;->b(Lwip;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lfbv;->e:Lfdk;

    invoke-virtual {v0}, Lfaz;->b()V

    .line 208
    :cond_1
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->h()Lwip;

    move-result-object v0

    invoke-virtual {v0}, Lwip;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->k()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->h()Lwip;

    move-result-object v3

    .line 211
    iget-object v3, v3, Lwip;->a:Lwir;

    .line 212
    sget-object v5, Lwir;->d:Lwir;

    if-ne v3, v5, :cond_2

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfbv;->s:Landroid/content/Context;

    const v5, 0x7f12057d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    iget-object v3, p0, Lfbv;->d:Lfdb;

    invoke-virtual {v3, v0}, Lfdb;->a(Ljava/lang/String;)V

    .line 215
    :cond_3
    invoke-virtual {v6}, Lfbz;->i()Lwil;

    move-result-object v0

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->i()Lwil;

    move-result-object v3

    if-eq v0, v3, :cond_4

    .line 217
    iget-object v0, p0, Lfbv;->u:Lfcd;

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->i()Lwil;

    move-result-object v3

    .line 218
    iput-object v3, v0, Lfcd;->g:Lwil;

    .line 219
    invoke-virtual {v0}, Lfcd;->b()V

    .line 220
    invoke-virtual {v0}, Lfcd;->c()V

    .line 221
    iget-object v0, p0, Lfbv;->e:Lfdk;

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->i()Lwil;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfaz;->a(Lwil;)V

    .line 222
    iget-object v0, p0, Lfbv;->c:Lfdp;

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->i()Lwil;

    move-result-object v3

    .line 223
    iget-object v5, v0, Lfdp;->a:Landroid/view/View;

    .line 224
    sget-object v0, Lwil;->g:Lwil;

    if-ne v3, v0, :cond_e

    .line 225
    const/16 v0, 0x8

    .line 227
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v3, p0, Lfbv;->b:Lfbq;

    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->i()Lwil;

    move-result-object v0

    sget-object v5, Lwil;->g:Lwil;

    if-eq v0, v5, :cond_f

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lfbq;->b(Z)V

    .line 229
    iget-object v3, p0, Lfbv;->v:Lowm;

    iget-object v0, p0, Lfbv;->i:Lfbz;

    .line 230
    invoke-virtual {v0}, Lfbz;->i()Lwil;

    move-result-object v0

    sget-object v5, Lwil;->i:Lwil;

    if-ne v0, v5, :cond_10

    move v0, v2

    .line 231
    :goto_2
    invoke-virtual {v3, v0, v1}, Lowm;->a(ZZ)V

    .line 232
    :cond_4
    invoke-virtual {v6}, Lfbz;->f()Lcza;

    move-result-object v0

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->f()Lcza;

    move-result-object v3

    if-eq v0, v3, :cond_5

    .line 234
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->f()Lcza;

    move-result-object v0

    invoke-virtual {v0}, Lcza;->a()Z

    move-result v3

    .line 235
    iget-object v0, p0, Lfbv;->u:Lfcd;

    .line 236
    iput-boolean v3, v0, Lfcd;->h:Z

    .line 237
    invoke-virtual {v0}, Lfcd;->d()V

    .line 238
    iget-object v0, p0, Lfbv;->e:Lfdk;

    invoke-virtual {v0, v3}, Lfaz;->d(Z)V

    .line 239
    iget-object v0, p0, Lfbv;->f:Lfcm;

    .line 240
    iget-object v5, v0, Lfcm;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    .line 241
    const v0, 0x7f0201f9

    .line 243
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    invoke-direct {p0}, Lfbv;->l()V

    .line 245
    iget-object v0, p0, Lfbv;->c:Lfdp;

    invoke-virtual {v0, v3}, Lfdp;->a(Z)V

    .line 246
    iget-object v0, p0, Lfbv;->u:Lfcd;

    .line 247
    iget-object v0, v0, Lfcd;->b:Lfcj;

    .line 248
    iget-boolean v0, v0, Lfcj;->a:Z

    .line 249
    if-eqz v0, :cond_12

    .line 250
    iget-object v0, p0, Lfbv;->h:Lwif;

    invoke-interface {v0}, Lwif;->g()V

    .line 252
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lfbz;->d()I

    move-result v0

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->d()I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 253
    invoke-virtual {v6}, Lfbz;->g()Ldlp;

    move-result-object v0

    iget-object v3, p0, Lfbv;->i:Lfbz;

    .line 254
    invoke-virtual {v3}, Lfbz;->g()Ldlp;

    move-result-object v3

    .line 256
    if-nez v0, :cond_13

    if-nez v3, :cond_13

    move v0, v2

    .line 265
    :goto_5
    if-nez v0, :cond_7

    .line 267
    :cond_6
    iget-object v0, p0, Lfbv;->c:Lfdp;

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->g()Ldlp;

    move-result-object v3

    .line 268
    iput-object v3, v0, Lfdp;->d:Ldlp;

    .line 269
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->d()I

    move-result v0

    if-nez v0, :cond_17

    .line 270
    invoke-direct {p0}, Lfbv;->h()V

    .line 271
    iget-object v0, p0, Lfbv;->u:Lfcd;

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->f()Lcza;

    move-result-object v3

    invoke-virtual {v3}, Lcza;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lfcd;->a(Z)V

    .line 272
    iget-object v0, p0, Lfbv;->d:Lfdb;

    invoke-virtual {v0}, Lfdb;->a()V

    .line 273
    iget-object v0, p0, Lfbv;->c:Lfdp;

    invoke-virtual {v0, v4}, Lfdp;->a(Lyxa;)V

    .line 313
    :cond_7
    :goto_6
    invoke-virtual {v6}, Lfbz;->b()Z

    move-result v0

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->b()Z

    move-result v3

    if-ne v0, v3, :cond_8

    .line 314
    invoke-virtual {v6}, Lfbz;->h()Lwip;

    move-result-object v0

    iget-object v3, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v3}, Lfbz;->h()Lwip;

    move-result-object v3

    if-eq v0, v3, :cond_9

    .line 316
    :cond_8
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lfbv;->i:Lfbz;

    .line 317
    invoke-virtual {v0}, Lfbz;->h()Lwip;

    move-result-object v0

    invoke-static {v0}, Lfbv;->b(Lwip;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lfbv;->i:Lfbz;

    .line 318
    invoke-virtual {v0}, Lfbz;->h()Lwip;

    move-result-object v0

    .line 319
    iget-boolean v0, v0, Lwip;->b:Z

    .line 320
    if-nez v0, :cond_1d

    .line 321
    iget-object v0, p0, Lfbv;->e:Lfdk;

    invoke-virtual {v0, v2}, Lfaz;->c(Z)V

    .line 323
    :cond_9
    :goto_7
    invoke-virtual {v6}, Lfbz;->c()Z

    move-result v0

    iget-object v1, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v1}, Lfbz;->c()Z

    move-result v1

    if-eq v0, v1, :cond_a

    .line 325
    iget-object v0, p0, Lfbv;->e:Lfdk;

    iget-object v1, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v1}, Lfbz;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfaz;->b(Z)V

    .line 326
    :cond_a
    invoke-virtual {v6}, Lfbz;->j()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v1}, Lfbz;->j()Ljava/util/Map;

    move-result-object v1

    if-eq v0, v1, :cond_b

    .line 328
    iget-object v0, p0, Lfbv;->e:Lfdk;

    iget-object v1, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v1}, Lfbz;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfaz;->a(Ljava/util/Map;)V

    .line 329
    :cond_b
    invoke-virtual {v6}, Lfbz;->a()Z

    move-result v0

    iget-object v1, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v1}, Lfbz;->a()Z

    move-result v1

    if-eq v0, v1, :cond_c

    .line 331
    iget-object v0, p0, Lfbv;->d:Lfdb;

    iget-object v1, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v1}, Lfbz;->a()Z

    move-result v1

    .line 332
    iget-boolean v2, v0, Lfdb;->d:Z

    if-eq v2, v1, :cond_c

    .line 333
    iput-boolean v1, v0, Lfdb;->d:Z

    .line 334
    if-eqz v1, :cond_1e

    .line 335
    invoke-virtual {v0}, Lfdb;->c()V

    .line 337
    :cond_c
    :goto_8
    invoke-virtual {v6}, Lfbz;->e()Lfcb;

    move-result-object v0

    iget-object v1, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v1}, Lfbz;->e()Lfcb;

    move-result-object v1

    if-eq v0, v1, :cond_d

    .line 339
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->e()Lfcb;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lfbv;->e:Lfdk;

    .line 341
    invoke-virtual {v0}, Lfcb;->a()J

    move-result-wide v2

    .line 342
    invoke-virtual {v0}, Lfcb;->b()J

    move-result-wide v4

    .line 343
    invoke-virtual {v0}, Lfcb;->c()J

    move-result-wide v6

    .line 344
    invoke-virtual {v0}, Lfcb;->d()J

    move-result-wide v8

    .line 345
    invoke-virtual/range {v1 .. v9}, Lfaz;->a(JJJJ)V

    .line 346
    :cond_d
    return-void

    :cond_e
    move v0, v1

    .line 226
    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 228
    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 230
    goto/16 :goto_2

    .line 242
    :cond_11
    const v0, 0x7f0201f8

    goto/16 :goto_3

    .line 251
    :cond_12
    iget-object v0, p0, Lfbv;->h:Lwif;

    invoke-interface {v0}, Lwif;->h()V

    goto/16 :goto_4

    .line 258
    :cond_13
    if-eqz v0, :cond_14

    if-nez v3, :cond_15

    :cond_14
    move v0, v1

    .line 259
    goto/16 :goto_5

    .line 261
    :cond_15
    iget-object v0, v0, Ldlp;->c:Ljava/lang/Object;

    .line 262
    invoke-static {v0}, Ldlq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    iget-object v3, v3, Ldlp;->c:Ljava/lang/Object;

    .line 264
    invoke-static {v3}, Ldlq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_16

    move v0, v2

    goto/16 :goto_5

    :cond_16
    move v0, v1

    goto/16 :goto_5

    .line 274
    :cond_17
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->d()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 275
    invoke-direct {p0}, Lfbv;->l()V

    .line 276
    iget-object v0, p0, Lfbv;->c:Lfdp;

    iget-object v3, p0, Lfbv;->u:Lfcd;

    .line 277
    iget-object v3, v3, Lfcd;->d:Lfcj;

    .line 278
    iget-boolean v3, v3, Lfcj;->a:Z

    .line 279
    invoke-virtual {v0, v3, v2}, Lfdp;->a(ZZ)V

    .line 280
    iget-object v0, p0, Lfbv;->u:Lfcd;

    .line 281
    iget-object v0, v0, Lfcd;->c:Lfcj;

    .line 282
    iget-boolean v0, v0, Lfcj;->a:Z

    .line 284
    if-eqz v0, :cond_19

    .line 285
    iget-object v3, p0, Lfbv;->e:Lfdk;

    invoke-virtual {v3, v1}, Lfaz;->e(Z)V

    .line 287
    :goto_9
    iget-object v3, p0, Lfbv;->g:Lowm;

    invoke-virtual {v3, v0, v1}, Lowm;->a(ZZ)V

    .line 288
    iget-object v0, p0, Lfbv;->f:Lfcm;

    iget-object v3, p0, Lfbv;->u:Lfcd;

    .line 289
    iget-object v3, v3, Lfcd;->e:Lfcj;

    .line 290
    iget-boolean v3, v3, Lfcj;->a:Z

    .line 292
    invoke-virtual {v0, v3, v1}, Lfcm;->a(ZZ)V

    .line 293
    iget-object v0, p0, Lfbv;->c:Lfdp;

    iget-object v3, p0, Lfbv;->i:Lfbz;

    .line 294
    invoke-virtual {v3}, Lfbz;->g()Ldlp;

    move-result-object v3

    .line 295
    iget-object v3, v3, Ldlp;->b:Lyxc;

    .line 296
    invoke-static {v3}, Ldlq;->a(Lyxc;)Lyxa;

    move-result-object v3

    .line 297
    invoke-virtual {v0, v3}, Lfdp;->a(Lyxa;)V

    .line 298
    iget-object v7, p0, Lfbv;->e:Lfdk;

    iget-object v0, p0, Lfbv;->i:Lfbz;

    .line 299
    invoke-virtual {v0}, Lfbz;->g()Ldlp;

    move-result-object v0

    .line 300
    iget-object v0, v0, Ldlp;->b:Lyxc;

    .line 301
    if-eqz v0, :cond_18

    iget-object v0, p0, Lfbv;->i:Lfbz;

    .line 302
    invoke-virtual {v0}, Lfbz;->g()Ldlp;

    move-result-object v0

    .line 303
    iget-object v0, v0, Ldlp;->b:Lyxc;

    .line 304
    iget-object v0, v0, Lyxc;->b:Lyop;

    if-nez v0, :cond_1a

    :cond_18
    move v0, v2

    :goto_a
    iget-object v3, p0, Lfbv;->i:Lfbz;

    .line 305
    invoke-virtual {v3}, Lfbz;->g()Ldlp;

    move-result-object v3

    .line 306
    iget-object v3, v3, Ldlp;->b:Lyxc;

    .line 308
    if-nez v3, :cond_1b

    move-object v3, v4

    .line 310
    :goto_b
    iget-object v8, v7, Lfaz;->b:Lfew;

    if-nez v0, :cond_1c

    move v5, v2

    :goto_c
    invoke-interface {v8, v5}, Lfew;->c(Z)V

    .line 311
    iget-object v5, v7, Lfaz;->b:Lfew;

    invoke-interface {v5, v0}, Lfew;->a(Z)V

    .line 312
    iget-object v0, v7, Lfaz;->b:Lfew;

    invoke-interface {v0, v4, v3}, Lfew;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 286
    :cond_19
    iget-object v3, p0, Lfbv;->e:Lfdk;

    invoke-virtual {v3, v1}, Lfaz;->f(Z)V

    goto :goto_9

    :cond_1a
    move v0, v1

    .line 304
    goto :goto_a

    .line 308
    :cond_1b
    invoke-virtual {v3}, Lyxc;->b()Landroid/text/Spanned;

    move-result-object v3

    goto :goto_b

    :cond_1c
    move v5, v1

    .line 310
    goto :goto_c

    .line 322
    :cond_1d
    iget-object v0, p0, Lfbv;->e:Lfdk;

    invoke-virtual {v0, v1}, Lfaz;->c(Z)V

    goto/16 :goto_7

    .line 336
    :cond_1e
    invoke-virtual {v0}, Lfdb;->f()V

    goto/16 :goto_8
.end method

.method public final a(Ldlp;I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0, p1}, Lfca;->a(Ldlp;)Lfca;

    .line 180
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0, p2}, Lfca;->a(I)Lfca;

    .line 182
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwke;->a(I)V

    .line 184
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lfbv;->B:Lfca;

    if-eqz p2, :cond_0

    .line 153
    invoke-static {}, Lwip;->f()Lwip;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v1, v0}, Lfca;->a(Lwip;)Lfca;

    .line 156
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0, p1}, Lfca;->a(Ljava/lang/String;)Lfca;

    .line 158
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwke;->a(I)V

    .line 160
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lwip;->g()Lwip;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0, p1}, Lfca;->a(Ljava/util/Map;)Lfca;

    .line 169
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwke;->a(I)V

    .line 171
    return-void
.end method

.method public final a(Lwif;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfbv;->h:Lwif;

    .line 96
    return-void
.end method

.method public final a(Lwil;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0, p1}, Lfca;->a(Lwil;)Lfca;

    .line 99
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwke;->a(I)V

    .line 101
    return-void
.end method

.method public final a(Lwip;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0, p1}, Lfca;->a(Lwip;)Lfca;

    .line 104
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwke;->a(I)V

    .line 106
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final a(Lcza;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lfeg;->a(Lcza;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcza;->g()Z

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
    .line 409
    packed-switch p3, :pswitch_data_0

    .line 414
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

    .line 410
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lgki;

    aput-object v2, v0, v1

    .line 413
    :goto_0
    return-object v0

    .line 412
    :pswitch_1
    iget-object v0, p0, Lfbv;->d:Lfdb;

    invoke-virtual {v0}, Lfdb;->f()V

    .line 413
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final au_()V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lfbv;->s_()V

    .line 128
    sget-object v0, Lwil;->a:Lwil;

    invoke-virtual {p0, v0}, Lfbv;->a(Lwil;)V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfbv;->b(Z)V

    .line 130
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    iget-object v1, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Ldmu;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 49
    iget-object v1, p0, Lfbv;->u:Lfcd;

    .line 50
    iget-object v1, v1, Lfcd;->b:Lfcj;

    .line 51
    iget-boolean v1, v1, Lfcj;->a:Z

    .line 52
    if-nez v1, :cond_1

    .line 53
    iget-object v0, p0, Lfbv;->u:Lfcd;

    invoke-virtual {v0}, Lfcd;->e()V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lfbv;->t:Lfen;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lfen;->a(II)V

    .line 55
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->h()Lwip;

    move-result-object v0

    invoke-virtual {v0}, Lwip;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lfbv;->i:Lfbz;

    invoke-virtual {v0}, Lfbz;->h()Lwip;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lwip;->a:Lwir;

    .line 58
    sget-object v1, Lwir;->d:Lwir;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lfbv;->h:Lwif;

    invoke-interface {v0}, Lwif;->i()V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lfbv;->o:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Lcza;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0}, Lfca;->a()Lfbz;

    move-result-object v0

    invoke-virtual {v0}, Lfbz;->f()Lcza;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 79
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0, p1}, Lfca;->a(Lcza;)Lfca;

    .line 80
    invoke-virtual {p0, p1}, Lfbv;->a(Lcza;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 83
    iget-object v1, v0, Lwke;->g:Lowm;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwke;->g:Lowm;

    invoke-virtual {v1}, Lowm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0}, Lwke;->e()V

    .line 92
    :goto_0
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Lwke;->a(I)V

    .line 94
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v1, 0x1

    const-string v2, "show"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lwke;->d(I)V

    .line 88
    invoke-virtual {v0}, Lwke;->d()V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lwib;->b()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0, p1}, Lfca;->b(Z)Lfca;

    .line 118
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwke;->a(I)V

    .line 120
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0, p1}, Lfca;->c(Z)Lfca;

    .line 163
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwke;->a(I)V

    .line 165
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0}, Lfca;->a()Lfbz;

    move-result-object v0

    invoke-virtual {v0}, Lfbz;->f()Lcza;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfbv;->a(Lcza;)Z

    move-result v0

    return v0
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 143
    iget-object v1, v0, Lwke;->g:Lowm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwke;->g:Lowm;

    invoke-virtual {v1}, Lowm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0}, Lwke;->e()V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v1, 0x1

    const-string v2, "show"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lwke;->d(I)V

    .line 148
    invoke-virtual {v0}, Lwke;->d()V

    goto :goto_0
.end method

.method public final e_(Z)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lfbv;->B:Lfca;

    invoke-virtual {v0, p1}, Lfca;->a(Z)Lfca;

    .line 176
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwke;->a(I)V

    .line 178
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0}, Lwib;->b()V

    .line 151
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lwke;->b(I)Z

    move-result v1

    .line 134
    if-eqz v1, :cond_0

    iget-object v1, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

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

    .line 136
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lwke;->b(I)Z

    move-result v1

    .line 138
    if-eqz v1, :cond_0

    iget-object v1, p0, Lfbv;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwke;->b(I)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lfbv;->e:Lfdk;

    invoke-virtual {v0}, Lfaz;->c()V

    .line 126
    :cond_0
    return-void
.end method
