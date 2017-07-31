.class public final Lfte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhc;
.implements Ldhx;
.implements Lgay;
.implements Lohk;
.implements Lorf;


# instance fields
.field public final a:Lohb;

.field public final b:Lewe;

.field public final c:Ldhb;

.field private d:Landroid/content/res/Resources;

.field private e:Lqrh;

.field private f:Labrh;

.field private g:Lyny;

.field private h:Lukv;

.field private i:Lgjr;

.field private j:Lqby;

.field private k:Lqbp;

.field private l:Lcyc;

.field private m:Lafec;

.field private n:Labpq;

.field private o:Luff;

.field private p:Ljava/util/Map;

.field private q:Ljava/util/Set;

.field private r:Ljava/util/Set;

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/Map;

.field private u:Landroid/view/View;

.field private v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lohb;Lqrh;Lewe;Labrh;Lyny;Lgjr;Lukv;Ldhb;Lqby;Lqbp;Lcyc;Lafec;Labpq;Luff;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfte;->d:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lfte;->a:Lohb;

    .line 4
    iput-object p3, p0, Lfte;->e:Lqrh;

    .line 5
    iput-object p4, p0, Lfte;->b:Lewe;

    .line 6
    iput-object p5, p0, Lfte;->f:Labrh;

    .line 7
    iput-object p6, p0, Lfte;->g:Lyny;

    .line 8
    iput-object p8, p0, Lfte;->h:Lukv;

    .line 9
    iput-object p7, p0, Lfte;->i:Lgjr;

    .line 10
    iput-object p9, p0, Lfte;->c:Ldhb;

    .line 11
    iput-object p10, p0, Lfte;->j:Lqby;

    .line 12
    iput-object p11, p0, Lfte;->k:Lqbp;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lfte;->l:Lcyc;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lfte;->m:Lafec;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lfte;->n:Labpq;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lfte;->o:Luff;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfte;->s:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lfte;->q:Ljava/util/Set;

    .line 19
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lfte;->r:Ljava/util/Set;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfte;->t:Ljava/util/Map;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfte;->p:Ljava/util/Map;

    .line 22
    iget-object v1, p0, Lfte;->p:Ljava/util/Map;

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lfte;->e:Lqrh;

    invoke-virtual {v1}, Lqrh;->a()Lqrj;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lfte;->a:Lohb;

    new-instance v3, Lcvd;

    invoke-direct {v3}, Lcvd;-><init>()V

    invoke-virtual {v2, v3}, Lohb;->d(Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lfte;->e:Lqrh;

    new-instance v3, Lftf;

    invoke-direct {v3, p0}, Lftf;-><init>(Lfte;)V

    invoke-virtual {v2, v1, v3}, Lqrh;->a(Lqrj;Luin;)V

    .line 27
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Lzzp;
    .locals 3

    .prologue
    .line 428
    new-instance v0, Lzzn;

    invoke-direct {v0}, Lzzn;-><init>()V

    .line 429
    iput-object p0, v0, Lzzn;->a:Ljava/lang/String;

    .line 430
    new-instance v1, Lxya;

    invoke-direct {v1}, Lxya;-><init>()V

    iput-object v1, v0, Lzzn;->b:Lxya;

    .line 431
    iget-object v1, v0, Lzzn;->b:Lxya;

    new-instance v2, Lxqs;

    invoke-direct {v2}, Lxqs;-><init>()V

    iput-object v2, v1, Lxya;->H:Lxqs;

    .line 432
    iget-object v1, v0, Lzzn;->b:Lxya;

    iget-object v1, v1, Lxya;->H:Lxqs;

    iput-object p0, v1, Lxqs;->a:Ljava/lang/String;

    .line 433
    new-instance v1, Lyxx;

    invoke-direct {v1}, Lyxx;-><init>()V

    iput-object v1, v0, Lzzn;->d:Lyxx;

    .line 434
    iget-object v1, v0, Lzzn;->d:Lyxx;

    iput p2, v1, Lyxx;->a:I

    .line 435
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v1

    iput-object v1, v0, Lzzn;->c:Lyra;

    .line 437
    new-instance v1, Lzzp;

    invoke-direct {v1}, Lzzp;-><init>()V

    .line 438
    check-cast v0, Lzzn;

    iput-object v0, v1, Lzzp;->a:Lzzn;

    .line 440
    return-object v1
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 329
    if-ltz p1, :cond_0

    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 330
    iget-object v0, v0, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 331
    if-ge p1, v0, :cond_0

    .line 332
    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lord;->b(IZ)V

    .line 333
    :cond_0
    return-void
.end method

.method private final a(Ldhl;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lfte;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    invoke-interface {v0, p1}, Lgbf;->a(Ldhl;)V

    .line 286
    invoke-direct {p0, p1}, Lfte;->c(Ldhl;)Z

    move-result v0

    iput-boolean v0, p0, Lfte;->w:Z

    .line 287
    iget-boolean v0, p0, Lfte;->w:Z

    if-eqz v0, :cond_4

    .line 289
    invoke-direct {p0, v1}, Lfte;->b(Z)V

    .line 290
    iget-object v0, p0, Lfte;->j:Lqby;

    .line 291
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->g:Z

    .line 292
    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lfte;->c:Ldhb;

    invoke-interface {v0}, Ldhb;->m()I

    move-result v0

    .line 296
    :goto_0
    if-ltz v0, :cond_0

    iget-object v3, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 297
    iget-object v3, v3, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 298
    if-ge v0, v3, :cond_0

    .line 299
    iget-object v3, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v3, v0, p2}, Lord;->b(IZ)V

    .line 301
    :cond_0
    if-eqz p1, :cond_2

    .line 303
    iget-object v0, p1, Ldhl;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldhl;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v0

    .line 304
    invoke-static {v0}, Leed;->b(Lxya;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 306
    :goto_1
    iget-object v3, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 307
    iget-boolean v1, v3, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->h:Z

    if-eq v1, v0, :cond_5

    .line 308
    iput-boolean v0, v3, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->h:Z

    .line 309
    if-eqz v0, :cond_3

    iget v0, v3, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:I

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setBackgroundColor(I)V

    .line 312
    iget-object v0, v3, Lord;->k:Ljava/util/ArrayList;

    .line 313
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 314
    invoke-virtual {v3, v1, v5, v5}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 295
    :cond_1
    invoke-direct {p0, p1}, Lfte;->b(Ldhl;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 304
    goto :goto_1

    .line 309
    :cond_3
    iget v0, v3, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:I

    goto :goto_2

    .line 317
    :cond_4
    invoke-direct {p0}, Lfte;->d()V

    .line 318
    :cond_5
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lfte;->e:Lqrh;

    invoke-virtual {v0}, Lqrh;->a()Lqrj;

    move-result-object v0

    .line 81
    sget-object v1, Lqjl;->b:Lqjl;

    invoke-virtual {v0, v1}, Lqjk;->a(Lqjl;)V

    .line 82
    iget-object v1, p0, Lfte;->a:Lohb;

    new-instance v2, Lcvd;

    invoke-direct {v2}, Lcvd;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lfte;->e:Lqrh;

    new-instance v2, Lftg;

    invoke-direct {v2, p0, p1}, Lftg;-><init>(Lfte;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2}, Lqrh;->a(Lqrj;Luin;)V

    .line 84
    return-void
.end method

.method private static a(Lcyf;)Z
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcyf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcyf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ldhl;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 319
    if-nez p1, :cond_0

    move v0, v1

    .line 328
    :goto_0
    return v0

    .line 321
    :cond_0
    invoke-static {p1}, Leed;->a(Ldhl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldhl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    :cond_1
    iget-object v0, p1, Ldhl;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldhl;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v0

    .line 325
    iget-object v2, p0, Lfte;->t:Ljava/util/Map;

    iget-object v0, v0, Lxya;->H:Lxqs;

    iget-object v0, v0, Lxqs;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 326
    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 328
    goto :goto_0
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lfte;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    :cond_0
    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 115
    iget-object v0, v0, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 116
    if-lez v0, :cond_1

    iget-object v0, p0, Lfte;->l:Lcyc;

    .line 117
    invoke-interface {v0}, Lcyc;->a()Lcyf;

    move-result-object v0

    invoke-static {v0}, Lfte;->a(Lcyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lfte;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfte;->c(Z)V

    .line 120
    invoke-direct {p0}, Lfte;->e()V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-direct {p0}, Lfte;->d()V

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lfte;->c:Ldhb;

    invoke-interface {v0}, Ldhb;->b()Ldhl;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 422
    iget-object v0, v0, Ldhl;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldhl;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v0

    move-object v1, v0

    .line 426
    :goto_0
    iget-object v0, p0, Lfte;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzn;

    iget-object v0, v0, Lzzn;->b:Lxya;

    .line 427
    invoke-static {v1, v0}, Lqdf;->a(Lxya;Lxya;)Z

    move-result v0

    return v0

    .line 424
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfte;->b(Z)V

    .line 124
    return-void
.end method

.method private final c(F)V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lfte;->w:Z

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfte;->b(Z)V

    .line 93
    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 94
    iget-object v1, p0, Lfte;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lfte;->d()V

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 354
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 357
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 358
    :cond_0
    return-void
.end method

.method private final c(Ldhl;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    if-nez p1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    iget-object v2, p1, Ldhl;->b:Landroid/os/Bundle;

    invoke-static {v2}, Ldhl;->a(Landroid/os/Bundle;)Lxya;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_3

    iget-object v3, v2, Lxya;->aa:Lyel;

    if-nez v3, :cond_2

    iget-object v3, v2, Lxya;->an:Lyei;

    if-nez v3, :cond_2

    iget-object v3, v2, Lxya;->ah:Lzbg;

    if-nez v3, :cond_2

    iget-object v3, v2, Lxya;->I:Laale;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lxya;->I:Laale;

    iget-object v3, v3, Laale;->d:Ljava/lang/String;

    .line 340
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 341
    goto :goto_0

    .line 342
    :cond_3
    if-eqz v2, :cond_5

    iget-object v3, v2, Lxya;->J:Labgs;

    if-nez v3, :cond_4

    iget-object v3, v2, Lxya;->P:Labhk;

    if-nez v3, :cond_4

    iget-object v2, v2, Lxya;->R:Lzvb;

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 343
    goto :goto_0

    .line 344
    :cond_5
    invoke-static {p1}, Ldlw;->a(Ldhl;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 345
    invoke-static {p1}, Lfif;->a(Ldhl;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    .line 346
    goto :goto_0

    .line 347
    :cond_7
    invoke-static {p1}, Lfiy;->a(Ldhl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lfte;->j:Lqby;

    .line 349
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->c:Z

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lfte;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Lfte;->e()V

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfte;->c(Z)V

    .line 128
    return-void
.end method

.method private static d(Ldhl;)Z
    .locals 1

    .prologue
    .line 417
    if-eqz p0, :cond_0

    invoke-static {p0}, Legx;->a(Ldhl;)Z

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

    .line 272
    iget-object v0, p0, Lfte;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 273
    :goto_0
    iget-object v0, p0, Lfte;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    .line 274
    if-eqz v1, :cond_1

    iget v3, p0, Lfte;->y:I

    :goto_2
    invoke-interface {v0, v3}, Lgba;->d(I)V

    goto :goto_1

    :cond_0
    move v1, v2

    .line 272
    goto :goto_0

    :cond_1
    move v3, v2

    .line 274
    goto :goto_2

    .line 276
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lfte;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lfte;->c(F)V

    .line 86
    return-void
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 374
    iget-object v0, p0, Lfte;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzn;

    .line 375
    iget-object v1, p0, Lfte;->h:Lukv;

    iget-object v2, v0, Lzzn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lukv;->c(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lfte;->m:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbf;

    .line 378
    if-eqz p3, :cond_0

    .line 379
    invoke-interface {v1}, Lgbf;->a()V

    :cond_0
    move v4, v5

    .line 380
    :goto_0
    iget-object v2, p0, Lfte;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 381
    iget-object v2, p0, Lfte;->t:Ljava/util/Map;

    const-string v3, "FElibrary"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 382
    iget-object v3, p0, Lfte;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzzn;

    .line 383
    iget-object v6, v3, Lzzn;->f:Lzzl;

    const-class v7, Lyxb;

    invoke-static {v6, v7}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 385
    iget-object v2, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v2, v4}, Lord;->c(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v1, v3, v2, v6}, Lgbf;->a(Lzzn;Landroid/view/View;Labtr;)V

    .line 391
    :cond_1
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 386
    :cond_2
    invoke-interface {v1}, Lgbf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    iget-object v2, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 388
    invoke-virtual {v2, v4}, Lord;->c(I)Landroid/view/View;

    move-result-object v2

    .line 389
    invoke-interface {v1}, Lgbf;->d()Labtr;

    move-result-object v6

    .line 390
    invoke-interface {v1, v3, v2, v6}, Lgbf;->a(Lzzn;Landroid/view/View;Labtr;)V

    goto :goto_1

    .line 392
    :cond_3
    if-nez p3, :cond_5

    .line 416
    :cond_4
    :goto_2
    return-void

    .line 394
    :cond_5
    if-ne p2, p1, :cond_6

    iget-object v1, p0, Lfte;->c:Ldhb;

    .line 395
    invoke-interface {v1}, Ldhb;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 396
    invoke-direct {p0, p2}, Lfte;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 398
    iget-object v0, p0, Lfte;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    .line 399
    invoke-interface {v0, v5}, Lgaz;->e(Z)V

    goto :goto_3

    .line 402
    :cond_6
    if-ne p2, p1, :cond_9

    .line 403
    iget-object v1, p0, Lfte;->c:Ldhb;

    invoke-interface {v1}, Ldhb;->g()Z

    move-result v1

    if-nez v1, :cond_7

    .line 404
    iget-object v1, p0, Lfte;->c:Ldhb;

    invoke-interface {v1}, Ldhb;->e()Z

    .line 405
    :cond_7
    iget-object v1, p0, Lfte;->c:Ldhb;

    invoke-interface {v1}, Ldhb;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p2}, Lfte;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 406
    :cond_8
    iget-object v1, p0, Lfte;->g:Lyny;

    iget-object v0, v0, Lzzn;->b:Lxya;

    iget-object v2, p0, Lfte;->p:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_2

    .line 408
    :cond_9
    if-eq p1, p2, :cond_4

    .line 409
    iget-object v1, p0, Lfte;->c:Ldhb;

    .line 411
    invoke-interface {v1, p2, v5}, Ldhb;->a(II)V

    .line 412
    iget-object v1, p0, Lfte;->c:Ldhb;

    invoke-interface {v1}, Ldhb;->b()Ldhl;

    move-result-object v1

    invoke-static {v1}, Lfte;->d(Ldhl;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lfte;->j:Lqby;

    .line 413
    invoke-virtual {v1}, Lqby;->q()Lypb;

    move-result-object v1

    iget-boolean v1, v1, Lypb;->g:Z

    .line 414
    if-nez v1, :cond_4

    .line 415
    :cond_a
    iget-object v1, p0, Lfte;->g:Lyny;

    iget-object v0, v0, Lzzn;->b:Lxya;

    iget-object v2, p0, Lfte;->p:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 33
    iput-object p1, p0, Lfte;->u:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 35
    iget-object v0, p0, Lfte;->l:Lcyc;

    invoke-interface {v0, p0}, Lcyc;->a(Lcyg;)V

    .line 36
    iget-object v0, p0, Lfte;->c:Ldhb;

    invoke-interface {v0, p0}, Ldhb;->a(Ldhx;)V

    .line 37
    iget-object v0, p0, Lfte;->c:Ldhb;

    invoke-interface {v0, p0}, Ldhb;->a(Ldhc;)V

    .line 38
    iget-object v0, p0, Lfte;->k:Lqbp;

    .line 39
    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    iget-object v4, v0, Lxxl;->e:Lzhi;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lxxl;->e:Lzhi;

    iget-boolean v0, v0, Lzhi;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lfte;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 43
    iget-object v4, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 44
    const/16 v5, 0x30

    invoke-static {v0, v5}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lfte;->y:I

    .line 45
    iget v0, p0, Lfte;->y:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    :goto_1
    iget-object v0, p0, Lfte;->k:Lqbp;

    .line 51
    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    iget-object v4, v0, Lxxl;->e:Lzhi;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lxxl;->e:Lzhi;

    iget-boolean v0, v0, Lzhi;->m:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 53
    :goto_2
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 55
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Z

    .line 56
    :cond_0
    iget-object v0, p0, Lfte;->k:Lqbp;

    invoke-static {v3, v0}, Ldkq;->a(Landroid/content/Context;Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 58
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->f:Z

    .line 59
    :cond_1
    iget-object v0, p0, Lfte;->k:Lqbp;

    .line 60
    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    iget-object v3, v0, Lxxl;->e:Lzhi;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lxxl;->e:Lzhi;

    iget-boolean v3, v3, Lzhi;->u:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, Lxxl;->e:Lzhi;

    iget-boolean v0, v0, Lzhi;->B:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 62
    :goto_3
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 64
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->g:Z

    .line 65
    :cond_2
    iget-object v0, p0, Lfte;->c:Ldhb;

    invoke-interface {v0}, Ldhb;->b()Ldhl;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lfte;->a(Ldhl;Z)V

    .line 66
    invoke-virtual {p0}, Lfte;->b()V

    .line 67
    return-void

    :cond_3
    move v0, v2

    .line 40
    goto :goto_0

    .line 47
    :cond_4
    new-array v0, v1, [I

    const v4, 0x10102eb

    aput v4, v0, v2

    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lfte;->y:I

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 52
    goto :goto_2

    :cond_6
    move v0, v2

    .line 61
    goto :goto_3
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p2}, Lfte;->a(Lcyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lfte;->d()V

    .line 107
    :cond_0
    iget-boolean v0, p0, Lfte;->w:Z

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p2}, Lcyf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcyf;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfte;->b(Z)V

    .line 111
    :cond_2
    return-void
.end method

.method public final a(Ldhy;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lfte;->c:Ldhb;

    invoke-interface {v0}, Ldhb;->b()Ldhl;

    move-result-object v0

    .line 278
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfte;->a(Ldhl;Z)V

    .line 279
    return-void
.end method

.method public final a(Lgaz;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfte;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final a(Lgba;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfte;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;ZIJ)V
    .locals 3

    .prologue
    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfte;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lfte;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 362
    if-nez v0, :cond_2

    .line 363
    const-string v0, "FEshared"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfte;->t:Ljava/util/Map;

    const-string v1, "FEactivity"

    .line 364
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfte;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 368
    iget v2, v2, Lord;->j:I

    .line 369
    if-eq v1, v2, :cond_0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfte;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 372
    iget-object v1, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p3}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(IZI)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 213
    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 215
    :cond_0
    if-eqz p1, :cond_8

    .line 216
    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lord;->a()V

    .line 217
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move v8, v9

    .line 218
    :goto_1
    iget-object v0, p0, Lfte;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 219
    iget-object v0, p0, Lfte;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzzn;

    .line 220
    iget-object v2, v6, Lzzn;->a:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lfte;->f:Labrh;

    iget-object v1, v6, Lzzn;->d:Lyxx;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {v0, v1}, Labrh;->a(I)I

    move-result v12

    .line 222
    iget-object v0, v6, Lzzn;->e:Lzzm;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lzzn;->e:Lzzm;

    iget v0, v0, Lzzm;->a:I

    if-ne v0, v10, :cond_3

    move v1, v10

    .line 223
    :goto_2
    iget-object v0, p0, Lfte;->h:Lukv;

    invoke-virtual {v0, v2}, Lukv;->a(Ljava/lang/String;)Z

    move-result v3

    .line 224
    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 226
    iget-object v4, v6, Lzzn;->g:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 227
    iget-object v4, v6, Lzzn;->c:Lyra;

    .line 228
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v6, Lzzn;->g:Landroid/text/Spanned;

    .line 229
    :cond_1
    iget-object v13, v6, Lzzn;->g:Landroid/text/Spanned;

    .line 230
    if-nez v1, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    move v4, v10

    :goto_3
    iget-object v1, p0, Lfte;->h:Lukv;

    .line 231
    invoke-virtual {v1, v2}, Lukv;->b(Ljava/lang/String;)I

    move-result v5

    .line 233
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040179

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 234
    const v2, 0x7f0f00fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 235
    const v3, 0x7f0f04dd

    .line 236
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 237
    const v7, 0x7f0f0154

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 238
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 241
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/ViewGroup;ZI)V

    .line 242
    invoke-virtual {v0, v1}, Lord;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 244
    iget-object v1, v6, Lzzn;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v1, p0, Lfte;->n:Labpq;

    invoke-virtual {v1, v6, v0}, Labpq;->a(Lzak;Landroid/view/View;)V

    .line 246
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :cond_3
    move v1, v9

    .line 222
    goto :goto_2

    :cond_4
    move v4, v9

    .line 230
    goto :goto_3

    .line 247
    :cond_5
    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 248
    iput-object p0, v0, Lord;->l:Lorf;

    .line 249
    iput-object v11, p0, Lfte;->t:Ljava/util/Map;

    .line 250
    iget-object v0, p0, Lfte;->j:Lqby;

    .line 251
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->g:Z

    .line 252
    if-eqz v0, :cond_7

    .line 253
    iget-object v0, p0, Lfte;->c:Ldhb;

    invoke-interface {v0}, Ldhb;->m()I

    move-result v0

    .line 254
    invoke-direct {p0, v0}, Lfte;->a(I)V

    .line 268
    :cond_6
    :goto_4
    iget-object v0, p0, Lfte;->c:Ldhb;

    invoke-interface {v0}, Ldhb;->b()Ldhl;

    move-result-object v0

    invoke-direct {p0, v0}, Lfte;->c(Ldhl;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 269
    invoke-direct {p0}, Lfte;->c()V

    goto/16 :goto_0

    .line 255
    :cond_7
    iget-object v0, p0, Lfte;->c:Ldhb;

    invoke-interface {v0}, Ldhb;->b()Ldhl;

    move-result-object v0

    .line 256
    invoke-direct {p0, v0}, Lfte;->b(Ldhl;)I

    move-result v0

    invoke-direct {p0, v0}, Lfte;->a(I)V

    goto :goto_4

    .line 258
    :cond_8
    :goto_5
    iget-object v0, p0, Lfte;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 259
    iget-object v0, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 260
    iget v0, v0, Lord;->j:I

    .line 261
    if-eq v9, v0, :cond_9

    .line 262
    iget-object v0, p0, Lfte;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzn;

    .line 263
    iget-object v0, v0, Lzzn;->a:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lfte;->h:Lukv;

    invoke-virtual {v1, v0}, Lukv;->a(Ljava/lang/String;)Z

    move-result v1

    .line 265
    iget-object v2, p0, Lfte;->h:Lukv;

    invoke-virtual {v2, v0}, Lukv;->b(Ljava/lang/String;)I

    move-result v0

    .line 266
    iget-object v2, p0, Lfte;->v:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v2, v9, v1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(IZI)V

    .line 267
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 270
    :cond_a
    invoke-direct {p0}, Lfte;->d()V

    goto/16 :goto_0
.end method

.method public final a(Ldhl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1}, Lfte;->b(Ldhl;)I

    move-result v1

    .line 99
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v2, p0, Lfte;->c:Ldhb;

    .line 103
    invoke-interface {v2, v1, v0}, Ldhb;->a(II)V

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lmkw;Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p1, Lmkw;->a:Lmkx;

    .line 70
    sget-object v1, Lmkx;->b:Lmkx;

    if-ne v0, v1, :cond_1

    .line 71
    iget-boolean v0, p1, Lmkw;->b:Z

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lfte;->o:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lfte;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iput-object v0, p0, Lfte;->x:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lfte;->i:Lgjr;

    invoke-virtual {v0}, Lgjr;->a()V

    .line 77
    invoke-direct {p0, p2}, Lfte;->a(Ljava/lang/Runnable;)V

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lqrf;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 172
    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p1, Lqrf;->a:Lywb;

    .line 174
    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 176
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v0, p1, Lqrf;->a:Lywb;

    .line 179
    iget-object v0, v0, Lywb;->a:[Lywc;

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p1, Lqrf;->a:Lywb;

    .line 182
    iget-object v5, v0, Lywb;->a:[Lywc;

    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v2, v5, v3

    .line 183
    const-class v0, Lzof;

    invoke-virtual {v2, v0}, Lywc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v7, p0, Lfte;->i:Lgjr;

    const-class v0, Lzof;

    .line 185
    invoke-virtual {v2, v0}, Lywc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzof;

    .line 187
    if-nez v0, :cond_4

    .line 188
    invoke-virtual {v7}, Lgjr;->a()V

    .line 200
    :cond_2
    :goto_2
    const-class v0, Lzzo;

    invoke-virtual {v2, v0}, Lywc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzo;

    .line 201
    if-eqz v0, :cond_5

    iget-object v2, v0, Lzzo;->a:[Lzzp;

    if-eqz v2, :cond_5

    .line 202
    iget-object v7, v0, Lzzo;->a:[Lzzp;

    array-length v8, v7

    move v2, v1

    :goto_3
    if-ge v2, v8, :cond_5

    aget-object v0, v7, v2

    .line 203
    const-class v9, Lzzn;

    .line 204
    invoke-static {v0, v9}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzn;

    .line 205
    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 190
    :cond_4
    iget-object v8, v0, Lzak;->R:[B

    .line 191
    iput-object v8, v7, Lgjr;->f:[B

    .line 192
    invoke-virtual {v7, v0}, Lgjr;->a(Lzof;)Ldbu;

    move-result-object v0

    iput-object v0, v7, Lgjr;->d:Ldbu;

    .line 193
    iget-object v0, v7, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E()V

    .line 194
    iget-object v0, v7, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Ldhp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Ldhp;

    move-result-object v0

    invoke-virtual {v0}, Ldhp;->j_()Lsei;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, v7, Lgjr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Ldhp;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ldhp;->j_()Lsei;

    move-result-object v0

    iget-object v7, v7, Lgjr;->f:[B

    .line 199
    invoke-interface {v0, v7}, Lsei;->a([B)V

    goto :goto_2

    .line 208
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 209
    :cond_6
    iget-object v0, p0, Lfte;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 210
    iput-object v4, p0, Lfte;->s:Ljava/util/ArrayList;

    .line 211
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 212
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 442
    packed-switch p3, :pswitch_data_0

    .line 447
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

    .line 443
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lmfs;

    aput-object v2, v0, v1

    .line 446
    :goto_0
    return-object v0

    .line 445
    :pswitch_1
    invoke-direct {p0, v0}, Lfte;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 442
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

    .line 129
    const/4 v1, 0x0

    .line 130
    :try_start_0
    iget-object v0, p0, Lfte;->b:Lewe;

    .line 131
    invoke-virtual {v0}, Lewe;->f()Lewp;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lewp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lqrf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    if-eqz v0, :cond_0

    .line 138
    iget-object v1, v0, Lqrf;->a:Lywb;

    .line 139
    if-nez v1, :cond_1

    .line 141
    :cond_0
    new-instance v0, Lzzo;

    invoke-direct {v0}, Lzzo;-><init>()V

    .line 142
    const/4 v1, 0x4

    new-array v1, v1, [Lzzp;

    iput-object v1, v0, Lzzo;->a:[Lzzp;

    .line 143
    iget-object v1, v0, Lzzo;->a:[Lzzp;

    const-string v2, "FEwhat_to_watch"

    iget-object v3, p0, Lfte;->d:Landroid/content/res/Resources;

    const v4, 0x7f120246

    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x196

    .line 145
    invoke-static {v2, v3, v4}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;I)Lzzp;

    move-result-object v2

    aput-object v2, v1, v6

    .line 146
    iget-object v1, v0, Lzzo;->a:[Lzzp;

    const-string v2, "FEtrending"

    iget-object v3, p0, Lfte;->d:Landroid/content/res/Resources;

    const v4, 0x7f12059b

    .line 147
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x197

    .line 148
    invoke-static {v2, v3, v4}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;I)Lzzp;

    move-result-object v2

    aput-object v2, v1, v7

    .line 149
    iget-object v1, v0, Lzzo;->a:[Lzzp;

    const/4 v2, 0x2

    const-string v3, "FEsubscriptions"

    iget-object v4, p0, Lfte;->d:Landroid/content/res/Resources;

    const v5, 0x7f120582

    .line 150
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x198

    .line 151
    invoke-static {v3, v4, v5}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;I)Lzzp;

    move-result-object v3

    aput-object v3, v1, v2

    .line 152
    iget-object v1, v0, Lzzo;->a:[Lzzp;

    const/4 v2, 0x3

    const-string v3, "FElibrary"

    iget-object v4, p0, Lfte;->d:Landroid/content/res/Resources;

    const v5, 0x7f1202bd

    .line 153
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19a

    .line 154
    invoke-static {v3, v4, v5}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;I)Lzzp;

    move-result-object v3

    aput-object v3, v1, v2

    .line 155
    new-instance v1, Lywb;

    invoke-direct {v1}, Lywb;-><init>()V

    .line 156
    new-array v2, v7, [Lywc;

    iput-object v2, v1, Lywb;->a:[Lywc;

    .line 157
    iget-object v2, v1, Lywb;->a:[Lywc;

    .line 158
    new-instance v3, Lywc;

    invoke-direct {v3}, Lywc;-><init>()V

    .line 159
    instance-of v4, v0, Lywd;

    if-eqz v4, :cond_2

    .line 160
    check-cast v0, Lywd;

    iput-object v0, v3, Lywc;->a:Lywd;

    .line 167
    :goto_1
    aput-object v3, v2, v6

    .line 168
    new-instance v0, Lqrf;

    invoke-direct {v0, v1}, Lqrf;-><init>(Lywb;)V

    .line 170
    :cond_1
    invoke-virtual {p0, v0}, Lfte;->a(Lqrf;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfte;->a(Z)V

    .line 171
    return-void

    .line 136
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

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 161
    :cond_2
    instance-of v4, v0, Lywf;

    if-eqz v4, :cond_3

    .line 162
    check-cast v0, Lywf;

    iput-object v0, v3, Lywc;->b:Lywf;

    goto :goto_1

    .line 163
    :cond_3
    instance-of v4, v0, Lyvx;

    if-eqz v4, :cond_4

    .line 164
    check-cast v0, Lyvx;

    iput-object v0, v3, Lywc;->c:Lyvx;

    goto :goto_1

    .line 165
    :cond_4
    check-cast v0, Lzzo;

    iput-object v0, v3, Lywc;->d:Lzzo;

    goto :goto_1
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lfte;->c(F)V

    .line 90
    return-void
.end method

.method public final b(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 280
    iget-object v1, p0, Lfte;->c:Ldhb;

    invoke-interface {v1}, Ldhb;->b()Ldhl;

    move-result-object v1

    .line 281
    if-ne p2, v0, :cond_0

    .line 282
    invoke-static {v1}, Lfte;->d(Ldhl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    :goto_0
    invoke-direct {p0, v1, v0}, Lfte;->a(Ldhl;Z)V

    .line 284
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
