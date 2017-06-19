.class public final Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldih;
.implements Ldjc;
.implements Lfzy;
.implements Lojq;
.implements Lotn;


# instance fields
.field public final a:Lojh;

.field public final b:Levx;

.field public final c:Ldig;

.field private d:Landroid/content/res/Resources;

.field private e:Lqtf;

.field private f:Labkq;

.field private g:Lylp;

.field private h:Lukt;

.field private i:Lgie;

.field private j:Lqdy;

.field private k:Lqdp;

.field private l:Lcyw;

.field private m:Laebv;

.field private n:Lcyx;

.field private o:Ljava/util/Map;

.field private p:Ljava/util/Set;

.field private q:Ljava/util/Set;

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/util/Map;

.field private t:Landroid/view/View;

.field private u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lojh;Lqtf;Levx;Labkq;Lylp;Lgie;Lukt;Ldig;Lqdy;Lqdp;Lcyw;Laebv;Lcyx;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfsf;->d:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lfsf;->a:Lojh;

    .line 4
    iput-object p3, p0, Lfsf;->e:Lqtf;

    .line 5
    iput-object p4, p0, Lfsf;->b:Levx;

    .line 6
    iput-object p5, p0, Lfsf;->f:Labkq;

    .line 7
    iput-object p6, p0, Lfsf;->g:Lylp;

    .line 8
    iput-object p8, p0, Lfsf;->h:Lukt;

    .line 9
    iput-object p7, p0, Lfsf;->i:Lgie;

    .line 10
    iput-object p9, p0, Lfsf;->c:Ldig;

    .line 11
    iput-object p10, p0, Lfsf;->j:Lqdy;

    .line 12
    iput-object p11, p0, Lfsf;->k:Lqdp;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lfsf;->l:Lcyw;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lfsf;->m:Laebv;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lfsf;->n:Lcyx;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfsf;->r:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lfsf;->p:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lfsf;->q:Ljava/util/Set;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfsf;->s:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfsf;->o:Ljava/util/Map;

    .line 21
    iget-object v1, p0, Lfsf;->o:Ljava/util/Map;

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lfsf;->b(Z)V

    .line 23
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Lzvu;
    .locals 3

    .prologue
    .line 402
    new-instance v0, Lzvs;

    invoke-direct {v0}, Lzvs;-><init>()V

    .line 403
    iput-object p0, v0, Lzvs;->a:Ljava/lang/String;

    .line 404
    new-instance v1, Lxvx;

    invoke-direct {v1}, Lxvx;-><init>()V

    iput-object v1, v0, Lzvs;->b:Lxvx;

    .line 405
    iget-object v1, v0, Lzvs;->b:Lxvx;

    new-instance v2, Lxoq;

    invoke-direct {v2}, Lxoq;-><init>()V

    iput-object v2, v1, Lxvx;->G:Lxoq;

    .line 406
    iget-object v1, v0, Lzvs;->b:Lxvx;

    iget-object v1, v1, Lxvx;->G:Lxoq;

    iput-object p0, v1, Lxoq;->a:Ljava/lang/String;

    .line 407
    new-instance v1, Lyvc;

    invoke-direct {v1}, Lyvc;-><init>()V

    iput-object v1, v0, Lzvs;->d:Lyvc;

    .line 408
    iget-object v1, v0, Lzvs;->d:Lyvc;

    iput p2, v1, Lyvc;->a:I

    .line 409
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v1

    iput-object v1, v0, Lzvs;->c:Lyop;

    .line 411
    new-instance v1, Lzvu;

    invoke-direct {v1}, Lzvu;-><init>()V

    .line 412
    check-cast v0, Lzvs;

    iput-object v0, v1, Lzvu;->a:Lzvs;

    .line 414
    return-object v1
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 307
    if-ltz p1, :cond_0

    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 308
    iget-object v0, v0, Lotl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 309
    if-ge p1, v0, :cond_0

    .line 310
    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lotl;->b(IZ)V

    .line 311
    :cond_0
    return-void
.end method

.method private final a(Ldiq;Z)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lfsf;->m:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgad;

    invoke-interface {v0, p1}, Lgad;->a(Ldiq;)V

    .line 280
    invoke-direct {p0, p1}, Lfsf;->c(Ldiq;)Z

    move-result v0

    iput-boolean v0, p0, Lfsf;->v:Z

    .line 281
    iget-boolean v0, p0, Lfsf;->v:Z

    if-eqz v0, :cond_2

    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfsf;->c(Z)V

    .line 284
    iget-object v0, p0, Lfsf;->j:Lqdy;

    .line 285
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->g:Z

    .line 286
    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lfsf;->c:Ldig;

    invoke-interface {v0}, Ldig;->m()I

    move-result v0

    .line 290
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 291
    iget-object v1, v1, Lotl;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 292
    if-ge v0, v1, :cond_0

    .line 293
    iget-object v1, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v1, v0, p2}, Lotl;->b(IZ)V

    .line 296
    :cond_0
    :goto_1
    return-void

    .line 289
    :cond_1
    invoke-direct {p0, p1}, Lfsf;->b(Ldiq;)I

    move-result v0

    goto :goto_0

    .line 295
    :cond_2
    invoke-direct {p0}, Lfsf;->d()V

    goto :goto_1
.end method

.method private static a(Lcza;)Z
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcza;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcza;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ldiq;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 297
    if-nez p1, :cond_0

    move v0, v1

    .line 306
    :goto_0
    return v0

    .line 299
    :cond_0
    invoke-static {p1}, Leeg;->a(Ldiq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldiq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    :cond_1
    iget-object v0, p1, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v0

    .line 303
    iget-object v2, p0, Lfsf;->s:Ljava/util/Map;

    iget-object v0, v0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 304
    if-eqz v0, :cond_2

    .line 305
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lfsf;->e:Lqtf;

    invoke-virtual {v0}, Lqtf;->a()Lqth;

    move-result-object v0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    sget-object v1, Lqlk;->b:Lqlk;

    invoke-virtual {v0, v1}, Lqlj;->a(Lqlk;)V

    .line 67
    :cond_0
    new-instance v1, Lfsg;

    invoke-direct {v1, p0, p1}, Lfsg;-><init>(Lfsf;Z)V

    .line 68
    iget-object v2, p0, Lfsf;->a:Lojh;

    new-instance v3, Lcvx;

    invoke-direct {v3}, Lcvx;-><init>()V

    invoke-virtual {v2, v3}, Lojh;->d(Ljava/lang/Object;)V

    .line 69
    iget-object v2, p0, Lfsf;->e:Lqtf;

    .line 70
    iget-object v2, v2, Lqtf;->a:Lqtg;

    invoke-virtual {v2, v0, v1}, Lqmh;->b(Lqlj;Luil;)V

    .line 71
    return-void
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lfsf;->c:Ldig;

    invoke-interface {v0}, Ldig;->b()Ldiq;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 396
    iget-object v0, v0, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v0

    move-object v1, v0

    .line 400
    :goto_0
    iget-object v0, p0, Lfsf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvs;

    iget-object v0, v0, Lzvs;->b:Lxvx;

    .line 401
    invoke-static {v1, v0}, Lqff;->a(Lxvx;Lxvx;)Z

    move-result v0

    return v0

    .line 398
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfsf;->c(Z)V

    .line 111
    return-void
.end method

.method private final c(F)V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lfsf;->v:Z

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsf;->c(Z)V

    .line 80
    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 81
    iget-object v1, p0, Lfsf;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lfsf;->d()V

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lfsf;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    :cond_0
    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 102
    iget-object v0, v0, Lotl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 103
    if-lez v0, :cond_1

    iget-object v0, p0, Lfsf;->l:Lcyw;

    .line 104
    invoke-interface {v0}, Lcyw;->a()Lcza;

    move-result-object v0

    invoke-static {v0}, Lfsf;->a(Lcza;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lfsf;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfsf;->d(Z)V

    .line 107
    invoke-direct {p0}, Lfsf;->e()V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-direct {p0}, Lfsf;->d()V

    goto :goto_0
.end method

.method private final c(Ldiq;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    if-nez p1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    iget-object v2, p1, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v2}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_3

    iget-object v3, v2, Lxvx;->Z:Lyce;

    if-nez v3, :cond_2

    iget-object v3, v2, Lxvx;->am:Lycb;

    if-nez v3, :cond_2

    iget-object v3, v2, Lxvx;->ag:Lyyj;

    if-nez v3, :cond_2

    iget-object v3, v2, Lxvx;->H:Laaha;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lxvx;->H:Laaha;

    iget-object v3, v3, Laaha;->d:Ljava/lang/String;

    .line 318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 319
    goto :goto_0

    .line 320
    :cond_3
    if-eqz v2, :cond_5

    iget-object v3, v2, Lxvx;->I:Labca;

    if-nez v3, :cond_4

    iget-object v3, v2, Lxvx;->O:Labcs;

    if-nez v3, :cond_4

    iget-object v2, v2, Lxvx;->Q:Lzrk;

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 321
    goto :goto_0

    .line 322
    :cond_5
    invoke-static {p1}, Ldmw;->a(Ldiq;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 323
    invoke-static {p1}, Lfhc;->a(Ldiq;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    .line 324
    goto :goto_0

    .line 325
    :cond_7
    invoke-static {p1}, Lfhv;->a(Ldiq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v0, p0, Lfsf;->j:Lqdy;

    .line 327
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->c:Z

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lfsf;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-direct {p0}, Lfsf;->e()V

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsf;->d(Z)V

    .line 115
    return-void
.end method

.method private final d(Z)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 332
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 333
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 335
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 336
    :cond_0
    return-void
.end method

.method private static d(Ldiq;)Z
    .locals 1

    .prologue
    .line 391
    if-eqz p0, :cond_0

    invoke-static {p0}, Leha;->a(Ldiq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lfsf;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 267
    :goto_0
    iget-object v0, p0, Lfsf;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaa;

    .line 268
    if-eqz v1, :cond_1

    iget v3, p0, Lfsf;->w:I

    :goto_2
    invoke-interface {v0, v3}, Lgaa;->d(I)V

    goto :goto_1

    :cond_0
    move v1, v2

    .line 266
    goto :goto_0

    :cond_1
    move v3, v2

    .line 268
    goto :goto_2

    .line 270
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lfsf;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lfsf;->c(F)V

    .line 73
    return-void
.end method

.method public final a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 352
    iget-object v0, p0, Lfsf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvs;

    .line 353
    iget-object v1, p0, Lfsf;->h:Lukt;

    iget-object v2, v0, Lzvs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lukt;->c(Ljava/lang/String;)V

    .line 354
    if-nez p3, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v1, p0, Lfsf;->m:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgad;

    .line 358
    invoke-interface {v1}, Lgad;->a()V

    .line 359
    invoke-interface {v1}, Lgad;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    iget-object v2, p0, Lfsf;->s:Ljava/util/Map;

    const-string v3, "FElibrary"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 361
    iget-object v3, p0, Lfsf;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzvs;

    .line 362
    iget-object v4, v3, Lzvs;->f:Lzvq;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lzvs;->f:Lzvq;

    const-class v5, Lyuh;

    .line 363
    invoke-virtual {v4, v5}, Lzvq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 364
    iget-object v4, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lotl;->c(I)Landroid/view/View;

    move-result-object v2

    .line 366
    invoke-interface {v1}, Lgad;->d()Lablg;

    move-result-object v4

    .line 367
    invoke-interface {v1, v3, v2, v4}, Lgad;->a(Lzvs;Landroid/view/View;Lablg;)V

    .line 368
    :cond_2
    if-ne p2, p1, :cond_3

    iget-object v1, p0, Lfsf;->c:Ldig;

    .line 369
    invoke-interface {v1}, Ldig;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    invoke-direct {p0, p2}, Lfsf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    iget-object v0, p0, Lfsf;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzz;

    .line 373
    invoke-interface {v0, v6}, Lfzz;->e(Z)V

    goto :goto_1

    .line 376
    :cond_3
    if-ne p2, p1, :cond_6

    .line 377
    iget-object v1, p0, Lfsf;->c:Ldig;

    invoke-interface {v1}, Ldig;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 378
    iget-object v1, p0, Lfsf;->c:Ldig;

    invoke-interface {v1}, Ldig;->e()Z

    .line 379
    :cond_4
    iget-object v1, p0, Lfsf;->c:Ldig;

    invoke-interface {v1}, Ldig;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p2}, Lfsf;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    :cond_5
    iget-object v1, p0, Lfsf;->g:Lylp;

    iget-object v0, v0, Lzvs;->b:Lxvx;

    iget-object v2, p0, Lfsf;->o:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 382
    :cond_6
    if-eq p1, p2, :cond_0

    .line 383
    iget-object v1, p0, Lfsf;->c:Ldig;

    .line 385
    invoke-interface {v1, p2, v6}, Ldig;->a(II)V

    .line 386
    iget-object v1, p0, Lfsf;->c:Ldig;

    invoke-interface {v1}, Ldig;->b()Ldiq;

    move-result-object v1

    invoke-static {v1}, Lfsf;->d(Ldiq;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lfsf;->j:Lqdy;

    .line 387
    invoke-virtual {v1}, Lqdy;->p()Lymr;

    move-result-object v1

    iget-boolean v1, v1, Lymr;->g:Z

    .line 388
    if-nez v1, :cond_0

    .line 389
    :cond_7
    iget-object v1, p0, Lfsf;->g:Lylp;

    iget-object v0, v0, Lzvs;->b:Lxvx;

    iget-object v2, p0, Lfsf;->o:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    iput-object p1, p0, Lfsf;->t:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 30
    iget-object v0, p0, Lfsf;->l:Lcyw;

    invoke-interface {v0, p0}, Lcyw;->a(Lczb;)V

    .line 31
    iget-object v0, p0, Lfsf;->c:Ldig;

    invoke-interface {v0, p0}, Ldig;->a(Ldjc;)V

    .line 32
    iget-object v0, p0, Lfsf;->c:Ldig;

    invoke-interface {v0, p0}, Ldig;->a(Ldih;)V

    .line 33
    iget-object v0, p0, Lfsf;->k:Lqdp;

    .line 34
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    iget-object v3, v0, Lxvk;->e:Lzek;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lxvk;->e:Lzek;

    iget-boolean v0, v0, Lzek;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lfsf;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    iget-object v3, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 39
    const/16 v4, 0x30

    invoke-static {v0, v4}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lfsf;->w:I

    .line 40
    iget v0, p0, Lfsf;->w:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    :goto_1
    iget-object v0, p0, Lfsf;->k:Lqdp;

    .line 47
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    iget-object v3, v0, Lxvk;->e:Lzek;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lxvk;->e:Lzek;

    iget-boolean v0, v0, Lzek;->m:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 49
    :goto_2
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 51
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->h:Z

    .line 52
    :cond_0
    iget-object v0, p0, Lfsf;->k:Lqdp;

    invoke-static {v0}, Ldls;->i(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 54
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->i:Z

    .line 55
    :cond_1
    iget-object v0, p0, Lfsf;->k:Lqdp;

    .line 56
    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    iget-object v3, v0, Lxvk;->e:Lzek;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lxvk;->e:Lzek;

    iget-boolean v3, v3, Lzek;->u:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, Lxvk;->e:Lzek;

    iget-boolean v0, v0, Lzek;->B:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 58
    :goto_3
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 60
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->j:Z

    .line 61
    :cond_2
    iget-object v0, p0, Lfsf;->c:Ldig;

    invoke-interface {v0}, Ldig;->b()Ldiq;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lfsf;->a(Ldiq;Z)V

    .line 62
    invoke-virtual {p0}, Lfsf;->b()V

    .line 63
    return-void

    :cond_3
    move v0, v2

    .line 35
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    new-array v3, v1, [I

    const v4, 0x10102eb

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lfsf;->w:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 48
    goto :goto_2

    :cond_6
    move v0, v2

    .line 57
    goto :goto_3
.end method

.method public final a(Lcza;Lcza;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p2}, Lfsf;->a(Lcza;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lfsf;->d()V

    .line 94
    :cond_0
    iget-boolean v0, p0, Lfsf;->v:Z

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p2}, Lcza;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcza;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfsf;->c(Z)V

    .line 98
    :cond_2
    return-void
.end method

.method public final a(Ldjd;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lfsf;->c:Ldig;

    invoke-interface {v0}, Ldig;->b()Ldiq;

    move-result-object v0

    .line 272
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfsf;->a(Ldiq;Z)V

    .line 273
    return-void
.end method

.method public final a(Lfzz;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfsf;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final a(Lgaa;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfsf;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;ZIJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lfsf;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 340
    if-nez v0, :cond_2

    .line 341
    const-string v0, "FEaccount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-direct {p0, v3}, Lfsf;->b(Z)V

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 346
    iget v2, v2, Lotl;->l:I

    .line 347
    if-eq v1, v2, :cond_0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfsf;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 350
    iget-object v1, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3, p3}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(IZI)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 14

    .prologue
    .line 193
    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 195
    :cond_0
    if-eqz p1, :cond_b

    .line 196
    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lotl;->a()V

    .line 197
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 198
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v0, p0, Lfsf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    .line 199
    iget-object v0, p0, Lfsf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzvs;

    .line 200
    iget-object v2, v6, Lzvs;->a:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lfsf;->f:Labkq;

    iget-object v1, v6, Lzvs;->d:Lyvc;

    iget v1, v1, Lyvc;->a:I

    invoke-interface {v0, v1}, Labkq;->a(I)I

    move-result v10

    .line 202
    iget-object v0, v6, Lzvs;->e:Lzvr;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lzvs;->e:Lzvr;

    iget v0, v0, Lzvr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 203
    :goto_2
    iget-object v0, p0, Lfsf;->h:Lukt;

    invoke-virtual {v0, v2}, Lukt;->a(Ljava/lang/String;)Z

    move-result v3

    .line 204
    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 206
    iget-object v4, v6, Lzvs;->g:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 207
    iget-object v4, v6, Lzvs;->c:Lyop;

    .line 208
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v6, Lzvs;->g:Landroid/text/Spanned;

    .line 209
    :cond_1
    iget-object v11, v6, Lzvs;->g:Landroid/text/Spanned;

    .line 210
    if-nez v1, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    const/4 v4, 0x1

    :goto_3
    iget-object v1, p0, Lfsf;->h:Lukt;

    .line 211
    invoke-virtual {v1, v2}, Lukt;->b(Ljava/lang/String;)I

    move-result v5

    .line 213
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f04016b

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->k:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 214
    const v2, 0x7f0f00e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 215
    const v3, 0x7f0f04b4

    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 217
    const v7, 0x7f0f0147

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 218
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-boolean v10, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->j:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->f:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_6

    .line 221
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldbv;

    .line 222
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v12, v13}, Ldbv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 223
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;)V

    .line 235
    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/ViewGroup;ZI)V

    .line 236
    invoke-virtual {v0, v1}, Lotl;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 238
    iget-object v1, v6, Lzvs;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v1, p0, Lfsf;->n:Lcyx;

    invoke-interface {v1, v6, v0}, Lcyx;->a(Lyxn;Landroid/view/View;)V

    .line 240
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 202
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 210
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 226
    :cond_6
    iget-boolean v10, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->i:Z

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_7

    .line 227
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldbv;

    .line 228
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v12, v13}, Ldbv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 229
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 231
    :cond_7
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_3

    .line 232
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldbv;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v12, v13}, Ldbv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;)V

    goto :goto_4

    .line 241
    :cond_8
    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 242
    iput-object p0, v0, Lotl;->n:Lotn;

    .line 243
    iput-object v9, p0, Lfsf;->s:Ljava/util/Map;

    .line 244
    iget-object v0, p0, Lfsf;->j:Lqdy;

    .line 245
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->g:Z

    .line 246
    if-eqz v0, :cond_a

    .line 247
    iget-object v0, p0, Lfsf;->c:Ldig;

    invoke-interface {v0}, Ldig;->m()I

    move-result v0

    .line 248
    invoke-direct {p0, v0}, Lfsf;->a(I)V

    .line 262
    :cond_9
    :goto_5
    iget-object v0, p0, Lfsf;->c:Ldig;

    invoke-interface {v0}, Ldig;->b()Ldiq;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsf;->c(Ldiq;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 263
    invoke-direct {p0}, Lfsf;->c()V

    goto/16 :goto_0

    .line 249
    :cond_a
    iget-object v0, p0, Lfsf;->c:Ldig;

    invoke-interface {v0}, Ldig;->b()Ldiq;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Lfsf;->b(Ldiq;)I

    move-result v0

    invoke-direct {p0, v0}, Lfsf;->a(I)V

    goto :goto_5

    .line 252
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lfsf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 253
    iget-object v0, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 254
    iget v0, v0, Lotl;->l:I

    .line 255
    if-eq v1, v0, :cond_c

    .line 256
    iget-object v0, p0, Lfsf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvs;

    .line 257
    iget-object v0, v0, Lzvs;->a:Ljava/lang/String;

    .line 258
    iget-object v2, p0, Lfsf;->h:Lukt;

    invoke-virtual {v2, v0}, Lukt;->a(Ljava/lang/String;)Z

    move-result v2

    .line 259
    iget-object v3, p0, Lfsf;->h:Lukt;

    invoke-virtual {v3, v0}, Lukt;->b(Ljava/lang/String;)I

    move-result v0

    .line 260
    iget-object v3, p0, Lfsf;->u:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(IZI)V

    .line 261
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 264
    :cond_d
    invoke-direct {p0}, Lfsf;->d()V

    goto/16 :goto_0
.end method

.method public final a(Ldiq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1}, Lfsf;->b(Ldiq;)I

    move-result v1

    .line 86
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 91
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v2, p0, Lfsf;->c:Ldig;

    .line 90
    invoke-interface {v2, v1, v0}, Ldig;->a(II)V

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Lqtd;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p1, Lqtd;->a:Lyth;

    .line 161
    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 163
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p1, Lqtd;->a:Lyth;

    .line 166
    iget-object v0, v0, Lyth;->a:[Lyti;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p1, Lqtd;->a:Lyth;

    .line 169
    iget-object v5, v0, Lyth;->a:[Lyti;

    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v2, v5, v3

    .line 170
    const-class v0, Lzld;

    invoke-virtual {v2, v0}, Lyti;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v7, p0, Lfsf;->i:Lgie;

    const-class v0, Lzld;

    .line 172
    invoke-virtual {v2, v0}, Lyti;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzld;

    .line 174
    if-nez v0, :cond_4

    .line 175
    invoke-virtual {v7}, Lgie;->a()V

    .line 181
    :cond_2
    :goto_2
    const-class v0, Lzvt;

    invoke-virtual {v2, v0}, Lyti;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvt;

    .line 182
    if-eqz v0, :cond_5

    iget-object v2, v0, Lzvt;->a:[Lzvu;

    if-eqz v2, :cond_5

    .line 183
    iget-object v7, v0, Lzvt;->a:[Lzvu;

    array-length v8, v7

    move v2, v1

    :goto_3
    if-ge v2, v8, :cond_5

    aget-object v0, v7, v2

    .line 184
    if-eqz v0, :cond_3

    const-class v9, Lzvs;

    .line 185
    invoke-virtual {v0, v9}, Lzvu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 186
    const-class v9, Lzvs;

    invoke-virtual {v0, v9}, Lzvu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvs;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 177
    :cond_4
    iget-object v8, v0, Lyxn;->R:[B

    .line 178
    iput-object v8, v7, Lgie;->f:[B

    .line 179
    invoke-virtual {v7, v0}, Lgie;->a(Lzld;)Ldco;

    move-result-object v0

    iput-object v0, v7, Lgie;->d:Ldco;

    .line 180
    iget-object v0, v7, Lgie;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()V

    goto :goto_2

    .line 188
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 189
    :cond_6
    iget-object v0, p0, Lfsf;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 190
    iput-object v4, p0, Lfsf;->r:Ljava/util/ArrayList;

    .line 191
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 192
    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 416
    packed-switch p3, :pswitch_data_0

    .line 425
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

    .line 417
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lmoi;

    aput-object v1, v0, v2

    .line 424
    :goto_0
    return-object v0

    .line 418
    :pswitch_1
    check-cast p2, Lmoi;

    .line 420
    iget-boolean v0, p2, Lmoi;->b:Z

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lfsf;->i:Lgie;

    invoke-virtual {v0}, Lgie;->a()V

    .line 423
    invoke-direct {p0, v2}, Lfsf;->b(Z)V

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Lfsf;->b:Levx;

    .line 118
    invoke-virtual {v0}, Levx;->f()Lewi;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lewi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lqtd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, v0, Lqtd;->a:Lyth;

    .line 126
    if-nez v1, :cond_1

    .line 128
    :cond_0
    new-instance v0, Lzvt;

    invoke-direct {v0}, Lzvt;-><init>()V

    .line 129
    const/4 v1, 0x4

    new-array v1, v1, [Lzvu;

    iput-object v1, v0, Lzvt;->a:[Lzvu;

    .line 130
    iget-object v1, v0, Lzvt;->a:[Lzvu;

    const-string v2, "FEwhat_to_watch"

    iget-object v3, p0, Lfsf;->d:Landroid/content/res/Resources;

    const v4, 0x7f120244

    .line 131
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x41

    .line 132
    invoke-static {v2, v3, v4}, Lfsf;->a(Ljava/lang/String;Ljava/lang/String;I)Lzvu;

    move-result-object v2

    aput-object v2, v1, v6

    .line 133
    iget-object v1, v0, Lzvt;->a:[Lzvu;

    const-string v2, "FEtrending"

    iget-object v3, p0, Lfsf;->d:Landroid/content/res/Resources;

    const v4, 0x7f12058b

    .line 134
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x43

    .line 135
    invoke-static {v2, v3, v4}, Lfsf;->a(Ljava/lang/String;Ljava/lang/String;I)Lzvu;

    move-result-object v2

    aput-object v2, v1, v7

    .line 136
    iget-object v1, v0, Lzvt;->a:[Lzvu;

    const/4 v2, 0x2

    const-string v3, "FEsubscriptions"

    iget-object v4, p0, Lfsf;->d:Landroid/content/res/Resources;

    const v5, 0x7f12056f

    .line 137
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x42

    .line 138
    invoke-static {v3, v4, v5}, Lfsf;->a(Ljava/lang/String;Ljava/lang/String;I)Lzvu;

    move-result-object v3

    aput-object v3, v1, v2

    .line 139
    iget-object v1, v0, Lzvt;->a:[Lzvu;

    const/4 v2, 0x3

    const-string v3, "FElibrary"

    iget-object v4, p0, Lfsf;->d:Landroid/content/res/Resources;

    const v5, 0x7f1202bf

    .line 140
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x44

    .line 141
    invoke-static {v3, v4, v5}, Lfsf;->a(Ljava/lang/String;Ljava/lang/String;I)Lzvu;

    move-result-object v3

    aput-object v3, v1, v2

    .line 142
    new-instance v1, Lyth;

    invoke-direct {v1}, Lyth;-><init>()V

    .line 143
    new-array v2, v7, [Lyti;

    iput-object v2, v1, Lyth;->a:[Lyti;

    .line 144
    iget-object v2, v1, Lyth;->a:[Lyti;

    .line 145
    new-instance v3, Lyti;

    invoke-direct {v3}, Lyti;-><init>()V

    .line 146
    instance-of v4, v0, Lytj;

    if-eqz v4, :cond_2

    .line 147
    check-cast v0, Lytj;

    iput-object v0, v3, Lyti;->a:Lytj;

    .line 154
    :goto_1
    aput-object v3, v2, v6

    .line 155
    new-instance v0, Lqtd;

    invoke-direct {v0, v1}, Lqtd;-><init>(Lyth;)V

    .line 157
    :cond_1
    invoke-virtual {p0, v0}, Lfsf;->a(Lqtd;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfsf;->a(Z)V

    .line 158
    return-void

    .line 123
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline guide response: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 148
    :cond_2
    instance-of v4, v0, Lytl;

    if-eqz v4, :cond_3

    .line 149
    check-cast v0, Lytl;

    iput-object v0, v3, Lyti;->b:Lytl;

    goto :goto_1

    .line 150
    :cond_3
    instance-of v4, v0, Lytd;

    if-eqz v4, :cond_4

    .line 151
    check-cast v0, Lytd;

    iput-object v0, v3, Lyti;->c:Lytd;

    goto :goto_1

    .line 152
    :cond_4
    check-cast v0, Lzvt;

    iput-object v0, v3, Lyti;->d:Lzvt;

    goto :goto_1
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lfsf;->c(F)V

    .line 77
    return-void
.end method

.method public final b(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 274
    iget-object v1, p0, Lfsf;->c:Ldig;

    invoke-interface {v1}, Ldig;->b()Ldiq;

    move-result-object v1

    .line 275
    if-ne p2, v0, :cond_0

    .line 276
    invoke-static {v1}, Lfsf;->d(Ldiq;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    :goto_0
    invoke-direct {p0, v1, v0}, Lfsf;->a(Ldiq;Z)V

    .line 278
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
