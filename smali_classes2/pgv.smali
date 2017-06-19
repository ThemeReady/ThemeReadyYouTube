.class public abstract Lpgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgx;
.implements Labio;
.implements Lpdv;


# static fields
.field private static a:J


# instance fields
.field private A:Lpic;

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Point;

.field private E:I

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/view/View;

.field private H:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

.field private I:Landroid/widget/TextView;

.field private J:Labim;

.field private K:Lybs;

.field private L:F

.field private b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Labgr;

.field public final e:I

.field public final f:I

.field public final g:Lylp;

.field public final h:Labgu;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/TextView;

.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Z

.field private t:Landroid/view/View;

.field private u:Lufq;

.field private v:Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

.field private w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 398
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpgv;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lylp;Lpkk;Labgu;Lufq;Labye;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lpgv;->t:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpgv;->b:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpgv;->g:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpgv;->h:Labgu;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lpgv;->u:Lufq;

    .line 7
    iget-object v0, p0, Lpgv;->b:Landroid/content/Context;

    const v1, 0x7f040081

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f0240

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpgv;->x:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f023f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Lpgv;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 10
    iget-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f023d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpgv;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f023a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpgv;->j:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f0242

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpgv;->y:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f0241

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpgv;->z:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lpgv;->c:Landroid/view/View;

    const v1, 0x7f0f023e

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    iput-object v0, p0, Lpgv;->v:Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 17
    new-instance v0, Labgr;

    iget-object v1, p0, Lpgv;->v:Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 19
    invoke-direct {v0, p5, v1}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lpgv;->d:Labgr;

    .line 20
    new-instance v0, Lpic;

    iget-object v1, p0, Lpgv;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lpic;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Lpkk;Lpdv;Labgu;Labye;)V

    iput-object v0, p0, Lpgv;->A:Lpic;

    .line 21
    iget-object v0, p0, Lpgv;->c:Landroid/view/View;

    new-instance v1, Lpgw;

    invoke-direct {v1, p0}, Lpgw;-><init>(Lpgv;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lpgv;->b:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Loxt;->a()Landroid/util/Pair;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-static {v1}, Loxt;->i(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 34
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lpgv;->D:Landroid/graphics/Point;

    .line 35
    iget-object v0, p0, Lpgv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lpgv;->f:I

    .line 36
    iget-object v0, p0, Lpgv;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lpgv;->k:I

    .line 38
    iget-object v0, p0, Lpgv;->b:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lpgv;->f:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpgv;->e:I

    .line 40
    iget-object v0, p0, Lpgv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lpgv;->C:I

    .line 41
    iget v0, p0, Lpgv;->e:I

    iget v1, p0, Lpgv;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lpgv;->B:I

    .line 42
    iget v0, p0, Lpgv;->e:I

    iput v0, p0, Lpgv;->l:I

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpgv;->m:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpgv;->n:Landroid/graphics/Rect;

    .line 45
    return-void

    :cond_0
    move-object v1, v0

    .line 32
    goto :goto_0
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 391
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p0, p2

    add-float/2addr v0, v1

    return v0
.end method

.method private final a(Lybm;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lpgv;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgv;->H:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lpgv;->G:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p1, Lybm;->a:[Laasd;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lybm;->a:[Laasd;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 288
    :goto_1
    if-eqz p3, :cond_6

    .line 290
    iget-object v0, p1, Lybm;->i:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p1, Lybm;->c:Lyop;

    .line 292
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lybm;->i:Landroid/text/Spanned;

    .line 293
    :cond_2
    iget-object v0, p1, Lybm;->i:Landroid/text/Spanned;

    move-object v2, v0

    .line 301
    :goto_2
    if-nez p3, :cond_3

    if-eqz v3, :cond_b

    .line 302
    :cond_3
    iget-object v3, p0, Lpgv;->H:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 303
    if-eqz p1, :cond_a

    .line 305
    iget v0, p1, Lybm;->d:I

    .line 306
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p1, Lybm;->a:[Laasd;

    .line 307
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    if-eqz p3, :cond_4

    .line 309
    add-int/lit8 v0, v0, -0x1

    .line 310
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_8

    .line 311
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v3, v1

    .line 287
    goto :goto_1

    .line 296
    :cond_6
    iget-object v0, p1, Lybm;->h:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 297
    iget-object v0, p1, Lybm;->b:Lyop;

    .line 298
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lybm;->h:Landroid/text/Spanned;

    .line 299
    :cond_7
    iget-object v0, p1, Lybm;->h:Landroid/text/Spanned;

    move-object v2, v0

    goto :goto_2

    .line 312
    :cond_8
    if-eqz p3, :cond_9

    .line 313
    iget-boolean v0, p1, Lybm;->f:Z

    if-nez v0, :cond_c

    move v0, v1

    .line 316
    :goto_4
    iget-object v5, p1, Lybm;->e:Laasd;

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 319
    :cond_9
    invoke-virtual {v3, v4, p2}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->a(Ljava/util/List;I)V

    .line 320
    :cond_a
    iget-object v0, p0, Lpgv;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_b
    iget-object v0, p0, Lpgv;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 322
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 323
    iget-object v0, p0, Lpgv;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lpgv;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 315
    :cond_c
    iget v0, p1, Lybm;->g:I

    goto :goto_4

    .line 325
    :cond_d
    iget-object v0, p0, Lpgv;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 364
    if-eqz p1, :cond_0

    .line 365
    iget-object v0, p0, Lpgv;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lpgv;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lpgv;->c:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 375
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lpgv;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lpgv;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgv;->q:Ljava/lang/Object;

    .line 370
    invoke-static {v0}, Lpgv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 371
    invoke-static {v0}, Lpmb;->e(Ljava/lang/Object;)Lybp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lpgv;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 374
    :goto_1
    iget-object v0, p0, Lpgv;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lpgv;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static b(I)J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 392
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 393
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 394
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 395
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 396
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 397
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    int-to-long v2, p0

    sget-wide v4, Lpgv;->a:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v1, -0x2

    const/4 v4, 0x0

    .line 334
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    iget-boolean v0, p0, Lpgv;->r:Z

    if-eqz v0, :cond_4

    .line 336
    const/4 v0, -0x1

    :goto_0
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 337
    iget-boolean v0, p0, Lpgv;->s:Z

    if-eqz v0, :cond_5

    .line 338
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 340
    :goto_1
    invoke-virtual {p0}, Lpgv;->j()I

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget v1, p0, Lpgv;->L:F

    invoke-virtual {p0}, Lpgv;->j()I

    move-result v0

    int-to-float v3, v0

    .line 342
    iget-boolean v0, p0, Lpgv;->s:Z

    if-eqz v0, :cond_6

    .line 343
    iget-object v0, p0, Lpgv;->D:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 345
    :goto_2
    int-to-float v0, v0

    invoke-static {v1, v3, v0}, Lpgv;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 346
    :cond_0
    iget v0, p0, Lpgv;->o:I

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p0}, Lpgv;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 348
    iget v0, p0, Lpgv;->L:F

    iget v1, p0, Lpgv;->o:I

    int-to-float v1, v1

    invoke-static {v0, v1, v4}, Lpgv;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 350
    :cond_1
    :goto_3
    iget v0, p0, Lpgv;->p:I

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {p0}, Lpgv;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 352
    iget v0, p0, Lpgv;->L:F

    iget v1, p0, Lpgv;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1, v4}, Lpgv;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 354
    :cond_2
    :goto_4
    iget v0, p0, Lpgv;->E:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 355
    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;

    .line 358
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lpgv;->L:F

    sub-float/2addr v1, v2

    .line 359
    iget v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    .line 360
    iput v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->d:F

    .line 361
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a(II)V

    .line 362
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_5
    iget v0, p0, Lpgv;->L:F

    iget v1, p0, Lpgv;->k:I

    int-to-float v1, v1

    iget v3, p0, Lpgv;->l:I

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lpgv;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 344
    :cond_6
    iget-object v0, p0, Lpgv;->D:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 349
    :cond_7
    iget v0, p0, Lpgv;->L:F

    iget v1, p0, Lpgv;->o:I

    int-to-float v1, v1

    invoke-static {v0, v1, v4}, Lpgv;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 353
    :cond_8
    iget v0, p0, Lpgv;->L:F

    iget v1, p0, Lpgv;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1, v4}, Lpgv;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4
.end method

.method private final c()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 376
    iget-object v1, p0, Lpgv;->q:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v0

    .line 378
    :cond_1
    iget-object v1, p0, Lpgv;->q:Ljava/lang/Object;

    invoke-static {v1}, Lpmb;->h(Ljava/lang/Object;)Lybs;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_0

    iget-object v2, v1, Lybs;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    iget-object v0, v1, Lybs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    instance-of v0, p0, Lpgi;

    if-eqz v0, :cond_1

    .line 383
    check-cast p0, Lpgi;

    .line 384
    iget-object p0, p0, Lpgi;->a:Lycw;

    .line 390
    :cond_0
    :goto_0
    return-object p0

    .line 386
    :cond_1
    instance-of v0, p0, Lpgj;

    if-eqz v0, :cond_0

    .line 387
    check-cast p0, Lpgj;

    .line 388
    iget-object p0, p0, Lpgj;->a:Lycw;

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final a(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f023b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 239
    iget-object v1, p0, Lpgv;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    iget-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f034e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    .line 241
    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0f0350

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpgv;->G:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lpgv;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0f0351

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    iput-object v0, p0, Lpgv;->H:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 244
    iget-object v0, p0, Lpgv;->H:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    iget-object v1, p0, Lpgv;->u:Lufq;

    .line 245
    iput-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->a:Lufq;

    .line 246
    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    const v1, 0x7f0f0352

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpgv;->I:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lpgv;->G:Landroid/view/View;

    new-instance v1, Lpgx;

    invoke-direct {v1, p0}, Lpgx;-><init>(Lpgv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    :goto_0
    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    return-object v0

    .line 248
    :cond_0
    iput-object v2, p0, Lpgv;->H:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 249
    iput-object v2, p0, Lpgv;->I:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 237
    return-object p1
.end method

.method protected a(Laasd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpgv;->J:Labim;

    const-string v1, "AGGREGATE_USER_TO_PREVIOUS_ITEM"

    .line 257
    invoke-virtual {v0, v1, v2}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    iget-object v0, p0, Lpgv;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lpgv;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lpgv;->c:Landroid/view/View;

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 263
    iget-object v1, p0, Lpgv;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v0, p0, Lpgv;->d:Labgr;

    .line 265
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labgr;->a(Laasd;Loty;)V

    goto :goto_0
.end method

.method public a(Labim;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 50
    invoke-static {p2}, Lpgv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpgv;->q:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lpgv;->J:Labim;

    .line 53
    iget-object v0, p0, Lpgv;->J:Labim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgv;->q:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lpgv;->q:Ljava/lang/Object;

    .line 68
    instance-of v1, v0, Lyct;

    if-eqz v1, :cond_e

    .line 69
    check-cast v0, Lyct;

    iget-object v0, v0, Lyct;->c:Laasd;

    .line 75
    :goto_1
    invoke-virtual {p0, v0}, Lpgv;->a(Laasd;)V

    .line 76
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Labim;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lpgv;->h:Labgu;

    invoke-virtual {v0, p0}, Labgu;->a(Labgx;)V

    .line 78
    iget-object v0, p0, Lpgv;->q:Ljava/lang/Object;

    .line 79
    invoke-static {v0}, Lpmb;->e(Ljava/lang/Object;)Lybp;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lpgv;->g()Landroid/net/Uri;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    iget-object v0, p0, Lpgv;->h:Labgu;

    invoke-virtual {v0, v3, p0}, Labgu;->a(Landroid/net/Uri;Labgx;)Labgv;

    move-result-object v0

    check-cast v0, Lpgd;

    .line 83
    if-nez v0, :cond_11

    .line 84
    iget-object v0, p0, Lpgv;->h:Labgu;

    new-instance v4, Lpge;

    iget-object v5, p0, Lpgv;->q:Ljava/lang/Object;

    .line 85
    invoke-static {v2}, Lpmd;->a(Lybp;)Z

    move-result v6

    invoke-direct {v4, v1, v5, v6}, Lpge;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Lpge;->a()Lpgd;

    move-result-object v4

    .line 86
    invoke-virtual {v0, v3, v4}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpgv;->a(Z)V

    .line 92
    :cond_1
    :goto_2
    if-eqz v2, :cond_13

    .line 93
    iget-object v0, p0, Lpgv;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lpgv;->A:Lpic;

    iget-object v3, p0, Lpgv;->q:Ljava/lang/Object;

    iget-object v4, p0, Lpgv;->J:Labim;

    .line 95
    iget-object v4, v4, Lsfa;->a:Lsex;

    .line 97
    iput-object v1, v0, Lpic;->f:Ljava/lang/String;

    .line 98
    iput-object v3, v0, Lpic;->g:Ljava/lang/Object;

    .line 99
    iput-object v2, v0, Lpic;->h:Lybp;

    .line 100
    iput-object v4, v0, Lpic;->e:Lsex;

    .line 101
    if-eqz v2, :cond_2

    .line 102
    iget-object v5, v2, Lybp;->R:[B

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lsex;->b([BLxtq;)V

    .line 103
    :cond_2
    iget-object v4, v0, Lpic;->c:Labgu;

    invoke-virtual {v4, v0}, Labgu;->a(Labgx;)V

    .line 105
    invoke-static {v3}, Lpmd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 108
    invoke-static {v1, v4}, Lpgh;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 109
    iget-object v5, v0, Lpic;->c:Labgu;

    invoke-virtual {v5, v4, v0}, Labgu;->a(Landroid/net/Uri;Labgx;)Labgv;

    .line 110
    new-instance v5, Lpge;

    .line 111
    invoke-static {v2}, Lpmd;->a(Lybp;)Z

    move-result v6

    invoke-direct {v5, v1, v3, v6}, Lpge;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lpge;->a()Lpgd;

    move-result-object v1

    .line 112
    iget-object v3, v0, Lpic;->c:Labgu;

    invoke-virtual {v3, v4, v1}, Labgu;->b(Landroid/net/Uri;Labgv;)Labgv;

    .line 113
    :cond_3
    iget-object v1, v2, Lybp;->e:Lybo;

    if-eqz v1, :cond_12

    iget-object v1, v2, Lybp;->e:Lybo;

    const-class v3, Lyuh;

    .line 114
    invoke-virtual {v1, v3}, Lybo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 115
    iget-object v1, v0, Lpic;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v3, Lpif;

    invoke-direct {v3, v0, v2}, Lpif;-><init>(Lpic;Lybp;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->post(Ljava/lang/Runnable;)Z

    .line 117
    :goto_3
    iget-object v0, p0, Lpgv;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    iget v1, p0, Lpgv;->k:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    :goto_4
    iget-object v0, p0, Lpgv;->q:Ljava/lang/Object;

    invoke-static {v0}, Lpmb;->h(Ljava/lang/Object;)Lybs;

    move-result-object v0

    iput-object v0, p0, Lpgv;->K:Lybs;

    .line 124
    iget-object v0, p0, Lpgv;->q:Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Lpmb;->c(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lpgv;->q:Ljava/lang/Object;

    .line 127
    instance-of v1, v0, Lyct;

    if-eqz v1, :cond_14

    .line 128
    check-cast v0, Lyct;

    .line 129
    iget-object v1, v0, Lyct;->o:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 130
    iget-object v1, v0, Lyct;->b:Lyop;

    .line 131
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyct;->o:Landroid/text/Spanned;

    .line 132
    :cond_4
    iget-object v0, v0, Lyct;->o:Landroid/text/Spanned;

    .line 156
    :goto_5
    iget-object v4, p0, Lpgv;->K:Lybs;

    .line 158
    iget-object v1, p0, Lpgv;->J:Labim;

    const-string v5, "AGGREGATE_TIME_TO_PREVIOUS_ITEM"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lpgv;->s:Z

    if-nez v1, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_1b

    .line 159
    :cond_5
    iget-object v1, p0, Lpgv;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :goto_6
    iget-object v1, p0, Lpgv;->J:Labim;

    const-string v2, "AGGREGATE_TO_NEXT_ITEM"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lpgv;->J:Labim;

    const-string v2, "REPLIES_DISABLED_TAG"

    const/4 v3, 0x0

    .line 182
    invoke-virtual {v1, v2, v3}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v4, :cond_6

    iget v1, v4, Lybs;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    iget-boolean v1, p0, Lpgv;->s:Z

    if-eqz v1, :cond_1e

    .line 183
    :cond_6
    iget-object v0, p0, Lpgv;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :goto_7
    invoke-direct {p0}, Lpgv;->c()I

    move-result v0

    .line 187
    iget-object v1, p0, Lpgv;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 188
    iget-object v1, p0, Lpgv;->F:Landroid/view/ViewGroup;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :cond_7
    invoke-virtual {p0}, Lpgv;->h()V

    .line 191
    invoke-virtual {p0}, Lpgv;->i()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 192
    const v1, 0x800035

    iput v1, p0, Lpgv;->E:I

    .line 194
    :goto_8
    invoke-direct {p0}, Lpgv;->b()V

    .line 195
    iget-object v1, p0, Lpgv;->q:Ljava/lang/Object;

    .line 196
    invoke-static {v1}, Lpmb;->i(Ljava/lang/Object;)Lybm;

    move-result-object v1

    iget-object v2, p0, Lpgv;->q:Ljava/lang/Object;

    .line 197
    invoke-static {v2}, Lpmb;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 198
    invoke-direct {p0, v1, v0, v2}, Lpgv;->a(Lybm;IZ)V

    .line 199
    iget-object v0, p0, Lpgv;->K:Lybs;

    .line 200
    if-eqz v0, :cond_20

    iget v0, v0, Lybs;->a:I

    move v1, v0

    .line 201
    :goto_9
    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;

    if-nez v0, :cond_21

    .line 213
    :cond_8
    :goto_a
    iget-object v1, p0, Lpgv;->z:Landroid/view/View;

    const-string v0, "isLastItem"

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p1, v0, v2}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lpgv;->y:Landroid/widget/TextView;

    .line 215
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    .line 216
    :goto_b
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 217
    iget-object v0, p0, Lpgv;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 218
    iget-object v0, p0, Lpgv;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 219
    return-void

    .line 55
    :cond_9
    invoke-virtual {p0}, Lpgv;->e()Landroid/widget/TextView;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lpgv;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 57
    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 58
    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 59
    iget-object v0, p0, Lpgv;->J:Labim;

    const-string v2, "ConversationItemListener"

    .line 60
    invoke-virtual {v0, v2}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpih;

    .line 61
    if-eqz v0, :cond_d

    iget-object v2, p0, Lpgv;->q:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v2}, Lpih;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    new-instance v2, Lpgy;

    invoke-direct {v2, p0}, Lpgy;-><init>(Lpgv;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 56
    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    .line 57
    :cond_b
    const/4 v0, 0x0

    goto :goto_d

    .line 58
    :cond_c
    const/4 v0, 0x0

    goto :goto_e

    .line 65
    :cond_d
    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 70
    :cond_e
    instance-of v1, v0, Lycw;

    if-eqz v1, :cond_f

    .line 71
    check-cast v0, Lycw;

    iget-object v0, v0, Lycw;->c:Laasd;

    goto/16 :goto_1

    .line 72
    :cond_f
    instance-of v1, v0, Lybv;

    if-eqz v1, :cond_10

    .line 73
    check-cast v0, Lybv;

    iget-object v0, v0, Lybv;->e:Laasd;

    goto/16 :goto_1

    .line 74
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 89
    :cond_11
    iget-boolean v0, v0, Lpgd;->h:Z

    .line 90
    invoke-direct {p0, v0}, Lpgv;->a(Z)V

    goto/16 :goto_2

    .line 116
    :cond_12
    const/4 v1, 0x0

    iput-object v1, v0, Lpic;->i:Lovy;

    goto/16 :goto_3

    .line 120
    :cond_13
    iget-object v0, p0, Lpgv;->A:Lpic;

    .line 121
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lpic;->a(ZZLjava/lang/CharSequence;Lyvc;)V

    .line 122
    iget-object v0, p0, Lpgv;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto/16 :goto_4

    .line 134
    :cond_14
    instance-of v1, v0, Lycj;

    if-eqz v1, :cond_16

    .line 135
    check-cast v0, Lycj;

    .line 136
    iget-object v1, v0, Lycj;->d:Landroid/text/Spanned;

    if-nez v1, :cond_15

    .line 137
    iget-object v1, v0, Lycj;->a:Lyop;

    .line 138
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lycj;->d:Landroid/text/Spanned;

    .line 139
    :cond_15
    iget-object v0, v0, Lycj;->d:Landroid/text/Spanned;

    goto/16 :goto_5

    .line 141
    :cond_16
    instance-of v1, v0, Lycw;

    if-eqz v1, :cond_18

    .line 142
    check-cast v0, Lycw;

    .line 143
    iget-object v1, v0, Lycw;->s:Landroid/text/Spanned;

    if-nez v1, :cond_17

    .line 144
    iget-object v1, v0, Lycw;->b:Lyop;

    .line 145
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lycw;->s:Landroid/text/Spanned;

    .line 146
    :cond_17
    iget-object v0, v0, Lycw;->s:Landroid/text/Spanned;

    goto/16 :goto_5

    .line 148
    :cond_18
    instance-of v1, v0, Lybv;

    if-eqz v1, :cond_1a

    .line 149
    check-cast v0, Lybv;

    .line 150
    iget-object v1, v0, Lybv;->k:Landroid/text/Spanned;

    if-nez v1, :cond_19

    .line 151
    iget-object v1, v0, Lybv;->d:Lyop;

    .line 152
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lybv;->k:Landroid/text/Spanned;

    .line 153
    :cond_19
    iget-object v0, v0, Lybv;->k:Landroid/text/Spanned;

    goto/16 :goto_5

    .line 155
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 160
    :cond_1b
    iget-object v1, p0, Lpgv;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v5, p0, Lpgv;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lpgv;->b:Landroid/content/Context;

    .line 163
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 164
    const/4 v6, 0x0

    invoke-static {v6}, Lpgv;->b(I)J

    move-result-wide v6

    .line 165
    const/4 v8, -0x1

    invoke-static {v8}, Lpgv;->b(I)J

    move-result-wide v8

    .line 166
    cmp-long v8, v2, v8

    if-gez v8, :cond_1c

    .line 167
    const-string v6, "%s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 168
    invoke-static {v1, v2, v3, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1201a2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 170
    invoke-static {v1, v2, v3, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 171
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 180
    :goto_f
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 172
    :cond_1c
    cmp-long v6, v2, v6

    if-gez v6, :cond_1d

    .line 173
    const-string v6, "%s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1201ae

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1201a2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 176
    invoke-static {v1, v2, v3, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 177
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 178
    :cond_1d
    const/4 v6, 0x1

    invoke-static {v1, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 184
    :cond_1e
    iget-object v1, p0, Lpgv;->y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lpgv;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 193
    :cond_1f
    const v1, 0x800033

    iput v1, p0, Lpgv;->E:I

    goto/16 :goto_8

    .line 200
    :cond_20
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_9

    .line 203
    :cond_21
    iget-object v0, p0, Lpgv;->F:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;

    .line 204
    iget-object v2, p0, Lpgv;->J:Labim;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lpgv;->J:Labim;

    const-string v3, "AGGREGATE_USER_TO_PREVIOUS_ITEM"

    const/4 v4, 0x0

    .line 205
    invoke-virtual {v2, v3, v4}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 206
    :goto_10
    iget-object v3, p0, Lpgv;->J:Labim;

    if-eqz v3, :cond_23

    iget-object v3, p0, Lpgv;->J:Labim;

    const-string v4, "AGGREGATE_TO_NEXT_ITEM"

    const/4 v5, 0x0

    .line 207
    invoke-virtual {v3, v4, v5}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    .line 209
    :goto_11
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->a:Z

    .line 210
    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->b:Z

    .line 211
    iput v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->c:I

    .line 212
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a(II)V

    goto/16 :goto_a

    .line 205
    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    .line 207
    :cond_23
    const/4 v3, 0x0

    goto :goto_11

    .line 215
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_b
.end method

.method public a(Labiw;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpgv;->a(Z)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lpgv;->L:F

    .line 49
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lpgv;->h:Labgu;

    invoke-virtual {v0, p1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgd;

    .line 221
    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lpgv;->h:Labgu;

    invoke-virtual {v0, p0}, Labgu;->a(Labgx;)V

    .line 233
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-boolean v1, v0, Lpgd;->h:Z

    .line 226
    invoke-direct {p0, v1}, Lpgv;->a(Z)V

    .line 228
    iget-object v1, v0, Lpgd;->j:Lybm;

    .line 230
    invoke-direct {p0}, Lpgv;->c()I

    move-result v2

    .line 231
    iget-boolean v0, v0, Lpgd;->d:Z

    .line 232
    invoke-direct {p0, v1, v2, v0}, Lpgv;->a(Lybm;IZ)V

    goto :goto_0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lpgv;->L:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iput p1, p0, Lpgv;->L:F

    .line 254
    invoke-direct {p0}, Lpgv;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lpgv;->J:Labim;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lpgv;->J:Labim;

    invoke-virtual {p0, p1}, Lpgv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpgv;->a(Labim;Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lpgv;->t:Landroid/view/View;

    invoke-static {v0}, Luj;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract e()Landroid/widget/TextView;
.end method

.method protected final f()Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lpgv;->J:Labim;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lpgv;->J:Labim;

    const-string v1, "ConversationItemListener"

    .line 270
    invoke-virtual {v0, v1}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpih;

    .line 271
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpgv;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpih;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 274
    iget-object v1, p0, Lpgv;->J:Labim;

    if-nez v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-object v0

    .line 276
    :cond_1
    iget-object v1, p0, Lpgv;->J:Labim;

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Labim;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lpgv;->q:Ljava/lang/Object;

    .line 278
    invoke-static {v2}, Lpmd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 282
    invoke-static {v1, v2}, Lpgh;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lpgv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget v0, p0, Lpgv;->B:I

    iput v0, p0, Lpgv;->o:I

    .line 329
    iget v0, p0, Lpgv;->f:I

    iput v0, p0, Lpgv;->p:I

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget v0, p0, Lpgv;->e:I

    iput v0, p0, Lpgv;->o:I

    .line 331
    iget v0, p0, Lpgv;->C:I

    iput v0, p0, Lpgv;->p:I

    goto :goto_0
.end method

.method protected final i()Z
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lpgv;->K:Lybs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgv;->K:Lybs;

    iget v0, v0, Lybs;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    return v0
.end method
