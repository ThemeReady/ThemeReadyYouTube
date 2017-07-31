.class public Laec;
.super Lacl;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public A:Lnm;

.field public B:Laer;

.field public C:Lpx;

.field public D:Lmt;

.field public E:Laeq;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/net/Uri;

.field public H:Z

.field public I:Landroid/graphics/Bitmap;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroid/view/animation/Interpolator;

.field public final T:Landroid/view/accessibility/AccessibilityManager;

.field public U:Ljava/lang/Runnable;

.field private V:Laes;

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Landroid/widget/Button;

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/ImageButton;

.field private ac:Landroid/widget/ImageButton;

.field private ad:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

.field private ae:Landroid/widget/FrameLayout;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Z

.field private aj:Landroid/widget/LinearLayout;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/animation/Interpolator;

.field private am:Landroid/view/animation/Interpolator;

.field private an:Landroid/view/animation/Interpolator;

.field public final c:Lahi;

.field public final d:Lahx;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/support/v7/app/OverlayListView;

.field public n:Laev;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Set;

.field public q:Ljava/util/Set;

.field public r:Ljava/util/Set;

.field public s:Landroid/widget/SeekBar;

.field public t:Laet;

.field public u:Lahx;

.field public v:I

.field public w:I

.field public x:I

.field public final y:I

.field public z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 401
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Laec;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laec;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    const/high16 v0, 0x1000000

    if-lt p2, v0, :cond_1

    move v0, p2

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lafa;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lacl;-><init>(Landroid/content/Context;I)V

    .line 11
    iput-boolean v3, p0, Laec;->ai:Z

    .line 12
    new-instance v0, Laed;

    invoke-direct {v0, p0}, Laed;-><init>(Laec;)V

    iput-object v0, p0, Laec;->U:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p0}, Laec;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laec;->e:Landroid/content/Context;

    .line 14
    new-instance v0, Laer;

    invoke-direct {v0, p0}, Laer;-><init>(Laec;)V

    iput-object v0, p0, Laec;->B:Laer;

    .line 15
    iget-object v0, p0, Laec;->e:Landroid/content/Context;

    invoke-static {v0}, Lahi;->a(Landroid/content/Context;)Lahi;

    move-result-object v0

    iput-object v0, p0, Laec;->c:Lahi;

    .line 16
    new-instance v0, Laes;

    invoke-direct {v0, p0}, Laes;-><init>(Laec;)V

    iput-object v0, p0, Laec;->V:Laes;

    .line 17
    invoke-static {}, Lahi;->c()Lahx;

    move-result-object v0

    iput-object v0, p0, Laec;->d:Lahx;

    .line 19
    sget-object v0, Lahi;->a:Lahm;

    .line 20
    iget-object v1, v0, Lahm;->n:Lahp;

    if-eqz v1, :cond_2

    .line 21
    iget-object v0, v0, Lahm;->n:Lahp;

    .line 22
    iget-object v0, v0, Lahp;->a:Lom;

    invoke-virtual {v0}, Lom;->d()Lpg;

    move-result-object v0

    .line 27
    :goto_1
    invoke-direct {p0, v0}, Laec;->a(Lpg;)V

    .line 28
    iget-object v0, p0, Laec;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laec;->y:I

    .line 29
    iget-object v0, p0, Laec;->e:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Laec;->T:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 32
    const v0, 0x7f070001

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Laec;->al:Landroid/view/animation/Interpolator;

    .line 33
    const/high16 v0, 0x7f070000

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Laec;->am:Landroid/view/animation/Interpolator;

    .line 34
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Laec;->an:Landroid/view/animation/Interpolator;

    .line 35
    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100fa

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto/16 :goto_0

    .line 24
    :cond_2
    iget-object v1, v0, Lahm;->p:Lom;

    if-eqz v1, :cond_3

    .line 25
    iget-object v0, v0, Lahm;->p:Lom;

    invoke-virtual {v0}, Lom;->d()Lpg;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lpg;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Laec;->A:Lnm;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Laec;->A:Lnm;

    iget-object v2, p0, Laec;->B:Laer;

    invoke-virtual {v0, v2}, Lnm;->a(Lnn;)V

    .line 41
    iput-object v1, p0, Laec;->A:Lnm;

    .line 42
    :cond_0
    if-nez p1, :cond_2

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget-boolean v0, p0, Laec;->X:Z

    if-eqz v0, :cond_1

    .line 46
    :try_start_0
    new-instance v0, Lnm;

    iget-object v2, p0, Laec;->e:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lnm;-><init>(Landroid/content/Context;Lpg;)V

    iput-object v0, p0, Laec;->A:Lnm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    iget-object v0, p0, Laec;->A:Lnm;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Laec;->A:Lnm;

    iget-object v2, p0, Laec;->B:Laer;

    .line 53
    if-nez v2, :cond_3

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v2, "MediaRouteCtrlDialog"

    const-string v3, "Error creating media controller in setMediaSession."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 56
    iget-object v0, v0, Lnm;->a:Lnr;

    invoke-interface {v0, v2, v3}, Lnr;->a(Lnn;Landroid/os/Handler;)V

    .line 57
    :cond_4
    iget-object v0, p0, Laec;->A:Lnm;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 59
    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Laec;->D:Lmt;

    .line 60
    iget-object v0, p0, Laec;->A:Lnm;

    if-nez v0, :cond_7

    .line 62
    :goto_4
    iput-object v1, p0, Laec;->C:Lpx;

    .line 63
    invoke-virtual {p0}, Laec;->i()V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laec;->a(Z)V

    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Laec;->A:Lnm;

    .line 58
    invoke-virtual {v0}, Lnm;->b()Lmw;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_6
    invoke-virtual {v0}, Lmw;->a()Lmt;

    move-result-object v0

    goto :goto_3

    .line 60
    :cond_7
    iget-object v0, p0, Laec;->A:Lnm;

    .line 61
    iget-object v0, v0, Lnm;->a:Lnr;

    invoke-interface {v0}, Lnr;->b()Lpx;

    move-result-object v1

    goto :goto_4
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 281
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 360
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 361
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 363
    if-lt p1, p2, :cond_0

    .line 364
    iget v0, p0, Laec;->Y:I

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 365
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laec;->Y:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 305
    new-instance v1, Laem;

    invoke-direct {v1, v0, p2, p1}, Laem;-><init>(IILandroid/view/View;)V

    .line 306
    iget v0, p0, Laec;->P:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 308
    iget-object v0, p0, Laec;->S:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 309
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    return-void
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Laec;->u:Lahx;

    if-eqz v0, :cond_1

    .line 183
    iput-boolean v5, p0, Laec;->K:Z

    .line 184
    iget-boolean v0, p0, Laec;->L:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Laec;->L:Z

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iput-boolean v1, p0, Laec;->K:Z

    .line 187
    iput-boolean v1, p0, Laec;->L:Z

    .line 188
    iget-object v0, p0, Laec;->d:Lahx;

    invoke-virtual {v0}, Lahx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laec;->d:Lahx;

    invoke-virtual {v0}, Lahx;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    :cond_2
    invoke-virtual {p0}, Laec;->dismiss()V

    goto :goto_0

    .line 191
    :cond_3
    iget-boolean v0, p0, Laec;->W:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Laec;->ah:Landroid/widget/TextView;

    iget-object v4, p0, Laec;->d:Lahx;

    .line 194
    iget-object v4, v4, Lahx;->e:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v4, p0, Laec;->Z:Landroid/widget/Button;

    iget-object v0, p0, Laec;->d:Lahx;

    .line 197
    iget-boolean v0, v0, Lahx;->k:Z

    .line 198
    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    iget-boolean v0, p0, Laec;->H:Z

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Laec;->I:Landroid/graphics/Bitmap;

    invoke-static {v0}, Laec;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    const-string v0, "MediaRouteCtrlDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Laec;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :goto_2
    invoke-virtual {p0}, Laec;->j()V

    .line 206
    :cond_4
    iget-object v0, p0, Laec;->d:Lahx;

    invoke-virtual {p0, v0}, Laec;->a(Lahx;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207
    iget-object v0, p0, Laec;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 208
    iget-object v0, p0, Laec;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Laec;->s:Landroid/widget/SeekBar;

    iget-object v4, p0, Laec;->d:Lahx;

    .line 210
    iget v4, v4, Lahx;->r:I

    .line 211
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 212
    iget-object v0, p0, Laec;->s:Landroid/widget/SeekBar;

    iget-object v4, p0, Laec;->d:Lahx;

    .line 213
    iget v4, v4, Lahx;->q:I

    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 215
    iget-object v4, p0, Laec;->ad:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-virtual {p0}, Laec;->b()Lahw;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 218
    :cond_5
    :goto_4
    invoke-virtual {p0}, Laec;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p0, Laec;->D:Lmt;

    if-nez v0, :cond_c

    move-object v0, v3

    .line 222
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    move v4, v5

    .line 223
    :goto_6
    iget-object v6, p0, Laec;->D:Lmt;

    if-nez v6, :cond_e

    .line 226
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    move v6, v5

    .line 229
    :goto_8
    iget-object v7, p0, Laec;->d:Lahx;

    .line 230
    iget v7, v7, Lahx;->s:I

    .line 231
    const/4 v8, -0x1

    if-eq v7, v8, :cond_10

    .line 232
    iget-object v0, p0, Laec;->af:Landroid/widget/TextView;

    const v3, 0x7f12036a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 248
    :goto_9
    iget-object v4, p0, Laec;->af:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    move v3, v1

    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v3, p0, Laec;->ag:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    move v0, v1

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Laec;->C:Lpx;

    if-eqz v0, :cond_7

    .line 251
    iget-object v0, p0, Laec;->C:Lpx;

    .line 252
    iget v0, v0, Lpx;->a:I

    .line 253
    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Laec;->C:Lpx;

    .line 254
    iget v0, v0, Lpx;->a:I

    .line 255
    const/4 v3, 0x3

    if-ne v0, v3, :cond_16

    :cond_6
    move v0, v5

    .line 256
    :goto_c
    iget-object v3, p0, Laec;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 260
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Laec;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 261
    const v3, 0x7f010045

    .line 262
    const v0, 0x7f120371

    .line 270
    :goto_d
    iget-object v6, p0, Laec;->ab:Landroid/widget/ImageButton;

    if-eqz v5, :cond_1a

    :goto_e
    invoke-virtual {v6, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 271
    if-eqz v5, :cond_7

    .line 272
    iget-object v1, p0, Laec;->ab:Landroid/widget/ImageButton;

    .line 273
    invoke-static {v4, v3}, Lafa;->b(Landroid/content/Context;I)I

    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 275
    iget-object v1, p0, Laec;->ab:Landroid/widget/ImageButton;

    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 277
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    :cond_7
    invoke-virtual {p0, p1}, Laec;->d(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 198
    goto/16 :goto_1

    .line 202
    :cond_9
    iget-object v0, p0, Laec;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Laec;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    iget-object v0, p0, Laec;->j:Landroid/widget/ImageView;

    iget v4, p0, Laec;->J:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 215
    goto/16 :goto_3

    .line 216
    :cond_b
    iget-object v0, p0, Laec;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 219
    :cond_c
    iget-object v0, p0, Laec;->D:Lmt;

    .line 220
    iget-object v0, v0, Lmt;->a:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_d
    move v4, v1

    .line 222
    goto/16 :goto_6

    .line 223
    :cond_e
    iget-object v3, p0, Laec;->D:Lmt;

    .line 224
    iget-object v3, v3, Lmt;->b:Ljava/lang/CharSequence;

    goto/16 :goto_7

    :cond_f
    move v6, v1

    .line 226
    goto/16 :goto_8

    .line 234
    :cond_10
    iget-object v7, p0, Laec;->C:Lpx;

    if-eqz v7, :cond_11

    iget-object v7, p0, Laec;->C:Lpx;

    .line 235
    iget v7, v7, Lpx;->a:I

    .line 236
    if-nez v7, :cond_12

    .line 237
    :cond_11
    iget-object v0, p0, Laec;->af:Landroid/widget/TextView;

    const v3, 0x7f120370

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 238
    goto/16 :goto_9

    .line 239
    :cond_12
    if-nez v4, :cond_13

    if-nez v6, :cond_13

    .line 240
    iget-object v0, p0, Laec;->af:Landroid/widget/TextView;

    const v3, 0x7f12036f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 241
    goto/16 :goto_9

    .line 242
    :cond_13
    if-eqz v4, :cond_1c

    .line 243
    iget-object v4, p0, Laec;->af:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v5

    .line 245
    :goto_f
    if-eqz v6, :cond_1b

    .line 246
    iget-object v4, p0, Laec;->ag:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v0

    move v0, v5

    .line 247
    goto/16 :goto_9

    :cond_14
    move v3, v2

    .line 248
    goto/16 :goto_a

    :cond_15
    move v0, v2

    .line 249
    goto/16 :goto_b

    :cond_16
    move v0, v1

    .line 255
    goto/16 :goto_c

    .line 263
    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Laec;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 264
    const v3, 0x7f010049

    .line 265
    const v0, 0x7f120373

    goto/16 :goto_d

    .line 266
    :cond_18
    if-nez v0, :cond_19

    invoke-virtual {p0}, Laec;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 267
    const v3, 0x7f010046

    .line 268
    const v0, 0x7f120372

    goto/16 :goto_d

    :cond_19
    move v0, v1

    move v3, v1

    move v5, v1

    .line 269
    goto/16 :goto_d

    :cond_1a
    move v1, v2

    .line 270
    goto/16 :goto_e

    :cond_1b
    move v3, v0

    move v0, v1

    goto/16 :goto_9

    :cond_1c
    move v0, v1

    goto :goto_f
.end method

.method final a(Lahx;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 356
    iget-boolean v1, p0, Laec;->ai:Z

    if-eqz v1, :cond_0

    .line 357
    iget v1, p1, Lahx;->p:I

    .line 358
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)I
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 284
    if-nez p1, :cond_0

    iget-object v1, p0, Laec;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 285
    :cond_0
    iget-object v0, p0, Laec;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Laec;->k:Landroid/widget/LinearLayout;

    .line 286
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 287
    if-eqz p1, :cond_1

    .line 288
    iget-object v1, p0, Laec;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_1
    iget-object v1, p0, Laec;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 290
    iget-object v1, p0, Laec;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Laec;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 292
    iget-object v1, p0, Laec;->ak:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_3
    return v0
.end method

.method final b()Lahw;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laec;->d:Lahx;

    instance-of v0, v0, Lahw;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Laec;->d:Lahx;

    check-cast v0, Lahw;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Laec;->e:Landroid/content/Context;

    invoke-static {v0}, Laey;->a(Landroid/content/Context;)I

    move-result v0

    .line 144
    invoke-virtual {p0}, Laec;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 145
    invoke-virtual {p0}, Laec;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Laec;->Y:I

    .line 147
    iget-object v0, p0, Laec;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    const v1, 0x7f0d041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Laec;->v:I

    .line 149
    const v1, 0x7f0d0419

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Laec;->w:I

    .line 150
    const v1, 0x7f0d041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laec;->x:I

    .line 151
    iput-object v3, p0, Laec;->F:Landroid/graphics/Bitmap;

    .line 152
    iput-object v3, p0, Laec;->G:Landroid/net/Uri;

    .line 153
    invoke-virtual {p0}, Laec;->i()V

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laec;->a(Z)V

    .line 155
    return-void
.end method

.method final c(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 294
    iget-object v3, p0, Laec;->ak:Landroid/view/View;

    iget-object v0, p0, Laec;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Laec;->k:Landroid/widget/LinearLayout;

    iget-object v3, p0, Laec;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_1

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    return-void

    :cond_0
    move v0, v2

    .line 294
    goto :goto_0

    :cond_1
    move v2, v1

    .line 295
    goto :goto_1
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Laec;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 298
    iget-object v0, p0, Laec;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 299
    new-instance v1, Lael;

    invoke-direct {v1, p0, p1}, Lael;-><init>(Laec;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 300
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Laec;->D:Lmt;

    if-nez v0, :cond_0

    iget-object v0, p0, Laec;->C:Lpx;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 312
    iget-boolean v0, p0, Laec;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laec;->al:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Laec;->S:Landroid/view/animation/Interpolator;

    .line 314
    :goto_1
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Laec;->am:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Laec;->an:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Laec;->S:Landroid/view/animation/Interpolator;

    goto :goto_1
.end method

.method final e(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 315
    iput-object v0, p0, Laec;->p:Ljava/util/Set;

    .line 316
    iput-object v0, p0, Laec;->q:Ljava/util/Set;

    .line 317
    iput-boolean v1, p0, Laec;->N:Z

    .line 318
    iget-boolean v0, p0, Laec;->O:Z

    if-eqz v0, :cond_0

    .line 319
    iput-boolean v1, p0, Laec;->O:Z

    .line 320
    invoke-virtual {p0, p1}, Laec;->d(Z)V

    .line 321
    :cond_0
    iget-object v0, p0, Laec;->m:Landroid/support/v7/app/OverlayListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 322
    return-void
.end method

.method final f(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 323
    iget-object v0, p0, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v3

    move v1, v2

    .line 324
    :goto_0
    iget-object v0, p0, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 325
    iget-object v0, p0, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 326
    add-int v0, v3, v1

    .line 327
    iget-object v5, p0, Laec;->n:Laev;

    invoke-virtual {v5, v0}, Laev;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 328
    if-eqz p1, :cond_0

    iget-object v5, p0, Laec;->p:Ljava/util/Set;

    if-eqz v5, :cond_0

    iget-object v5, p0, Laec;->p:Ljava/util/Set;

    .line 329
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    const v0, 0x7f0f06ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 331
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 333
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 334
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 335
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 336
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 337
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 338
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 339
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 340
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 341
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->a()V

    .line 344
    if-nez p1, :cond_3

    .line 345
    invoke-virtual {p0, v2}, Laec;->e(Z)V

    .line 346
    :cond_3
    return-void
.end method

.method final f()Z
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Laec;->C:Lpx;

    .line 348
    iget-wide v0, v0, Lpx;->e:J

    .line 349
    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Laec;->C:Lpx;

    .line 351
    iget-wide v0, v0, Lpx;->e:J

    .line 352
    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Z
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Laec;->C:Lpx;

    .line 354
    iget-wide v0, v0, Lpx;->e:J

    .line 355
    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 367
    iget-object v0, p0, Laec;->D:Lmt;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 370
    :goto_0
    iget-object v2, p0, Laec;->D:Lmt;

    if-nez v2, :cond_1

    .line 373
    :goto_1
    iget-object v2, p0, Laec;->E:Laeq;

    if-nez v2, :cond_2

    iget-object v2, p0, Laec;->F:Landroid/graphics/Bitmap;

    .line 376
    :goto_2
    iget-object v5, p0, Laec;->E:Laeq;

    if-nez v5, :cond_3

    iget-object v5, p0, Laec;->G:Landroid/net/Uri;

    .line 379
    :goto_3
    if-eq v2, v0, :cond_4

    move v0, v3

    .line 390
    :goto_4
    if-nez v0, :cond_8

    .line 396
    :goto_5
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Laec;->D:Lmt;

    .line 368
    iget-object v0, v0, Lmt;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 370
    :cond_1
    iget-object v1, p0, Laec;->D:Lmt;

    .line 371
    iget-object v1, v1, Lmt;->d:Landroid/net/Uri;

    goto :goto_1

    .line 373
    :cond_2
    iget-object v2, p0, Laec;->E:Laeq;

    .line 374
    iget-object v2, v2, Laeq;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 376
    :cond_3
    iget-object v5, p0, Laec;->E:Laeq;

    .line 377
    iget-object v5, v5, Laeq;->b:Landroid/net/Uri;

    goto :goto_3

    .line 381
    :cond_4
    if-nez v2, :cond_7

    .line 382
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 387
    :goto_6
    if-nez v0, :cond_7

    move v0, v3

    .line 388
    goto :goto_4

    .line 384
    :cond_5
    if-nez v5, :cond_6

    if-nez v1, :cond_6

    move v0, v3

    .line 385
    goto :goto_6

    :cond_6
    move v0, v4

    .line 386
    goto :goto_6

    :cond_7
    move v0, v4

    .line 389
    goto :goto_4

    .line 392
    :cond_8
    iget-object v0, p0, Laec;->E:Laeq;

    if-eqz v0, :cond_9

    .line 393
    iget-object v0, p0, Laec;->E:Laeq;

    invoke-virtual {v0, v3}, Laeq;->cancel(Z)Z

    .line 394
    :cond_9
    new-instance v0, Laeq;

    invoke-direct {v0, p0}, Laeq;-><init>(Laec;)V

    iput-object v0, p0, Laec;->E:Laeq;

    .line 395
    iget-object v0, p0, Laec;->E:Laeq;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Laeq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5
.end method

.method final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 397
    iput-boolean v1, p0, Laec;->H:Z

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Laec;->I:Landroid/graphics/Bitmap;

    .line 399
    iput v1, p0, Laec;->J:I

    .line 400
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0}, Lacl;->onAttachedToWindow()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Laec;->X:Z

    .line 158
    iget-object v0, p0, Laec;->c:Lahi;

    sget-object v1, Lahg;->c:Lahg;

    iget-object v2, p0, Laec;->V:Laes;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lahi;->a(Lahg;Lahj;I)V

    .line 160
    sget-object v0, Lahi;->a:Lahm;

    .line 161
    iget-object v1, v0, Lahm;->n:Lahp;

    if-eqz v1, :cond_0

    .line 162
    iget-object v0, v0, Lahm;->n:Lahp;

    .line 163
    iget-object v0, v0, Lahp;->a:Lom;

    invoke-virtual {v0}, Lom;->d()Lpg;

    move-result-object v0

    .line 168
    :goto_0
    invoke-direct {p0, v0}, Laec;->a(Lpg;)V

    .line 169
    return-void

    .line 165
    :cond_0
    iget-object v1, v0, Lahm;->p:Lom;

    if-eqz v1, :cond_1

    .line 166
    iget-object v0, v0, Lahm;->p:Lom;

    invoke-virtual {v0}, Lom;->d()Lpg;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v11, 0x7f0100ed

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-super {p0, p1}, Lacl;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Laec;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 68
    const v0, 0x7f040228

    invoke-virtual {p0, v0}, Ladq;->setContentView(I)V

    .line 69
    const v0, 0x102001b

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 70
    new-instance v4, Laep;

    invoke-direct {v4, p0}, Laep;-><init>(Laec;)V

    .line 71
    const v0, 0x7f0f06a1

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laec;->g:Landroid/widget/FrameLayout;

    .line 72
    iget-object v0, p0, Laec;->g:Landroid/widget/FrameLayout;

    new-instance v1, Laeh;

    invoke-direct {v1, p0}, Laeh;-><init>(Laec;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0f06a2

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laec;->h:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Laec;->h:Landroid/widget/LinearLayout;

    new-instance v1, Laei;

    invoke-direct {v1}, Laei;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, p0, Laec;->e:Landroid/content/Context;

    .line 76
    invoke-static {v1, v3, v11}, Lafa;->a(Landroid/content/Context;II)I

    move-result v0

    .line 77
    const v5, 0x1010031

    invoke-static {v1, v3, v5}, Lafa;->a(Landroid/content/Context;II)I

    move-result v5

    .line 78
    invoke-static {v0, v5}, Llr;->b(II)D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_0

    .line 79
    const v0, 0x7f0100ef

    invoke-static {v1, v3, v0}, Lafa;->a(Landroid/content/Context;II)I

    move-result v0

    move v1, v0

    .line 82
    :goto_0
    const v0, 0x102001a

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laec;->Z:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Laec;->Z:Landroid/widget/Button;

    const v5, 0x7f12036d

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 84
    iget-object v0, p0, Laec;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Laec;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laec;->aa:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Laec;->aa:Landroid/widget/Button;

    const v5, 0x7f120374

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 88
    iget-object v0, p0, Laec;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Laec;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0f06a4

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laec;->ah:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0f06a5

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laec;->ac:Landroid/widget/ImageButton;

    .line 92
    iget-object v0, p0, Laec;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0f06a6

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laec;->ae:Landroid/widget/FrameLayout;

    .line 94
    const v0, 0x7f0f06a7

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laec;->i:Landroid/widget/FrameLayout;

    .line 95
    new-instance v1, Laej;

    invoke-direct {v1, p0}, Laej;-><init>(Laec;)V

    .line 96
    const v0, 0x7f0f06a8

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laec;->j:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Laec;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0f06b2

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0f06a9

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laec;->k:Landroid/widget/LinearLayout;

    .line 100
    const v0, 0x7f0f06ab

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laec;->ak:Landroid/view/View;

    .line 101
    const v0, 0x7f0f06aa

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laec;->l:Landroid/widget/RelativeLayout;

    .line 102
    const v0, 0x7f0f06b3

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laec;->af:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0f06b4

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laec;->ag:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0f06b1

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laec;->ab:Landroid/widget/ImageButton;

    .line 105
    iget-object v0, p0, Laec;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0f06ac

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laec;->aj:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Laec;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    const v0, 0x7f0f06b0

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Laec;->s:Landroid/widget/SeekBar;

    .line 109
    iget-object v0, p0, Laec;->s:Landroid/widget/SeekBar;

    iget-object v1, p0, Laec;->d:Lahx;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 110
    new-instance v0, Laet;

    invoke-direct {v0, p0}, Laet;-><init>(Laec;)V

    iput-object v0, p0, Laec;->t:Laet;

    .line 111
    iget-object v0, p0, Laec;->s:Landroid/widget/SeekBar;

    iget-object v1, p0, Laec;->t:Laet;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 112
    const v0, 0x7f0f06ad

    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/OverlayListView;

    iput-object v0, p0, Laec;->m:Landroid/support/v7/app/OverlayListView;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laec;->o:Ljava/util/List;

    .line 114
    new-instance v0, Laev;

    iget-object v1, p0, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Laec;->o:Ljava/util/List;

    invoke-direct {v0, p0, v1, v4}, Laev;-><init>(Laec;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Laec;->n:Laev;

    .line 115
    iget-object v0, p0, Laec;->m:Landroid/support/v7/app/OverlayListView;

    iget-object v1, p0, Laec;->n:Laev;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laec;->r:Ljava/util/Set;

    .line 117
    iget-object v5, p0, Laec;->e:Landroid/content/Context;

    iget-object v6, p0, Laec;->k:Landroid/widget/LinearLayout;

    iget-object v7, p0, Laec;->m:Landroid/support/v7/app/OverlayListView;

    .line 118
    invoke-virtual {p0}, Laec;->b()Lahw;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 120
    :goto_1
    invoke-static {v5, v3, v11}, Lafa;->a(Landroid/content/Context;II)I

    move-result v1

    .line 121
    const v4, 0x7f0100ee

    invoke-static {v5, v3, v4}, Lafa;->a(Landroid/content/Context;II)I

    move-result v4

    .line 122
    if-eqz v0, :cond_2

    invoke-static {v5, v3}, Lafa;->c(Landroid/content/Context;I)I

    move-result v0

    const/high16 v3, -0x22000000

    if-ne v0, v3, :cond_2

    .line 124
    const/4 v0, -0x1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 125
    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v1, p0, Laec;->e:Landroid/content/Context;

    iget-object v0, p0, Laec;->s:Landroid/widget/SeekBar;

    check-cast v0, Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v3, p0, Laec;->k:Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v3}, Lafa;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laec;->z:Ljava/util/Map;

    .line 131
    iget-object v0, p0, Laec;->z:Ljava/util/Map;

    iget-object v1, p0, Laec;->d:Lahx;

    iget-object v3, p0, Laec;->s:Landroid/widget/SeekBar;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const v0, 0x7f0f06b5

    .line 133
    invoke-virtual {p0, v0}, Ladq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iput-object v0, p0, Laec;->ad:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 134
    iget-object v0, p0, Laec;->ad:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    new-instance v1, Laek;

    invoke-direct {v1, p0}, Laek;-><init>(Laec;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p0}, Laec;->e()V

    .line 136
    iget-object v0, p0, Laec;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Laec;->P:I

    .line 137
    iget-object v0, p0, Laec;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Laec;->Q:I

    .line 138
    iget-object v0, p0, Laec;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Laec;->R:I

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Laec;->f:Landroid/view/View;

    .line 140
    iput-boolean v2, p0, Laec;->W:Z

    .line 141
    invoke-virtual {p0}, Laec;->c()V

    .line 142
    return-void

    :cond_0
    move v1, v0

    .line 80
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 118
    goto/16 :goto_1

    :cond_2
    move v0, v4

    goto/16 :goto_2
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Laec;->c:Lahi;

    iget-object v1, p0, Laec;->V:Laes;

    invoke-virtual {v0, v1}, Lahi;->a(Lahj;)V

    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laec;->a(Lpg;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Laec;->X:Z

    .line 173
    invoke-super {p0}, Lacl;->onDetachedFromWindow()V

    .line 174
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x1

    .line 175
    if-eq p1, v3, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 176
    :cond_0
    iget-object v2, p0, Laec;->d:Lahx;

    if-ne p1, v3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Lahx;->b(I)V

    .line 178
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    invoke-super {p0, p1, p2}, Lacl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lacl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
