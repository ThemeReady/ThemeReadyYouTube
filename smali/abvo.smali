.class public Labvo;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Labpt;
.implements Labqc;
.implements Labrr;
.implements Labsg;
.implements Labwx;
.implements Landroid/view/View$OnClickListener;
.implements Lsey;


# instance fields
.field private V:Lfq;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

.field public Z:Landroid/view/ViewGroup;

.field private aA:Landroid/view/View;

.field private aB:Landroid/view/animation/Animation;

.field private aC:Landroid/view/animation/Animation;

.field private aD:Lovy;

.field private aE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public aa:Landroid/support/v7/widget/RecyclerView;

.field public ab:Landroid/support/v7/widget/RecyclerView;

.field public ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public ae:Labwe;

.field public af:Labrh;

.field public ag:I

.field public final ah:Ljava/lang/Runnable;

.field public ai:Lacaw;

.field public aj:Labwu;

.field public ak:Ladzx;

.field public al:Ladzx;

.field public am:Landroid/os/Handler;

.field public an:Labqj;

.field public ao:Lsex;

.field public ap:Loum;

.field public aq:Lojh;

.field public ar:Ljava/util/concurrent/ScheduledExecutorService;

.field public as:Lufq;

.field public at:Lqpb;

.field public au:Lavd;

.field public av:Lqdy;

.field public aw:Landroid/content/SharedPreferences;

.field private ax:Labsb;

.field private ay:Lylp;

.field private az:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    new-instance v0, Labvp;

    invoke-direct {v0, p0}, Labvp;-><init>(Labvo;)V

    iput-object v0, p0, Labvo;->ah:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Labvo;)V
    .locals 0

    .prologue
    .line 363
    invoke-super {p0}, Lfi;->a()V

    return-void
.end method

.method static synthetic b(Labvo;)V
    .locals 0

    .prologue
    .line 364
    invoke-super {p0}, Lfi;->a()V

    return-void
.end method


# virtual methods
.method public final C()Lsex;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Labvo;->ao:Lsex;

    return-object v0
.end method

.method final L()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Labvo;->aD:Lovy;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Labvo;->aD:Lovy;

    invoke-virtual {v0}, Lovy;->c()V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Labvo;->aD:Lovy;

    .line 362
    :cond_0
    return-void
.end method

.method public final M_()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lfi;->M_()V

    .line 5
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

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
    const v0, 0x7f04032a

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labvo;->W:Landroid/view/View;

    .line 18
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    const v1, 0x7f0f030f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labvo;->X:Landroid/view/View;

    .line 19
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    const v1, 0x7f0f0826

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iput-object v0, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 21
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    const v1, 0x7f0f0827

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Labvo;->az:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 22
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d051f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    iget-object v1, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v0, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    const v1, 0x7f0f030a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labvo;->aA:Landroid/view/View;

    .line 28
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    const v1, 0x7f0f019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Labvo;->Z:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    const v1, 0x7f0f0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Labvo;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 30
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    const v1, 0x7f0f0302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 31
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    const v1, 0x7f0f0277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Labvo;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 32
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    const v1, 0x7f0f0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Labvo;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 33
    new-instance v0, Labrh;

    iget-object v1, p0, Labvo;->V:Lfq;

    iget-object v2, p0, Labvo;->ai:Lacaw;

    iget-object v3, p0, Labvo;->as:Lufq;

    iget-object v4, p0, Labvo;->W:Landroid/view/View;

    const v5, 0x7f0f0304

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Labvo;->W:Landroid/view/View;

    const v6, 0x7f0f0305

    .line 35
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Labrh;-><init>(Landroid/content/Context;Labkq;Lufq;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Labvo;->af:Labrh;

    .line 36
    iget-object v0, p0, Labvo;->V:Lfq;

    invoke-virtual {v0}, Lfq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    iget-object v1, p0, Labvo;->X:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Labvo;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const v2, 0x7f0d0526

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 42
    invoke-virtual {v1, v2, v7}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    .line 48
    :goto_0
    iget-object v1, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-object v2, p0, Labvo;->X:Landroid/view/View;

    .line 49
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    .line 50
    iget-object v1, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-object v2, p0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 52
    const v1, 0x7f02054f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    iget-object v1, p0, Labvo;->aa:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lapv;

    invoke-direct {v2}, Lapv;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 54
    iget-object v1, p0, Labvo;->aa:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lacaz;

    invoke-direct {v2, v0}, Lacaz;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 55
    new-instance v1, Labvu;

    iget-object v2, p0, Labvo;->V:Lfq;

    invoke-direct {v1, p0, v2}, Labvu;-><init>(Labvo;Landroid/content/Context;)V

    .line 57
    iput-boolean v7, v1, Laro;->l:Z

    .line 58
    iget-object v2, p0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 59
    iget-object v1, p0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lacaz;

    invoke-direct {v2, v0}, Lacaz;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 60
    iget-object v0, p0, Labvo;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Labvo;->V:Lfq;

    const v1, 0x7f050024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Labvo;->aB:Landroid/view/animation/Animation;

    .line 62
    iget-object v0, p0, Labvo;->V:Lfq;

    const v1, 0x7f050025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Labvo;->aC:Landroid/view/animation/Animation;

    .line 63
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Labvv;

    invoke-direct {v1, p0}, Labvv;-><init>(Labvo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    iget-object v0, p0, Labvo;->Z:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    return-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 45
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

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

.method public final a(Laajq;Labrs;)V
    .locals 4

    .prologue
    .line 286
    new-instance v0, Labvl;

    invoke-direct {v0}, Labvl;-><init>()V

    .line 287
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 288
    const-string v2, "CONFIRMATION"

    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 289
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 291
    iput-object p2, v0, Labvl;->V:Labrs;

    .line 293
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfj;->D:Z

    .line 295
    iget-object v1, p0, Labvo;->V:Lfq;

    invoke-virtual {v1}, Lfq;->c()Lfx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public final a(Labiy;Labiy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Labvo;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 165
    iget-object v0, p0, Labvo;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Labvo;->Z:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 167
    iget-object v0, p0, Labvo;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Labvz;

    invoke-direct {v2, p0}, Labvz;-><init>(Labvo;)V

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
    iget-object v0, p0, Labvo;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 173
    iget-object v0, p0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Labvo;->ag:I

    move v0, v1

    .line 175
    :goto_0
    invoke-virtual {p2}, Larf;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 176
    invoke-virtual {p2, v0}, Labiy;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Labwl;

    if-eqz v2, :cond_0

    .line 177
    iput v0, p0, Labvo;->ag:I

    .line 178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget v0, p0, Labvo;->ag:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 180
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->f:Z

    .line 181
    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Labvo;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Labwa;

    invoke-direct {v1, p0}, Labwa;-><init>(Labvo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    :goto_1
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Labvo;->ae:Labwe;

    const/4 v2, 0x1

    new-array v2, v2, [Labwg;

    sget-object v3, Labwg;->d:Labwg;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Labwe;->a([Labwg;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 11
    check-cast p1, Lfq;

    iput-object p1, p0, Labvo;->V:Lfq;

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 298
    invoke-virtual {p0}, Labvo;->L()V

    .line 299
    iget-object v0, p0, Labvo;->V:Lfq;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Labvo;->ax:Labsb;

    .line 301
    iget-boolean v0, v0, Labsb;->t:Z

    .line 302
    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    sget v2, Labzj;->a:I

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

    iget-object v5, p0, Labvo;->V:Lfq;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0359

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 314
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    new-instance v5, Lovy;

    invoke-direct {v5, v4, v3, v2, v1}, Lovy;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v5, p0, Labvo;->aD:Lovy;

    .line 316
    iget-object v1, p0, Labvo;->aD:Lovy;

    new-instance v2, Labvt;

    invoke-direct {v2, p0}, Labvt;-><init>(Labvo;)V

    invoke-virtual {v1, v2}, Lovy;->a(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v1, p0, Labvo;->aD:Lovy;

    invoke-virtual {v1, v0}, Lovy;->a(F)V

    .line 318
    iget-object v0, p0, Labvo;->aD:Lovy;

    invoke-virtual {v0}, Lovy;->b()V

    .line 319
    :cond_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Labvo;->aa:Landroid/support/v7/widget/RecyclerView;

    sget v2, Labzv;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 307
    iget-object v0, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

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

.method public final a(Lxzi;Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 202
    iget-object v0, p0, Labvo;->V:Lfq;

    if-nez v0, :cond_1

    .line 203
    const-string v0, "Did not show promo tooltip because the share panel fragment was not attached to an activity."

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Labvo;->ak:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpu;

    iget-object v3, p0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 206
    iget-object v1, v0, Labpu;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iget-object v1, v0, Labpu;->a:Landroid/content/Context;

    const v2, 0x7f0400bc

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Labpu;->d:Landroid/view/View;

    .line 208
    iget-object v1, v0, Labpu;->d:Landroid/view/View;

    const v2, 0x7f0f00ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 209
    invoke-virtual {p1}, Lxzi;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, v0, Labpu;->d:Landroid/view/View;

    const v2, 0x7f0f02e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 211
    iget-object v4, v0, Labpu;->b:Lylp;

    .line 212
    iget-object v2, p1, Lxzi;->p:[Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 213
    iget-object v2, p1, Lxzi;->f:[Lyop;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lxzi;->p:[Landroid/text/Spanned;

    .line 214
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p1, Lxzi;->f:[Lyop;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 215
    iget-object v5, p1, Lxzi;->p:[Landroid/text/Spanned;

    iget-object v6, p1, Lxzi;->f:[Lyop;

    aget-object v6, v6, v2

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v2

    .line 216
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 217
    :cond_2
    iget-object v4, p1, Lxzi;->p:[Landroid/text/Spanned;

    .line 218
    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 219
    iget-object v7, v0, Labpu;->a:Landroid/content/Context;

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

    const v11, 0x7f01002c

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

    const v9, 0x7f0c03d6

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

    const v11, 0x7f0d0403

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 227
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 234
    :cond_4
    const v1, 0x7f0f014e

    iget-object v2, p1, Lxzi;->k:Lxpq;

    invoke-virtual {v0, v1, v2}, Labpu;->a(ILxpq;)V

    .line 235
    const v1, 0x7f0f02e6

    iget-object v2, p1, Lxzi;->j:Lxpq;

    invoke-virtual {v0, v1, v2}, Labpu;->a(ILxpq;)V

    .line 236
    iget-object v1, p1, Lxzi;->j:Lxpq;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lxzi;->j:Lxpq;

    const-class v2, Lxpk;

    .line 237
    invoke-virtual {v1, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 238
    iget-object v1, p1, Lxzi;->j:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v1, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    iget-object v1, v1, Lxpk;->e:Lxvx;

    iput-object v1, v0, Labpu;->h:Lxvx;

    .line 240
    :goto_4
    new-instance v1, Lovy;

    iget-object v2, v0, Labpu;->d:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lovy;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v1, v0, Labpu;->e:Lovy;

    .line 241
    iget-object v1, v0, Labpu;->e:Lovy;

    invoke-virtual {v1, v0}, Lovy;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 242
    if-nez p2, :cond_6

    .line 243
    iget-object v1, v0, Labpu;->e:Lovy;

    invoke-virtual {v1}, Lovy;->b()V

    .line 248
    :goto_5
    iput-object p1, v0, Labpu;->f:Lxzi;

    goto/16 :goto_0

    .line 239
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Labpu;->h:Lxvx;

    goto :goto_4

    .line 244
    :cond_6
    iget-object v1, v0, Labpu;->e:Lovy;

    .line 245
    iget-object v2, v1, Lovy;->a:Lovz;

    .line 246
    iput-object p2, v2, Lovz;->f:Landroid/graphics/Rect;

    .line 247
    invoke-virtual {v1}, Lovy;->b()V

    goto :goto_5
.end method

.method public final a(Lxzv;Lxzi;)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Labvo;->ao:Lsex;

    .line 186
    invoke-interface {v0}, Lsex;->e()Lsfm;

    move-result-object v0

    .line 188
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v2, "renderer"

    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

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
    invoke-static {p2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    .line 194
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 195
    :cond_0
    new-instance v0, Labuv;

    invoke-direct {v0}, Labuv;-><init>()V

    .line 196
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 198
    iget-object v1, p0, Labvo;->V:Lfq;

    .line 199
    invoke-virtual {v1}, Lfq;->c()Lfx;

    move-result-object v1

    const/4 v2, 0x0

    .line 200
    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final a(Lyuh;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Labvo;->V:Lfq;

    if-nez v0, :cond_0

    .line 251
    const-string v0, "Did not show hint tooltip because the share panel fragment was not attached to an activity."

    invoke-static {v0}, Loyr;->e(Ljava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Labvo;->al:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqm;

    iget-object v1, p0, Labvo;->ay:Lylp;

    invoke-virtual {v0, p1, p2, p3, v1}, Labqm;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lylp;)Lovy;

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lacbj;

    invoke-direct {v0, p1, p2}, Lacbj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Labvo;->V:Lfq;

    invoke-virtual {v0, v1}, Lacbj;->a(Landroid/content/Context;)V

    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a()V

    .line 333
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 14
    const/4 v0, 0x2

    const v1, 0x7f1301c5

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 15
    iget-object v0, p0, Labvo;->V:Lfq;

    check-cast v0, Lomb;

    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwd;

    invoke-interface {v0, p0}, Labwd;->a(Labvo;)V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Labvo;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 321
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Labvo;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 323
    iget-object v0, p0, Labvo;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Labvr;

    invoke-direct {v1, p0}, Labvr;-><init>(Labvo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Labvo;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 268
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 269
    if-eqz v0, :cond_0

    iget-object v0, p0, Labvo;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 270
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 271
    invoke-virtual {v0}, Larf;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 272
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 273
    if-eqz v0, :cond_2

    iget-object v0, p0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 274
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larf;

    .line 275
    invoke-virtual {v0}, Larf;->a()I

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
    iget-object v0, p0, Labvo;->az:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

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
    iget-object v0, p0, Labvo;->az:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_1

    .line 280
    :cond_4
    if-eqz p1, :cond_5

    .line 281
    iget-object v0, p0, Labvo;->aA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 282
    :cond_5
    iget-object v0, p0, Labvo;->aA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 334
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 335
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 24

    .prologue
    .line 66
    invoke-super/range {p0 .. p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 68
    move-object/from16 v0, p0

    iget-object v1, v0, Lfj;->j:Landroid/os/Bundle;

    .line 69
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lqff;->a([B)Lxvx;

    move-result-object v2

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Labvo;->V:Lfq;

    check-cast v1, Lylq;

    .line 71
    new-instance v3, Lsfh;

    .line 72
    invoke-interface {v1}, Lylq;->g()Lylp;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v3, v1, v0}, Lsfh;-><init>(Lylp;Lsey;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Labvo;->ay:Lylp;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v13

    .line 74
    new-instance v1, Labsb;

    move-object/from16 v0, p0

    iget-object v3, v0, Labvo;->at:Lqpb;

    move-object/from16 v0, p0

    iget-object v4, v0, Labvo;->ao:Lsex;

    move-object/from16 v0, p0

    iget-object v5, v0, Labvo;->ap:Loum;

    move-object/from16 v0, p0

    iget-object v6, v0, Labvo;->ar:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Labvo;->aq:Lojh;

    move-object/from16 v0, p0

    iget-object v8, v0, Labvo;->as:Lufq;

    move-object/from16 v0, p0

    iget-object v9, v0, Labvo;->av:Lqdy;

    .line 75
    invoke-virtual {v9}, Lqdy;->h()Lxkh;

    move-result-object v9

    .line 76
    invoke-virtual/range {p0 .. p0}, Lfj;->h()Lfq;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Labvo;->ay:Lylp;

    move-object/from16 v0, p0

    iget-object v12, v0, Labvo;->ai:Lacaw;

    move-object/from16 v0, p0

    iget-object v0, v0, Labvo;->aj:Labwu;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Labvo;->au:Lavd;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Labvo;->an:Labqj;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Labvo;->af:Labrh;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Labvo;->aw:Landroid/content/SharedPreferences;

    move-object/from16 v21, v0

    const v14, 0x7f0d0528

    .line 77
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    const v14, 0x7f0d0527

    .line 78
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    invoke-direct/range {v1 .. v23}, Labsb;-><init>(Lxvx;Lqpb;Lsex;Loum;Ljava/util/concurrent/ExecutorService;Lojh;Lufq;Lxkh;Landroid/app/Activity;Lylp;Labkq;Labsg;Labqc;Labrr;Labpt;Labwu;Lavd;Labqj;Labrh;Landroid/content/SharedPreferences;II)V

    move-object/from16 v0, p0

    iput-object v1, v0, Labvo;->ax:Labsb;

    .line 79
    new-instance v1, Labwe;

    move-object/from16 v0, p0

    iget-object v2, v0, Labvo;->ax:Labsb;

    move-object/from16 v0, p0

    iget-object v3, v0, Labvo;->am:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Labwe;-><init>(Labsb;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Labvo;->ae:Labwe;

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Labvo;->ae:Labwe;

    const/4 v2, 0x1

    new-array v2, v2, [Labwg;

    const/4 v3, 0x0

    sget-object v4, Labwg;->a:Labwg;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Labwe;->a([Labwg;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Labvo;->ax:Labsb;

    .line 83
    iget-object v2, v1, Labsb;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Labsc;

    invoke-direct {v3, v1}, Labsc;-><init>(Labsb;)V

    .line 84
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Labsb;->o:Ljava/util/concurrent/Future;

    .line 85
    iget-object v2, v1, Labsb;->k:Labwu;

    iget-object v3, v1, Labsb;->n:Labrh;

    invoke-virtual {v2, v3}, Labwu;->a(Labww;)V

    .line 86
    iget-object v2, v1, Labsb;->e:Lojh;

    invoke-virtual {v2, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v2, v1, Labsb;->m:Labqj;

    invoke-virtual {v2, v1}, Labqj;->a(Labqk;)V

    .line 88
    iget-object v2, v1, Labsb;->a:Lxvx;

    iget-object v2, v2, Lxvx;->au:Laajl;

    .line 89
    iget-object v3, v2, Laajl;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    iget-object v3, v1, Labsb;->i:Labsg;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Labsg;->b(Z)V

    .line 91
    new-instance v3, Lqqq;

    iget-object v2, v2, Laajl;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lqqq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Labsb;->a(Lqqq;)V

    .line 100
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v3, v2, Laajl;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 93
    iget-object v2, v2, Laajl;->a:Ljava/lang/String;

    .line 94
    iget-object v3, v1, Labsb;->e:Lojh;

    new-instance v4, Labsk;

    invoke-direct {v4}, Labsk;-><init>()V

    invoke-virtual {v3, v4}, Lojh;->d(Ljava/lang/Object;)V

    .line 95
    iget-object v3, v1, Labsb;->i:Labsg;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Labsg;->b(Z)V

    .line 96
    iget-object v3, v1, Labsb;->b:Lqpb;

    .line 97
    invoke-virtual {v1}, Labsb;->f()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Labsb;->f:Lxkh;

    .line 98
    invoke-static {v4, v5}, Lacbm;->a(Ljava/util/Collection;Lxkh;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Labsf;

    invoke-direct {v5, v1}, Labsf;-><init>(Labsb;)V

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v3, v2, v4, v5, v1}, Lqpb;->a(Ljava/lang/String;Ljava/util/List;Luil;Z)V

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
    iget-object v0, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

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
    new-instance v0, Labvs;

    invoke-direct {v0, p0}, Labvs;-><init>(Labvo;)V

    iput-object v0, p0, Labvo;->aE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 348
    iget-object v0, p0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Labvo;->aE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 349
    iget-object v0, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->a(Z)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Labvo;->aE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Labvo;->aE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Labvo;->aE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 353
    iget-object v0, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->a(Z)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 123
    iget-object v0, p0, Labvo;->X:Landroid/view/View;

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
    iget-object v0, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Labvo;->W:Landroid/view/View;

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Labvx;

    invoke-direct {v1, p0}, Labvx;-><init>(Labvo;)V

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
    invoke-super {p0}, Lfi;->e()V

    .line 109
    iget-object v1, p0, Labvo;->ax:Labsb;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, v1, Labsb;->q:Z

    .line 111
    iget-object v0, v1, Labsb;->m:Labqj;

    invoke-virtual {v0, v1}, Labqj;->b(Labqk;)V

    .line 112
    iget-object v0, v1, Labsb;->k:Labwu;

    iget-object v2, v1, Labsb;->n:Labrh;

    invoke-virtual {v0, v2}, Labwu;->b(Labww;)V

    .line 113
    iget-object v0, v1, Labsb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrt;

    .line 114
    invoke-interface {v0}, Labrt;->l_()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, v1, Labsb;->e:Lojh;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v1, Labsb;->e:Lojh;

    new-instance v2, Labsl;

    invoke-direct {v2}, Labsl;-><init>()V

    invoke-virtual {v0, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v1, Labsb;->l:Lavd;

    iget-object v2, v1, Labsb;->a:Lxvx;

    iget-object v2, v2, Lxvx;->au:Laajl;

    iget-object v2, v2, Laajl;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Labsb;->f()Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Labsb;->f:Lxkh;

    .line 120
    invoke-static {v3, v1}, Lacbm;->a(Ljava/util/Collection;Lxkh;)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Lqqp;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lavd;->b(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loxt;->d(Landroid/content/Context;)I

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

.method public final h_(Z)V
    .locals 2

    .prologue
    .line 257
    if-eqz p1, :cond_2

    .line 258
    iget-object v0, p0, Labvo;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Labvo;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Labvo;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Labvo;->aB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Labvo;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Labvo;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Labvo;->aC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    iget-object v0, p0, Labvo;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final i_(Z)V
    .locals 2

    .prologue
    .line 336
    if-nez p1, :cond_0

    .line 341
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 339
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laro;->e(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Labvo;->X:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Labvo;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 162
    iget-object v0, p0, Labvo;->ax:Labsb;

    invoke-virtual {v0}, Labsb;->c()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 137
    iget-object v1, p0, Labvo;->ax:Labsb;

    .line 138
    iget-object v0, v1, Labsb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrt;

    .line 139
    invoke-interface {v0, p1}, Labrt;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 141
    :cond_0
    iput-boolean v3, v1, Labsb;->s:Z

    .line 142
    iget-object v0, p0, Labvo;->ae:Labwe;

    new-array v1, v4, [Labwg;

    sget-object v2, Labwg;->a:Labwg;

    aput-object v2, v1, v3

    .line 143
    iget-object v2, v0, Labwe;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 144
    iput-boolean v3, v0, Labwe;->c:Z

    .line 145
    invoke-virtual {p0}, Labvo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Labvo;->Y:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 147
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0526

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 148
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(IZ)V

    .line 151
    :goto_1
    iget-object v0, p0, Labvo;->ae:Labwe;

    new-array v1, v4, [Labwg;

    sget-object v2, Labwg;->a:Labwg;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Labwe;->a([Labwg;)V

    .line 152
    iget-object v0, p0, Labvo;->ak:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpu;

    .line 153
    iget-object v1, v0, Labpu;->e:Lovy;

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, v0, Labpu;->e:Lovy;

    invoke-virtual {v1, v5}, Lovy;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 155
    iget-object v1, v0, Labpu;->e:Lovy;

    invoke-virtual {v1}, Lovy;->c()V

    .line 156
    iput-object v5, v0, Labpu;->e:Lovy;

    .line 157
    iput-object v5, v0, Labpu;->f:Lxzi;

    .line 158
    :cond_1
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Labvo;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 150
    iget-object v1, p0, Labvo;->W:Landroid/view/View;

    new-instance v2, Labvy;

    invoke-direct {v2, p0, v0}, Labvy;-><init>(Labvo;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 134
    invoke-virtual {p0}, Labvo;->L()V

    .line 135
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lfi;->s()V

    .line 103
    iget-object v0, p0, Labvo;->aj:Labwu;

    invoke-virtual {v0, p0}, Labwu;->a(Labwx;)V

    .line 104
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lfi;->t()V

    .line 106
    iget-object v0, p0, Labvo;->aj:Labwu;

    invoke-virtual {v0, p0}, Labwu;->b(Labwx;)V

    .line 107
    return-void
.end method

.method public final y_()V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Labvo;->ad:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 326
    iget-object v0, p0, Labvo;->ac:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

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
