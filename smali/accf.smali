.class public Laccf;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Labwk;
.implements Labwt;
.implements Labyi;
.implements Labyx;
.implements Lacdo;
.implements Landroid/view/View$OnClickListener;
.implements Lsej;


# instance fields
.field private V:Lgf;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

.field public Z:Landroid/view/ViewGroup;

.field private aA:Lyny;

.field private aB:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private aC:Landroid/view/View;

.field private aD:Landroid/view/animation/Animation;

.field private aE:Landroid/view/animation/Animation;

.field private aF:Lotr;

.field private aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public aa:Landroid/support/v7/widget/RecyclerView;

.field public ab:Landroid/support/v7/widget/RecyclerView;

.field public ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public ae:Laccv;

.field public af:Labxy;

.field public ag:I

.field public final ah:Ljava/lang/Runnable;

.field public ai:Lacho;

.field public aj:Lacdl;

.field public ak:Lafcd;

.field public al:Lafcd;

.field public am:Landroid/os/Handler;

.field public an:Labxa;

.field public ao:Lsei;

.field public ap:Lose;

.field public aq:Lohb;

.field public ar:Ljava/util/concurrent/ScheduledExecutorService;

.field public as:Lufx;

.field public at:Lqnb;

.field public au:Lavo;

.field public av:Lqby;

.field public aw:Landroid/content/SharedPreferences;

.field public ax:Labpl;

.field public ay:Labpq;

.field private az:Labys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    new-instance v0, Laccg;

    invoke-direct {v0, p0}, Laccg;-><init>(Laccf;)V

    iput-object v0, p0, Laccf;->ah:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Laccf;)V
    .locals 0

    .prologue
    .line 363
    invoke-super {p0}, Lfx;->a()V

    return-void
.end method

.method static synthetic b(Laccf;)V
    .locals 0

    .prologue
    .line 364
    invoke-super {p0}, Lfx;->a()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Laccf;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 326
    iget-object v0, p0, Laccf;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 327
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 328
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 331
    return-void
.end method

.method final L()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Laccf;->aF:Lotr;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Laccf;->aF:Lotr;

    invoke-virtual {v0}, Lotr;->c()V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Laccf;->aF:Lotr;

    .line 362
    :cond_0
    return-void
.end method

.method public final W_()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lfx;->W_()V

    .line 5
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 9
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 17
    const v0, 0x7f040343

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laccf;->W:Landroid/view/View;

    .line 18
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    const v1, 0x7f0f0332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laccf;->X:Landroid/view/View;

    .line 19
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    const v1, 0x7f0f086e

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iput-object v0, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 21
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    const v1, 0x7f0f086f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Laccf;->aB:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 22
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0532

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    iget-object v1, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v0, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    const v1, 0x7f0f032d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laccf;->aC:Landroid/view/View;

    .line 28
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    const v1, 0x7f0f01b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laccf;->Z:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    const v1, 0x7f0f0231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Laccf;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 30
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    const v1, 0x7f0f0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 31
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    const v1, 0x7f0f0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Laccf;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 32
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    const v1, 0x7f0f0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Laccf;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 33
    new-instance v0, Labxy;

    iget-object v1, p0, Laccf;->V:Lgf;

    iget-object v2, p0, Laccf;->ai:Lacho;

    iget-object v3, p0, Laccf;->as:Lufx;

    iget-object v4, p0, Laccf;->W:Landroid/view/View;

    const v5, 0x7f0f0327

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Laccf;->W:Landroid/view/View;

    const v6, 0x7f0f0328

    .line 35
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Labxy;-><init>(Landroid/content/Context;Labrh;Lufx;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Laccf;->af:Labxy;

    .line 36
    iget-object v0, p0, Laccf;->V:Lgf;

    invoke-virtual {v0}, Lgf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    iget-object v1, p0, Laccf;->X:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Laccf;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const v2, 0x7f0d0539

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 42
    invoke-virtual {v1, v2, v7}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    .line 48
    :goto_0
    iget-object v1, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-object v2, p0, Laccf;->X:Landroid/view/View;

    .line 49
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    .line 50
    iget-object v1, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-object v2, p0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 52
    const v1, 0x7f020563

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    iget-object v1, p0, Laccf;->aa:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laqk;

    invoke-direct {v2}, Laqk;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 54
    iget-object v1, p0, Laccf;->aa:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lachr;

    invoke-direct {v2, v0}, Lachr;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 55
    new-instance v1, Laccl;

    iget-object v2, p0, Laccf;->V:Lgf;

    invoke-direct {v1, p0, v2}, Laccl;-><init>(Laccf;Landroid/content/Context;)V

    .line 57
    iput-boolean v7, v1, Larz;->l:Z

    .line 58
    iget-object v2, p0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 59
    iget-object v1, p0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lachr;

    invoke-direct {v2, v0}, Lachr;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 60
    iget-object v0, p0, Laccf;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Laccf;->V:Lgf;

    const v1, 0x7f050024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Laccf;->aD:Landroid/view/animation/Animation;

    .line 62
    iget-object v0, p0, Laccf;->V:Lgf;

    const v1, 0x7f050025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Laccf;->aE:Landroid/view/animation/Animation;

    .line 63
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Laccm;

    invoke-direct {v1, p0}, Laccm;-><init>(Laccf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    iget-object v0, p0, Laccf;->Z:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    return-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 45
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    invoke-virtual {v1, v2, v7}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    goto/16 :goto_0
.end method

.method public final a(Laanu;Labyj;)V
    .locals 4

    .prologue
    .line 286
    new-instance v0, Laccc;

    invoke-direct {v0}, Laccc;-><init>()V

    .line 287
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 288
    const-string v2, "CONFIRMATION"

    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 289
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 291
    iput-object p2, v0, Laccc;->V:Labyj;

    .line 293
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfy;->D:Z

    .line 295
    iget-object v1, p0, Laccf;->V:Lgf;

    invoke-virtual {v1}, Lgf;->c()Lgm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public final a(Labpj;Labpj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Laccf;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 165
    iget-object v0, p0, Laccf;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Laccf;->Z:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 167
    iget-object v0, p0, Laccf;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Laccq;

    invoke-direct {v2, p0}, Laccq;-><init>(Laccf;)V

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3d380000    # -100.0f

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    iget-object v0, p0, Laccf;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 173
    iget-object v0, p0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Laccf;->ag:I

    move v0, v1

    .line 175
    :goto_0
    invoke-virtual {p2}, Larq;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 176
    invoke-virtual {p2, v0}, Labpj;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lacdc;

    if-eqz v2, :cond_0

    .line 177
    iput v0, p0, Laccf;->ag:I

    .line 178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget v0, p0, Laccf;->ag:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 180
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->f:Z

    .line 181
    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Laccf;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Laccr;

    invoke-direct {v1, p0}, Laccr;-><init>(Laccf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    :goto_1
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Laccf;->ae:Laccv;

    const/4 v2, 0x1

    new-array v2, v2, [Laccx;

    sget-object v3, Laccx;->d:Laccx;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Laccv;->a([Laccx;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lfx;->a(Landroid/app/Activity;)V

    .line 11
    check-cast p1, Lgf;

    iput-object p1, p0, Laccf;->V:Lgf;

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 298
    invoke-virtual {p0}, Laccf;->L()V

    .line 299
    iget-object v0, p0, Laccf;->V:Lgf;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Laccf;->az:Labys;

    .line 301
    iget-boolean v0, v0, Labys;->t:Z

    .line 302
    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lacgb;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 304
    const/4 v3, 0x3

    .line 305
    const v0, 0x3f19999a    # 0.6f

    .line 309
    :goto_0
    if-eqz v2, :cond_0

    .line 310
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Laccf;->V:Lgf;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c036c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 314
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    new-instance v5, Lotr;

    invoke-direct {v5, v4, v3, v2, v1}, Lotr;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v5, p0, Laccf;->aF:Lotr;

    .line 316
    iget-object v1, p0, Laccf;->aF:Lotr;

    new-instance v2, Lacck;

    invoke-direct {v2, p0}, Lacck;-><init>(Laccf;)V

    invoke-virtual {v1, v2}, Lotr;->a(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v1, p0, Laccf;->aF:Lotr;

    invoke-virtual {v1, v0}, Lotr;->a(F)V

    .line 318
    iget-object v0, p0, Laccf;->aF:Lotr;

    invoke-virtual {v0}, Lotr;->b()V

    .line 319
    :cond_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Laccf;->aa:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lacgn;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 307
    iget-object v0, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 308
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    move v7, v2

    move-object v2, v3

    move v3, v0

    move v0, v7

    goto :goto_0

    .line 307
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Lybo;Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 202
    iget-object v0, p0, Laccf;->V:Lgf;

    if-nez v0, :cond_1

    .line 203
    const-string v0, "Did not show promo tooltip because the share panel fragment was not attached to an activity."

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Laccf;->ak:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwl;

    iget-object v3, p0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 206
    iget-object v1, v0, Labwl;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iget-object v1, v0, Labwl;->a:Landroid/content/Context;

    const v2, 0x7f0400c4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Labwl;->d:Landroid/view/View;

    .line 208
    iget-object v1, v0, Labwl;->d:Landroid/view/View;

    const v2, 0x7f0f00fe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 209
    invoke-virtual {p1}, Lybo;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, v0, Labwl;->d:Landroid/view/View;

    const v2, 0x7f0f0308

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 211
    iget-object v4, v0, Labwl;->b:Lyny;

    .line 212
    iget-object v2, p1, Lybo;->p:[Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 213
    iget-object v2, p1, Lybo;->f:[Lyra;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lybo;->p:[Landroid/text/Spanned;

    .line 214
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p1, Lybo;->f:[Lyra;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 215
    iget-object v5, p1, Lybo;->p:[Landroid/text/Spanned;

    iget-object v6, p1, Lybo;->f:[Lyra;

    aget-object v6, v6, v2

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v2

    .line 216
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 217
    :cond_2
    iget-object v4, p1, Lybo;->p:[Landroid/text/Spanned;

    .line 218
    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 219
    iget-object v7, v0, Labwl;->a:Landroid/content/Context;

    .line 220
    new-instance v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 223
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f010056

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 224
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 228
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0c03e9

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 230
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 225
    :cond_3
    const/4 v9, 0x0

    .line 226
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0d0412

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 227
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 234
    :cond_4
    const v1, 0x7f0f0165

    iget-object v2, p1, Lybo;->k:Lxrs;

    invoke-virtual {v0, v1, v2}, Labwl;->a(ILxrs;)V

    .line 235
    const v1, 0x7f0f0309

    iget-object v2, p1, Lybo;->j:Lxrs;

    invoke-virtual {v0, v1, v2}, Labwl;->a(ILxrs;)V

    .line 236
    iget-object v1, p1, Lybo;->j:Lxrs;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lybo;->j:Lxrs;

    const-class v2, Lxrm;

    .line 237
    invoke-virtual {v1, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 238
    iget-object v1, p1, Lybo;->j:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v1, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    iget-object v1, v1, Lxrm;->e:Lxya;

    iput-object v1, v0, Labwl;->h:Lxya;

    .line 240
    :goto_4
    new-instance v1, Lotr;

    iget-object v2, v0, Labwl;->d:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lotr;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v1, v0, Labwl;->e:Lotr;

    .line 241
    iget-object v1, v0, Labwl;->e:Lotr;

    invoke-virtual {v1, v0}, Lotr;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 242
    if-nez p2, :cond_6

    .line 243
    iget-object v1, v0, Labwl;->e:Lotr;

    invoke-virtual {v1}, Lotr;->b()V

    .line 248
    :goto_5
    iput-object p1, v0, Labwl;->f:Lybo;

    goto/16 :goto_0

    .line 239
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Labwl;->h:Lxya;

    goto :goto_4

    .line 244
    :cond_6
    iget-object v1, v0, Labwl;->e:Lotr;

    .line 245
    iget-object v2, v1, Lotr;->a:Lots;

    .line 246
    iput-object p2, v2, Lots;->f:Landroid/graphics/Rect;

    .line 247
    invoke-virtual {v1}, Lotr;->b()V

    goto :goto_5
.end method

.method public final a(Lycb;Lybo;)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Laccf;->ao:Lsei;

    .line 186
    invoke-interface {v0}, Lsei;->e()Lsex;

    move-result-object v0

    .line 188
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v2, "renderer"

    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 190
    const-string v2, "logging_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    if-eqz p2, :cond_0

    .line 192
    const-string v0, "confirm_dialog_renderer"

    .line 193
    invoke-static {p2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 194
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 195
    :cond_0
    new-instance v0, Lacbm;

    invoke-direct {v0}, Lacbm;-><init>()V

    .line 196
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 198
    iget-object v1, p0, Laccf;->V:Lgf;

    .line 199
    invoke-virtual {v1}, Lgf;->c()Lgm;

    move-result-object v1

    const/4 v2, 0x0

    .line 200
    invoke-virtual {v0, v1, v2}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final a(Lyxb;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Laccf;->V:Lgf;

    if-nez v0, :cond_0

    .line 251
    const-string v0, "Did not show hint tooltip because the share panel fragment was not attached to an activity."

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Laccf;->al:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxd;

    iget-object v1, p0, Laccf;->aA:Lyny;

    invoke-virtual {v0, p1, p2, p3, v1}, Labxd;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lyny;)Lotr;

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lacib;

    invoke-direct {v0, p1, p2}, Lacib;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laccf;->V:Lgf;

    invoke-virtual {v0, v1}, Lacib;->a(Landroid/content/Context;)V

    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a()V

    .line 333
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 14
    const/4 v0, 0x2

    const v1, 0x7f1301ec

    invoke-virtual {p0, v0, v1}, Lfx;->a(II)V

    .line 15
    iget-object v0, p0, Laccf;->V:Lgf;

    check-cast v0, Lojv;

    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccu;

    invoke-interface {v0, p0}, Laccu;->a(Laccf;)V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Laccf;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 321
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Laccf;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 323
    iget-object v0, p0, Laccf;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lacci;

    invoke-direct {v1, p0}, Lacci;-><init>(Laccf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Laccf;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 268
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 269
    if-eqz v0, :cond_0

    iget-object v0, p0, Laccf;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 270
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 271
    invoke-virtual {v0}, Larq;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 272
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 273
    if-eqz v0, :cond_2

    iget-object v0, p0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 274
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 275
    invoke-virtual {v0}, Larq;->a()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 276
    :goto_0
    if-eqz v0, :cond_4

    .line 277
    if-eqz p1, :cond_3

    .line 278
    iget-object v0, p0, Laccf;->aB:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a()V

    .line 283
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 275
    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Laccf;->aB:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_1

    .line 280
    :cond_4
    if-eqz p1, :cond_5

    .line 281
    iget-object v0, p0, Laccf;->aC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 282
    :cond_5
    iget-object v0, p0, Laccf;->aC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 334
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 335
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 26

    .prologue
    .line 66
    invoke-super/range {p0 .. p1}, Lfx;->d(Landroid/os/Bundle;)V

    .line 68
    move-object/from16 v0, p0

    iget-object v1, v0, Lfy;->j:Landroid/os/Bundle;

    .line 69
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lqdf;->a([B)Lxya;

    move-result-object v2

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Laccf;->V:Lgf;

    check-cast v1, Lynz;

    .line 71
    new-instance v3, Lses;

    .line 72
    invoke-interface {v1}, Lynz;->e_()Lyny;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v3, v1, v0}, Lses;-><init>(Lyny;Lsej;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Laccf;->aA:Lyny;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v13

    .line 74
    new-instance v1, Labys;

    move-object/from16 v0, p0

    iget-object v3, v0, Laccf;->at:Lqnb;

    move-object/from16 v0, p0

    iget-object v4, v0, Laccf;->ao:Lsei;

    move-object/from16 v0, p0

    iget-object v5, v0, Laccf;->ap:Lose;

    move-object/from16 v0, p0

    iget-object v6, v0, Laccf;->ar:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Laccf;->aq:Lohb;

    move-object/from16 v0, p0

    iget-object v8, v0, Laccf;->as:Lufx;

    move-object/from16 v0, p0

    iget-object v9, v0, Laccf;->av:Lqby;

    .line 75
    invoke-virtual {v9}, Lqby;->i()Lxmh;

    move-result-object v9

    .line 76
    invoke-virtual/range {p0 .. p0}, Lfy;->Y_()Lgf;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Laccf;->aA:Lyny;

    move-object/from16 v0, p0

    iget-object v12, v0, Laccf;->ai:Lacho;

    move-object/from16 v0, p0

    iget-object v0, v0, Laccf;->aj:Lacdl;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laccf;->au:Lavo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laccf;->an:Labxa;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laccf;->af:Labxy;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laccf;->aw:Landroid/content/SharedPreferences;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laccf;->ax:Labpl;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laccf;->ay:Labpq;

    move-object/from16 v23, v0

    const v14, 0x7f0d053b

    .line 77
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const v14, 0x7f0d053a

    .line 78
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    invoke-direct/range {v1 .. v25}, Labys;-><init>(Lxya;Lqnb;Lsei;Lose;Ljava/util/concurrent/ExecutorService;Lohb;Lufx;Lxmh;Landroid/app/Activity;Lyny;Labrh;Labyx;Labwt;Labyi;Labwk;Lacdl;Lavo;Labxa;Labxy;Landroid/content/SharedPreferences;Labpl;Labpq;II)V

    move-object/from16 v0, p0

    iput-object v1, v0, Laccf;->az:Labys;

    .line 79
    new-instance v1, Laccv;

    move-object/from16 v0, p0

    iget-object v2, v0, Laccf;->az:Labys;

    move-object/from16 v0, p0

    iget-object v3, v0, Laccf;->am:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Laccv;-><init>(Labys;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Laccf;->ae:Laccv;

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Laccf;->ae:Laccv;

    const/4 v2, 0x1

    new-array v2, v2, [Laccx;

    const/4 v3, 0x0

    sget-object v4, Laccx;->a:Laccx;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Laccv;->a([Laccx;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Laccf;->az:Labys;

    .line 83
    iget-object v2, v1, Labys;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Labyt;

    invoke-direct {v3, v1}, Labyt;-><init>(Labys;)V

    .line 84
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Labys;->o:Ljava/util/concurrent/Future;

    .line 85
    iget-object v2, v1, Labys;->k:Lacdl;

    iget-object v3, v1, Labys;->n:Labxy;

    invoke-virtual {v2, v3}, Lacdl;->a(Lacdn;)V

    .line 86
    iget-object v2, v1, Labys;->e:Lohb;

    invoke-virtual {v2, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v2, v1, Labys;->m:Labxa;

    invoke-virtual {v2, v1}, Labxa;->a(Labxb;)V

    .line 88
    iget-object v2, v1, Labys;->a:Lxya;

    iget-object v2, v2, Lxya;->av:Laanp;

    .line 89
    iget-object v3, v2, Laanp;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    iget-object v3, v1, Labys;->i:Labyx;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Labyx;->b(Z)V

    .line 91
    new-instance v3, Lqos;

    iget-object v2, v2, Laanp;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lqos;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Labys;->a(Lqos;)V

    .line 100
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v3, v2, Laanp;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 93
    iget-object v2, v2, Laanp;->a:Ljava/lang/String;

    .line 94
    iget-object v3, v1, Labys;->e:Lohb;

    new-instance v4, Labzb;

    invoke-direct {v4}, Labzb;-><init>()V

    invoke-virtual {v3, v4}, Lohb;->d(Ljava/lang/Object;)V

    .line 95
    iget-object v3, v1, Labys;->i:Labyx;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Labyx;->b(Z)V

    .line 96
    iget-object v3, v1, Labys;->b:Lqnb;

    .line 97
    invoke-virtual {v1}, Labys;->f()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Labys;->f:Lxmh;

    .line 98
    invoke-static {v4, v5}, Lacie;->a(Ljava/util/Collection;Lxmh;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Labyw;

    invoke-direct {v5, v1}, Labyw;-><init>(Labys;)V

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v3, v2, v4, v5, v1}, Lqnb;->a(Ljava/lang/String;Ljava/util/List;Luin;Z)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 343
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->f:Z

    .line 344
    if-ne p1, v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 346
    :cond_0
    if-eqz p1, :cond_1

    .line 347
    new-instance v0, Laccj;

    invoke-direct {v0, p0}, Laccj;-><init>(Laccf;)V

    iput-object v0, p0, Laccf;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 348
    iget-object v0, p0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Laccf;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 349
    iget-object v0, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->a(Z)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Laccf;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Laccf;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laccf;->aG:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 353
    iget-object v0, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->a(Z)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 123
    iget-object v0, p0, Laccf;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    iget-object v0, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Laccf;->W:Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lacco;

    invoke-direct {v1, p0}, Lacco;-><init>(Laccf;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0}, Lfx;->e()V

    .line 109
    iget-object v1, p0, Laccf;->az:Labys;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, v1, Labys;->q:Z

    .line 111
    iget-object v0, v1, Labys;->m:Labxa;

    invoke-virtual {v0, v1}, Labxa;->b(Labxb;)V

    .line 112
    iget-object v0, v1, Labys;->k:Lacdl;

    iget-object v2, v1, Labys;->n:Labxy;

    invoke-virtual {v0, v2}, Lacdl;->b(Lacdn;)V

    .line 113
    iget-object v0, v1, Labys;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyk;

    .line 114
    invoke-interface {v0}, Labyk;->q_()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, v1, Labys;->e:Lohb;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v1, Labys;->e:Lohb;

    new-instance v2, Labzc;

    invoke-direct {v2}, Labzc;-><init>()V

    invoke-virtual {v0, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v1, Labys;->l:Lavo;

    iget-object v2, v1, Labys;->a:Lxya;

    iget-object v2, v2, Lxya;->av:Laanp;

    iget-object v2, v2, Laanp;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Labys;->f()Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Labys;->f:Lxmh;

    .line 120
    invoke-static {v3, v1}, Lacie;->a(Ljava/util/Collection;Lxmh;)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Lqor;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lavo;->b(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lovm;->d(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 358
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 357
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i_(Z)V
    .locals 2

    .prologue
    .line 257
    if-eqz p1, :cond_2

    .line 258
    iget-object v0, p0, Laccf;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Laccf;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Laccf;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Laccf;->aD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Laccf;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Laccf;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Laccf;->aE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    iget-object v0, p0, Laccf;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final j_()Lsei;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Laccf;->ao:Lsei;

    return-object v0
.end method

.method public final j_(Z)V
    .locals 2

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 341
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 339
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larz;->e(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Laccf;->X:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Laccf;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 162
    iget-object v0, p0, Laccf;->az:Labys;

    invoke-virtual {v0}, Labys;->c()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    invoke-super {p0, p1}, Lfx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 137
    iget-object v1, p0, Laccf;->az:Labys;

    .line 138
    iget-object v0, v1, Labys;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyk;

    .line 139
    invoke-interface {v0, p1}, Labyk;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 141
    :cond_0
    iput-boolean v3, v1, Labys;->s:Z

    .line 142
    iget-object v0, p0, Laccf;->ae:Laccv;

    new-array v1, v4, [Laccx;

    sget-object v2, Laccx;->a:Laccx;

    aput-object v2, v1, v3

    .line 143
    iget-object v2, v0, Laccv;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 144
    iput-boolean v3, v0, Laccv;->c:Z

    .line 145
    invoke-virtual {p0}, Laccf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Laccf;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 147
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0539

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 148
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    .line 151
    :goto_1
    iget-object v0, p0, Laccf;->ae:Laccv;

    new-array v1, v4, [Laccx;

    sget-object v2, Laccx;->a:Laccx;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Laccv;->a([Laccx;)V

    .line 152
    iget-object v0, p0, Laccf;->ak:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwl;

    .line 153
    iget-object v1, v0, Labwl;->e:Lotr;

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, v0, Labwl;->e:Lotr;

    invoke-virtual {v1, v5}, Lotr;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 155
    iget-object v1, v0, Labwl;->e:Lotr;

    invoke-virtual {v1}, Lotr;->c()V

    .line 156
    iput-object v5, v0, Labwl;->e:Lotr;

    .line 157
    iput-object v5, v0, Labwl;->f:Lybo;

    .line 158
    :cond_1
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Laccf;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 150
    iget-object v1, p0, Laccf;->W:Landroid/view/View;

    new-instance v2, Laccp;

    invoke-direct {v2, p0, v0}, Laccp;-><init>(Laccf;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Lfx;->onDismiss(Landroid/content/DialogInterface;)V

    .line 134
    invoke-virtual {p0}, Laccf;->L()V

    .line 135
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lfx;->s()V

    .line 103
    iget-object v0, p0, Laccf;->aj:Lacdl;

    invoke-virtual {v0, p0}, Lacdl;->a(Lacdo;)V

    .line 104
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lfx;->t()V

    .line 106
    iget-object v0, p0, Laccf;->aj:Lacdl;

    invoke-virtual {v0, p0}, Lacdl;->b(Lacdo;)V

    .line 107
    return-void
.end method
