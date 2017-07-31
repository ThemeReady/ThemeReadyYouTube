.class public abstract Lpeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnf;
.implements Laboz;
.implements Lpbp;


# static fields
.field private static a:J


# instance fields
.field private A:Lpgb;

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/view/View;

.field private G:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

.field private H:Landroid/widget/TextView;

.field private I:Labox;

.field private J:Lydz;

.field private K:Landroid/graphics/Point;

.field private L:F

.field private b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Labmz;

.field public final e:I

.field public final f:I

.field public final g:Lyny;

.field public final h:Labnc;

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

.field private u:Lufx;

.field private v:Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

.field private w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 402
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpeu;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyny;Lpij;Labnc;Lufx;Lacev;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lpeu;->t:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpeu;->b:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpeu;->g:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpeu;->h:Labnc;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lpeu;->u:Lufx;

    .line 7
    iget-object v0, p0, Lpeu;->b:Landroid/content/Context;

    const v1, 0x7f040088

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f0259

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpeu;->x:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f0258

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Lpeu;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 10
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f0256

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpeu;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpeu;->j:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f025b

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpeu;->y:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f025a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpeu;->z:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lpeu;->c:Landroid/view/View;

    const v1, 0x7f0f0257

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    iput-object v0, p0, Lpeu;->v:Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 17
    new-instance v0, Labmz;

    iget-object v1, p0, Lpeu;->v:Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 19
    invoke-direct {v0, p5, v1}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lpeu;->d:Labmz;

    .line 20
    new-instance v0, Lpgb;

    iget-object v1, p0, Lpeu;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lpgb;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Lpij;Lpbp;Labnc;Lacev;)V

    iput-object v0, p0, Lpeu;->A:Lpgb;

    .line 21
    iget-object v0, p0, Lpeu;->c:Landroid/view/View;

    new-instance v1, Lpev;

    invoke-direct {v1, p0}, Lpev;-><init>(Lpeu;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lpeu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0231

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lpeu;->f:I

    .line 24
    iget-object v0, p0, Lpeu;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0232

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lpeu;->k:I

    .line 26
    iget-object v0, p0, Lpeu;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d021c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lpeu;->f:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpeu;->e:I

    .line 28
    iget-object v0, p0, Lpeu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lpeu;->C:I

    .line 29
    iget v0, p0, Lpeu;->e:I

    iget v1, p0, Lpeu;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Lpeu;->B:I

    .line 30
    iget v0, p0, Lpeu;->e:I

    iput v0, p0, Lpeu;->l:I

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpeu;->m:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpeu;->n:Landroid/graphics/Rect;

    .line 33
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 395
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p0, p2

    add-float/2addr v0, v1

    return v0
.end method

.method private final a(Lydt;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lpeu;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpeu;->G:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lpeu;->F:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p1, Lydt;->a:[Laawo;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lydt;->a:[Laawo;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 276
    :goto_1
    if-eqz p3, :cond_6

    .line 278
    iget-object v0, p1, Lydt;->i:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p1, Lydt;->c:Lyra;

    .line 280
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lydt;->i:Landroid/text/Spanned;

    .line 281
    :cond_2
    iget-object v0, p1, Lydt;->i:Landroid/text/Spanned;

    move-object v2, v0

    .line 289
    :goto_2
    if-nez p3, :cond_3

    if-eqz v3, :cond_b

    .line 290
    :cond_3
    iget-object v3, p0, Lpeu;->G:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 291
    if-eqz p1, :cond_a

    .line 293
    iget v0, p1, Lydt;->d:I

    .line 294
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p1, Lydt;->a:[Laawo;

    .line 295
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    if-eqz p3, :cond_4

    .line 297
    add-int/lit8 v0, v0, -0x1

    .line 298
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_8

    .line 299
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v3, v1

    .line 275
    goto :goto_1

    .line 284
    :cond_6
    iget-object v0, p1, Lydt;->h:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 285
    iget-object v0, p1, Lydt;->b:Lyra;

    .line 286
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lydt;->h:Landroid/text/Spanned;

    .line 287
    :cond_7
    iget-object v0, p1, Lydt;->h:Landroid/text/Spanned;

    move-object v2, v0

    goto :goto_2

    .line 300
    :cond_8
    if-eqz p3, :cond_9

    .line 301
    iget-boolean v0, p1, Lydt;->f:Z

    if-nez v0, :cond_c

    move v0, v1

    .line 304
    :goto_4
    iget-object v5, p1, Lydt;->e:Laawo;

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 307
    :cond_9
    invoke-virtual {v3, v4, p2}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->a(Ljava/util/List;I)V

    .line 308
    :cond_a
    iget-object v0, p0, Lpeu;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :cond_b
    iget-object v0, p0, Lpeu;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 311
    iget-object v0, p0, Lpeu;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lpeu;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 303
    :cond_c
    iget v0, p1, Lydt;->g:I

    goto :goto_4

    .line 313
    :cond_d
    iget-object v0, p0, Lpeu;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 368
    if-eqz p1, :cond_0

    .line 369
    iget-object v0, p0, Lpeu;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lpeu;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lpeu;->c:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 379
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lpeu;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lpeu;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpeu;->q:Ljava/lang/Object;

    .line 374
    invoke-static {v0}, Lpeu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lpkb;->e(Ljava/lang/Object;)Lydw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lpeu;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 378
    :goto_1
    iget-object v0, p0, Lpeu;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lpeu;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static b(I)J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 396
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 397
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 398
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 399
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 400
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 401
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    int-to-long v2, p0

    sget-wide v4, Lpeu;->a:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v1, -0x2

    const/4 v8, 0x0

    .line 322
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 323
    iget-boolean v0, p0, Lpeu;->r:Z

    if-eqz v0, :cond_5

    .line 324
    const/4 v0, -0x1

    :goto_0
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 325
    iget-boolean v0, p0, Lpeu;->s:Z

    if-eqz v0, :cond_6

    .line 326
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 328
    :goto_1
    invoke-virtual {p0}, Lpeu;->j()I

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget v3, p0, Lpeu;->L:F

    invoke-virtual {p0}, Lpeu;->j()I

    move-result v0

    int-to-float v4, v0

    .line 330
    iget-object v0, p0, Lpeu;->K:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 332
    iget-object v1, p0, Lpeu;->b:Landroid/content/Context;

    .line 334
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {}, Lovm;->a()Landroid/util/Pair;

    move-result-object v0

    .line 336
    if-nez v0, :cond_7

    .line 338
    invoke-static {v1}, Lovm;->i(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 339
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 343
    :goto_2
    new-instance v5, Landroid/graphics/Point;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 345
    iput-object v5, p0, Lpeu;->K:Landroid/graphics/Point;

    .line 346
    :cond_0
    iget-boolean v0, p0, Lpeu;->s:Z

    if-eqz v0, :cond_8

    .line 347
    iget-object v0, p0, Lpeu;->K:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 349
    :goto_3
    int-to-float v0, v0

    invoke-static {v3, v4, v0}, Lpeu;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 350
    :cond_1
    iget v0, p0, Lpeu;->o:I

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {p0}, Lpeu;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 352
    iget v0, p0, Lpeu;->L:F

    iget v1, p0, Lpeu;->o:I

    int-to-float v1, v1

    invoke-static {v0, v1, v8}, Lpeu;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 354
    :cond_2
    :goto_4
    iget v0, p0, Lpeu;->p:I

    if-eqz v0, :cond_3

    .line 355
    invoke-virtual {p0}, Lpeu;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 356
    iget v0, p0, Lpeu;->L:F

    iget v1, p0, Lpeu;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1, v8}, Lpeu;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 358
    :cond_3
    :goto_5
    iget v0, p0, Lpeu;->D:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 359
    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;

    if-eqz v0, :cond_4

    .line 361
    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;

    .line 362
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lpeu;->L:F

    sub-float/2addr v1, v2

    .line 363
    iget v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_4

    .line 364
    iput v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->d:F

    .line 365
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a(II)V

    .line 366
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_6
    iget v0, p0, Lpeu;->L:F

    iget v1, p0, Lpeu;->k:I

    int-to-float v1, v1

    iget v3, p0, Lpeu;->l:I

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lpeu;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    .line 341
    goto/16 :goto_2

    .line 348
    :cond_8
    iget-object v0, p0, Lpeu;->K:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_3

    .line 353
    :cond_9
    iget v0, p0, Lpeu;->L:F

    iget v1, p0, Lpeu;->o:I

    int-to-float v1, v1

    invoke-static {v0, v1, v8}, Lpeu;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .line 357
    :cond_a
    iget v0, p0, Lpeu;->L:F

    iget v1, p0, Lpeu;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1, v8}, Lpeu;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5
.end method

.method private final c()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 380
    iget-object v1, p0, Lpeu;->q:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    iget-object v1, p0, Lpeu;->q:Ljava/lang/Object;

    invoke-static {v1}, Lpkb;->h(Ljava/lang/Object;)Lydz;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_0

    iget-object v2, v1, Lydz;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 385
    iget-object v0, v1, Lydz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 386
    instance-of v0, p0, Lpeh;

    if-eqz v0, :cond_1

    .line 387
    check-cast p0, Lpeh;

    .line 388
    iget-object p0, p0, Lpeh;->a:Lyfd;

    .line 394
    :cond_0
    :goto_0
    return-object p0

    .line 390
    :cond_1
    instance-of v0, p0, Lpei;

    if-eqz v0, :cond_0

    .line 391
    check-cast p0, Lpei;

    .line 392
    iget-object p0, p0, Lpei;->a:Lyfd;

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f0254

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 227
    iget-object v1, p0, Lpeu;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0f0371

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    .line 229
    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0f0373

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpeu;->F:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lpeu;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0f0374

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    iput-object v0, p0, Lpeu;->G:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 232
    iget-object v0, p0, Lpeu;->G:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    iget-object v1, p0, Lpeu;->u:Lufx;

    .line 233
    iput-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->a:Lufx;

    .line 234
    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    const v1, 0x7f0f0375

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpeu;->H:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lpeu;->F:Landroid/view/View;

    new-instance v1, Lpew;

    invoke-direct {v1, p0}, Lpew;-><init>(Lpeu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :goto_0
    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    return-object v0

    .line 236
    :cond_0
    iput-object v2, p0, Lpeu;->G:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 237
    iput-object v2, p0, Lpeu;->H:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 225
    return-object p1
.end method

.method protected a(Laawo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpeu;->I:Labox;

    const-string v1, "AGGREGATE_USER_TO_PREVIOUS_ITEM"

    .line 245
    invoke-virtual {v0, v1, v2}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    iget-object v0, p0, Lpeu;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lpeu;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lpeu;->c:Landroid/view/View;

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 251
    iget-object v1, p0, Lpeu;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lpeu;->d:Labmz;

    .line 253
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labmz;->a(Laawo;Lorq;)V

    goto :goto_0
.end method

.method public a(Labox;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 38
    invoke-static {p2}, Lpeu;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpeu;->q:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lpeu;->I:Labox;

    .line 41
    iget-object v0, p0, Lpeu;->I:Labox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpeu;->q:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lpeu;->q:Ljava/lang/Object;

    .line 56
    instance-of v1, v0, Lyfa;

    if-eqz v1, :cond_e

    .line 57
    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->c:Laawo;

    .line 63
    :goto_1
    invoke-virtual {p0, v0}, Lpeu;->a(Laawo;)V

    .line 64
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Labox;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lpeu;->h:Labnc;

    invoke-virtual {v0, p0}, Labnc;->a(Labnf;)V

    .line 66
    iget-object v0, p0, Lpeu;->q:Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Lpkb;->e(Ljava/lang/Object;)Lydw;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lpeu;->g()Landroid/net/Uri;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    iget-object v0, p0, Lpeu;->h:Labnc;

    invoke-virtual {v0, v3, p0}, Labnc;->a(Landroid/net/Uri;Labnf;)Labnd;

    move-result-object v0

    check-cast v0, Lpec;

    .line 71
    if-nez v0, :cond_11

    .line 72
    iget-object v0, p0, Lpeu;->h:Labnc;

    new-instance v4, Lped;

    iget-object v5, p0, Lpeu;->q:Ljava/lang/Object;

    .line 73
    invoke-static {v2}, Lpkd;->a(Lydw;)Z

    move-result v6

    invoke-direct {v4, v1, v5, v6}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Lped;->a()Lpec;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v3, v4}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpeu;->a(Z)V

    .line 80
    :cond_1
    :goto_2
    if-eqz v2, :cond_13

    .line 81
    iget-object v0, p0, Lpeu;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lpeu;->A:Lpgb;

    iget-object v3, p0, Lpeu;->q:Ljava/lang/Object;

    iget-object v4, p0, Lpeu;->I:Labox;

    .line 83
    iget-object v4, v4, Lsel;->a:Lsei;

    .line 85
    iput-object v1, v0, Lpgb;->f:Ljava/lang/String;

    .line 86
    iput-object v3, v0, Lpgb;->g:Ljava/lang/Object;

    .line 87
    iput-object v2, v0, Lpgb;->h:Lydw;

    .line 88
    iput-object v4, v0, Lpgb;->e:Lsei;

    .line 89
    if-eqz v2, :cond_2

    .line 90
    iget-object v5, v2, Lydw;->R:[B

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lsei;->b([BLxvq;)V

    .line 91
    :cond_2
    iget-object v4, v0, Lpgb;->c:Labnc;

    invoke-virtual {v4, v0}, Labnc;->a(Labnf;)V

    .line 93
    invoke-static {v3}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 96
    invoke-static {v1, v4}, Lpeg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 97
    iget-object v5, v0, Lpgb;->c:Labnc;

    invoke-virtual {v5, v4, v0}, Labnc;->a(Landroid/net/Uri;Labnf;)Labnd;

    .line 98
    new-instance v5, Lped;

    .line 99
    invoke-static {v2}, Lpkd;->a(Lydw;)Z

    move-result v6

    invoke-direct {v5, v1, v3, v6}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Lped;->a()Lpec;

    move-result-object v1

    .line 100
    iget-object v3, v0, Lpgb;->c:Labnc;

    invoke-virtual {v3, v4, v1}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 101
    :cond_3
    iget-object v1, v2, Lydw;->e:Lydv;

    if-eqz v1, :cond_12

    iget-object v1, v2, Lydw;->e:Lydv;

    const-class v3, Lyxb;

    .line 102
    invoke-virtual {v1, v3}, Lydv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 103
    iget-object v1, v0, Lpgb;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v3, Lpge;

    invoke-direct {v3, v0, v2}, Lpge;-><init>(Lpgb;Lydw;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->post(Ljava/lang/Runnable;)Z

    .line 105
    :goto_3
    iget-object v0, p0, Lpeu;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    iget v1, p0, Lpeu;->k:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    :goto_4
    iget-object v0, p0, Lpeu;->q:Ljava/lang/Object;

    invoke-static {v0}, Lpkb;->h(Ljava/lang/Object;)Lydz;

    move-result-object v0

    iput-object v0, p0, Lpeu;->J:Lydz;

    .line 112
    iget-object v0, p0, Lpeu;->q:Ljava/lang/Object;

    .line 113
    invoke-static {v0}, Lpkb;->c(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, Lpeu;->q:Ljava/lang/Object;

    .line 115
    instance-of v1, v0, Lyfa;

    if-eqz v1, :cond_14

    .line 116
    check-cast v0, Lyfa;

    .line 117
    iget-object v1, v0, Lyfa;->o:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 118
    iget-object v1, v0, Lyfa;->b:Lyra;

    .line 119
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyfa;->o:Landroid/text/Spanned;

    .line 120
    :cond_4
    iget-object v0, v0, Lyfa;->o:Landroid/text/Spanned;

    .line 144
    :goto_5
    iget-object v4, p0, Lpeu;->J:Lydz;

    .line 146
    iget-object v1, p0, Lpeu;->I:Labox;

    const-string v5, "AGGREGATE_TIME_TO_PREVIOUS_ITEM"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lpeu;->s:Z

    if-nez v1, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_1b

    .line 147
    :cond_5
    iget-object v1, p0, Lpeu;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_6
    iget-object v1, p0, Lpeu;->I:Labox;

    const-string v2, "AGGREGATE_TO_NEXT_ITEM"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lpeu;->I:Labox;

    const-string v2, "REPLIES_DISABLED_TAG"

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v1, v2, v3}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v4, :cond_6

    iget v1, v4, Lydz;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    iget-boolean v1, p0, Lpeu;->s:Z

    if-eqz v1, :cond_1e

    .line 171
    :cond_6
    iget-object v0, p0, Lpeu;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    :goto_7
    invoke-direct {p0}, Lpeu;->c()I

    move-result v0

    .line 175
    iget-object v1, p0, Lpeu;->E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 176
    iget-object v1, p0, Lpeu;->E:Landroid/view/ViewGroup;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :cond_7
    invoke-virtual {p0}, Lpeu;->h()V

    .line 179
    invoke-virtual {p0}, Lpeu;->i()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 180
    const v1, 0x800035

    iput v1, p0, Lpeu;->D:I

    .line 182
    :goto_8
    invoke-direct {p0}, Lpeu;->b()V

    .line 183
    iget-object v1, p0, Lpeu;->q:Ljava/lang/Object;

    .line 184
    invoke-static {v1}, Lpkb;->i(Ljava/lang/Object;)Lydt;

    move-result-object v1

    iget-object v2, p0, Lpeu;->q:Ljava/lang/Object;

    .line 185
    invoke-static {v2}, Lpkb;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 186
    invoke-direct {p0, v1, v0, v2}, Lpeu;->a(Lydt;IZ)V

    .line 187
    iget-object v0, p0, Lpeu;->J:Lydz;

    .line 188
    if-eqz v0, :cond_20

    iget v0, v0, Lydz;->a:I

    move v1, v0

    .line 189
    :goto_9
    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;

    if-nez v0, :cond_21

    .line 201
    :cond_8
    :goto_a
    iget-object v1, p0, Lpeu;->z:Landroid/view/View;

    const-string v0, "isLastItem"

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p1, v0, v2}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lpeu;->y:Landroid/widget/TextView;

    .line 203
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    .line 204
    :goto_b
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 205
    iget-object v0, p0, Lpeu;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 206
    iget-object v0, p0, Lpeu;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 207
    return-void

    .line 43
    :cond_9
    invoke-virtual {p0}, Lpeu;->e()Landroid/widget/TextView;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ladga;->b(Z)V

    .line 45
    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ladga;->b(Z)V

    .line 46
    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ladga;->b(Z)V

    .line 47
    iget-object v0, p0, Lpeu;->I:Labox;

    const-string v2, "ConversationItemListener"

    .line 48
    invoke-virtual {v0, v2}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgg;

    .line 49
    if-eqz v0, :cond_d

    iget-object v2, p0, Lpeu;->q:Ljava/lang/Object;

    .line 50
    invoke-interface {v0, v2}, Lpgg;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    new-instance v2, Lpex;

    invoke-direct {v2, p0}, Lpex;-><init>(Lpeu;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 44
    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    .line 45
    :cond_b
    const/4 v0, 0x0

    goto :goto_d

    .line 46
    :cond_c
    const/4 v0, 0x0

    goto :goto_e

    .line 53
    :cond_d
    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_0

    .line 58
    :cond_e
    instance-of v1, v0, Lyfd;

    if-eqz v1, :cond_f

    .line 59
    check-cast v0, Lyfd;

    iget-object v0, v0, Lyfd;->c:Laawo;

    goto/16 :goto_1

    .line 60
    :cond_f
    instance-of v1, v0, Lyec;

    if-eqz v1, :cond_10

    .line 61
    check-cast v0, Lyec;

    iget-object v0, v0, Lyec;->e:Laawo;

    goto/16 :goto_1

    .line 62
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 77
    :cond_11
    iget-boolean v0, v0, Lpec;->h:Z

    .line 78
    invoke-direct {p0, v0}, Lpeu;->a(Z)V

    goto/16 :goto_2

    .line 104
    :cond_12
    const/4 v1, 0x0

    iput-object v1, v0, Lpgb;->i:Lotr;

    goto/16 :goto_3

    .line 108
    :cond_13
    iget-object v0, p0, Lpeu;->A:Lpgb;

    .line 109
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lpgb;->a(ZZLjava/lang/CharSequence;Lyxx;)V

    .line 110
    iget-object v0, p0, Lpeu;->w:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto/16 :goto_4

    .line 122
    :cond_14
    instance-of v1, v0, Lyeq;

    if-eqz v1, :cond_16

    .line 123
    check-cast v0, Lyeq;

    .line 124
    iget-object v1, v0, Lyeq;->d:Landroid/text/Spanned;

    if-nez v1, :cond_15

    .line 125
    iget-object v1, v0, Lyeq;->a:Lyra;

    .line 126
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyeq;->d:Landroid/text/Spanned;

    .line 127
    :cond_15
    iget-object v0, v0, Lyeq;->d:Landroid/text/Spanned;

    goto/16 :goto_5

    .line 129
    :cond_16
    instance-of v1, v0, Lyfd;

    if-eqz v1, :cond_18

    .line 130
    check-cast v0, Lyfd;

    .line 131
    iget-object v1, v0, Lyfd;->s:Landroid/text/Spanned;

    if-nez v1, :cond_17

    .line 132
    iget-object v1, v0, Lyfd;->b:Lyra;

    .line 133
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyfd;->s:Landroid/text/Spanned;

    .line 134
    :cond_17
    iget-object v0, v0, Lyfd;->s:Landroid/text/Spanned;

    goto/16 :goto_5

    .line 136
    :cond_18
    instance-of v1, v0, Lyec;

    if-eqz v1, :cond_1a

    .line 137
    check-cast v0, Lyec;

    .line 138
    iget-object v1, v0, Lyec;->k:Landroid/text/Spanned;

    if-nez v1, :cond_19

    .line 139
    iget-object v1, v0, Lyec;->d:Lyra;

    .line 140
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyec;->k:Landroid/text/Spanned;

    .line 141
    :cond_19
    iget-object v0, v0, Lyec;->k:Landroid/text/Spanned;

    goto/16 :goto_5

    .line 143
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 148
    :cond_1b
    iget-object v1, p0, Lpeu;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v5, p0, Lpeu;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lpeu;->b:Landroid/content/Context;

    .line 151
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 152
    const/4 v6, 0x0

    invoke-static {v6}, Lpeu;->b(I)J

    move-result-wide v6

    .line 153
    const/4 v8, -0x1

    invoke-static {v8}, Lpeu;->b(I)J

    move-result-wide v8

    .line 154
    cmp-long v8, v2, v8

    if-gez v8, :cond_1c

    .line 155
    const-string v6, "%s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 156
    invoke-static {v1, v2, v3, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1201a3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 158
    invoke-static {v1, v2, v3, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 159
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 168
    :goto_f
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 160
    :cond_1c
    cmp-long v6, v2, v6

    if-gez v6, :cond_1d

    .line 161
    const-string v6, "%s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1201af

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1201a3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 164
    invoke-static {v1, v2, v3, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 165
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 166
    :cond_1d
    const/4 v6, 0x1

    invoke-static {v1, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 172
    :cond_1e
    iget-object v1, p0, Lpeu;->y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lpeu;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 181
    :cond_1f
    const v1, 0x800033

    iput v1, p0, Lpeu;->D:I

    goto/16 :goto_8

    .line 188
    :cond_20
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_9

    .line 191
    :cond_21
    iget-object v0, p0, Lpeu;->E:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;

    .line 192
    iget-object v2, p0, Lpeu;->I:Labox;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lpeu;->I:Labox;

    const-string v3, "AGGREGATE_USER_TO_PREVIOUS_ITEM"

    const/4 v4, 0x0

    .line 193
    invoke-virtual {v2, v3, v4}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 194
    :goto_10
    iget-object v3, p0, Lpeu;->I:Labox;

    if-eqz v3, :cond_23

    iget-object v3, p0, Lpeu;->I:Labox;

    const-string v4, "AGGREGATE_TO_NEXT_ITEM"

    const/4 v5, 0x0

    .line 195
    invoke-virtual {v3, v4, v5}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    .line 197
    :goto_11
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->a:Z

    .line 198
    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->b:Z

    .line 199
    iput v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->c:I

    .line 200
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationRoundedLinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/RoundedLinearLayout;->a(II)V

    goto/16 :goto_a

    .line 193
    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    .line 195
    :cond_23
    const/4 v3, 0x0

    goto :goto_11

    .line 203
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_b
.end method

.method public a(Labph;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpeu;->a(Z)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lpeu;->L:F

    .line 37
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lpeu;->h:Labnc;

    invoke-virtual {v0, p1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpec;

    .line 209
    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lpeu;->h:Labnc;

    invoke-virtual {v0, p0}, Labnc;->a(Labnf;)V

    .line 221
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-boolean v1, v0, Lpec;->h:Z

    .line 214
    invoke-direct {p0, v1}, Lpeu;->a(Z)V

    .line 216
    iget-object v1, v0, Lpec;->j:Lydt;

    .line 218
    invoke-direct {p0}, Lpeu;->c()I

    move-result v2

    .line 219
    iget-boolean v0, v0, Lpec;->d:Z

    .line 220
    invoke-direct {p0, v1, v2, v0}, Lpeu;->a(Lydt;IZ)V

    goto :goto_0
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lpeu;->L:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    iput p1, p0, Lpeu;->L:F

    .line 242
    invoke-direct {p0}, Lpeu;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lpeu;->I:Labox;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lpeu;->I:Labox;

    invoke-virtual {p0, p1}, Lpeu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpeu;->a(Labox;Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lpeu;->t:Landroid/view/View;

    invoke-static {v0}, Lux;->f(Landroid/view/View;)I

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
    .line 256
    iget-object v0, p0, Lpeu;->I:Labox;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lpeu;->I:Labox;

    const-string v1, "ConversationItemListener"

    .line 258
    invoke-virtual {v0, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgg;

    .line 259
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpeu;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpgg;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    .line 261
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

    .line 262
    iget-object v1, p0, Lpeu;->I:Labox;

    if-nez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 264
    :cond_1
    iget-object v1, p0, Lpeu;->I:Labox;

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Labox;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lpeu;->q:Ljava/lang/Object;

    .line 266
    invoke-static {v2}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 270
    invoke-static {v1, v2}, Lpeg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lpeu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget v0, p0, Lpeu;->B:I

    iput v0, p0, Lpeu;->o:I

    .line 317
    iget v0, p0, Lpeu;->f:I

    iput v0, p0, Lpeu;->p:I

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget v0, p0, Lpeu;->e:I

    iput v0, p0, Lpeu;->o:I

    .line 319
    iget v0, p0, Lpeu;->C:I

    iput v0, p0, Lpeu;->p:I

    goto :goto_0
.end method

.method protected final i()Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lpeu;->J:Lydz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpeu;->J:Lydz;

    iget v0, v0, Lydz;->a:I

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
    .line 367
    const/4 v0, 0x0

    return v0
.end method
