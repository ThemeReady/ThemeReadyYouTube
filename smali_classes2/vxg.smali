.class public final Lvxg;
.super Lwln;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lvxx;


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field public a:Lvxy;

.field public b:Z

.field public c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const v3, 0x7f05003a

    const v2, 0x7f05003b

    .line 1
    invoke-direct {p0, p1}, Lwln;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    const v0, 0x7f050026

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvxg;->y:Landroid/view/animation/Animation;

    .line 4
    const v0, 0x7f050027

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvxg;->z:Landroid/view/animation/Animation;

    .line 5
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvxg;->A:Landroid/view/animation/Animation;

    .line 6
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvxg;->B:Landroid/view/animation/Animation;

    .line 8
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvxg;->C:Landroid/view/animation/Animation;

    .line 10
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvxg;->D:Landroid/view/animation/Animation;

    .line 12
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvxg;->E:Landroid/view/animation/Animation;

    .line 14
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvxg;->F:Landroid/view/animation/Animation;

    .line 15
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lvxg;->G:Landroid/view/animation/Animation;

    .line 16
    const v0, 0x7f100017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 17
    iget-object v2, p0, Lvxg;->y:Landroid/view/animation/Animation;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    iget-object v2, p0, Lvxg;->z:Landroid/view/animation/Animation;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    iget-object v0, p0, Lvxg;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    iget-object v0, p0, Lvxg;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    iget-object v0, p0, Lvxg;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    iget-object v0, p0, Lvxg;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    iget-object v0, p0, Lvxg;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    iget-object v0, p0, Lvxg;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    iget-object v0, p0, Lvxg;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    const v2, 0x7f040197

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    const v0, 0x7f0f050a

    invoke-virtual {p0, v0}, Lvxg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvxg;->j:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0f050b

    invoke-virtual {p0, v0}, Lvxg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvxg;->k:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    const v2, 0x7f0f050c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvxg;->l:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    const v2, 0x7f0f050e

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    const v2, 0x7f0f050f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvxg;->m:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    const v2, 0x7f0f050d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvxg;->n:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0f0518

    invoke-virtual {p0, v0}, Lvxg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvxg;->o:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    const v2, 0x7f0f0510

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lvxg;->p:Landroid/widget/ImageButton;

    .line 37
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lvxg;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0f0516

    invoke-virtual {p0, v0}, Lvxg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvxg;->q:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    const v2, 0x7f0f0517

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvxg;->r:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    const v2, 0x7f0f0519

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvxg;->s:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0f0511

    invoke-virtual {p0, v0}, Lvxg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvxg;->t:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    const v2, 0x7f0f0512

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvxg;->u:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    const v2, 0x7f0f0513

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvxg;->v:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    const v2, 0x7f0f0514

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvxg;->w:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    const v2, 0x7f0f0515

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lvxg;->x:Landroid/widget/ImageButton;

    .line 52
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lvxg;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0d0065

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f0d0328

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p2

    iput v0, p0, Lvxg;->f:I

    .line 57
    const v0, 0x7f0d0066

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lvxg;->i:I

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lvxg;->g:I

    .line 60
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lvxg;->h:I

    .line 61
    new-instance v0, Lvxh;

    invoke-direct {v0, p0}, Lvxh;-><init>(Lvxg;)V

    .line 62
    iget-object v1, p0, Lvxg;->k:Landroid/view/View;

    new-instance v2, Lacvn;

    iget-object v3, p0, Lvxg;->k:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lacvn;-><init>(Landroid/view/View;Lacvr;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v1, p0, Lvxg;->t:Landroid/view/View;

    new-instance v2, Lacvn;

    iget-object v3, p0, Lvxg;->t:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lacvn;-><init>(Landroid/view/View;Lacvr;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    iget-object v1, p0, Lvxg;->q:Landroid/view/View;

    new-instance v2, Lacvn;

    iget-object v3, p0, Lvxg;->q:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lacvn;-><init>(Landroid/view/View;Lacvr;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    invoke-virtual {p0}, Lvxg;->b()V

    .line 66
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 216
    invoke-static {v0, p2}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 256
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 258
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 259
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lvxg;->a(Landroid/view/ViewGroup;)V

    .line 260
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 261
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    if-ne p0, p1, :cond_0

    .line 263
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 219
    iget-object v2, p0, Lvxg;->j:Landroid/widget/ImageView;

    .line 220
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxg;->k:Landroid/view/View;

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxg;->t:Landroid/view/View;

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvxg;->q:Landroid/view/View;

    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v1

    .line 224
    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lvxg;->d:Z

    if-nez v2, :cond_3

    .line 225
    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lvxg;->setVisibility(I)V

    .line 226
    if-nez v1, :cond_1

    .line 227
    invoke-direct {p0, p0}, Lvxg;->a(Landroid/view/ViewGroup;)V

    .line 228
    :cond_1
    return v1

    :cond_2
    move v2, v0

    .line 223
    goto :goto_0

    :cond_3
    move v1, v0

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lvxg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    iget-object v0, p0, Lvxg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lvxg;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    iget-object v0, p0, Lvxg;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lvxg;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lvxg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    invoke-virtual {p0}, Lvxg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 104
    int-to-float v1, p2

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 105
    int-to-float v2, p3

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 106
    iget-object v2, p0, Lvxg;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    iget-object v1, p0, Lvxg;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    iget-object v0, p0, Lvxg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lvxg;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lvxg;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lvxg;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method

.method public final a(Lvxy;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lvxg;->a:Lvxy;

    .line 88
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    iget-object v1, p0, Lvxg;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    iget-object v0, p0, Lvxg;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 147
    :goto_0
    invoke-direct {p0}, Lvxg;->f()Z

    .line 148
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {p0}, Lvxg;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lvxg;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    iget-object v1, p0, Lvxg;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lvxg;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lvxg;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    iget-object v1, p0, Lvxg;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 168
    if-eqz p1, :cond_1

    .line 169
    iget-object v0, p0, Lvxg;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    if-eqz p2, :cond_0

    .line 172
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    iget-object v1, p0, Lvxg;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    :cond_0
    :goto_0
    invoke-direct {p0}, Lvxg;->f()Z

    .line 185
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lvxg;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lvxg;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    iget-object v1, p0, Lvxg;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lvxg;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lvxg;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    if-eqz p2, :cond_0

    .line 183
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    iget-object v1, p0, Lvxg;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 89
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 67
    iput-boolean v3, p0, Lvxg;->e:Z

    .line 68
    invoke-virtual {p0, v1}, Lvxg;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lvxg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lvxg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lvxg;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lvxg;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lvxg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    iget-object v0, p0, Lvxg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lvxg;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lvxg;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v0, p0, Lvxg;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lvxg;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lvxg;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lvxg;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v0, p0, Lvxg;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lvxg;->e()V

    .line 86
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lvxg;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v3, p0, Lvxg;->u:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lvxg;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object v0, p0, Lvxg;->r:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lvxg;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lvxg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    return-void

    :cond_0
    move v0, v2

    .line 162
    goto :goto_0

    :cond_1
    move v1, v2

    .line 164
    goto :goto_1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lvxg;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lvxg;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lvxg;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lvxg;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lvxg;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lvxg;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 149
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 150
    if-eqz p1, :cond_1

    .line 151
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    iget-object v1, p0, Lvxg;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    if-eqz p1, :cond_3

    .line 155
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    iget-object v1, p0, Lvxg;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lvxg;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    invoke-direct {p0}, Lvxg;->f()Z

    .line 112
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 186
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    if-eqz p1, :cond_2

    .line 188
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    iget-object v1, p0, Lvxg;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    if-eqz p1, :cond_3

    .line 192
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    iget-object v1, p0, Lvxg;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    :cond_1
    :goto_1
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lvxg;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lvxg;->e:Z

    .line 196
    invoke-virtual {p0}, Lvxg;->e()V

    .line 197
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-boolean v0, p0, Lvxg;->e:Z

    if-eqz v0, :cond_1

    .line 200
    iget v0, p0, Lvxg;->f:I

    .line 203
    :goto_0
    iget-boolean v2, p0, Lvxg;->e:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lvxg;->i:I

    .line 204
    :goto_1
    iget-object v3, p0, Lvxg;->q:Landroid/view/View;

    invoke-static {v3, v0, v2}, Lvxg;->a(Landroid/view/View;II)V

    .line 205
    iget-object v3, p0, Lvxg;->t:Landroid/view/View;

    invoke-static {v3, v0, v2}, Lvxg;->a(Landroid/view/View;II)V

    .line 206
    iget-object v3, p0, Lvxg;->k:Landroid/view/View;

    invoke-static {v3, v0, v2}, Lvxg;->a(Landroid/view/View;II)V

    .line 207
    iget-boolean v0, p0, Lvxg;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvxg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const/16 v1, 0x8

    .line 210
    :cond_0
    iget-object v0, p0, Lvxg;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lvxg;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lvxg;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    return-void

    .line 201
    :cond_1
    iget-boolean v0, p0, Lvxg;->b:Z

    if-eqz v0, :cond_4

    .line 202
    iget-boolean v0, p0, Lvxg;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvxg;->h:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lvxg;->g:I

    goto :goto_0

    :cond_3
    move v2, v1

    .line 203
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lvxg;->d:Z

    if-eq p1, v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lvxg;->d:Z

    .line 232
    invoke-virtual {p0}, Lvxg;->e()V

    .line 233
    iget-boolean v0, p0, Lvxg;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lvxg;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Lvxg;->z:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lvxg;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 235
    :cond_3
    iget-boolean v0, p0, Lvxg;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lvxg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lvxg;->y:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lvxg;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lvxg;->z:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 241
    invoke-virtual {p0, v3}, Lvxg;->setVisibility(I)V

    .line 242
    invoke-direct {p0, p0}, Lvxg;->a(Landroid/view/ViewGroup;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lvxg;->B:Landroid/view/animation/Animation;

    iget-object v1, p0, Lvxg;->k:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lvxg;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lvxg;->C:Landroid/view/animation/Animation;

    iget-object v1, p0, Lvxg;->k:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lvxg;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 245
    iget-object v0, p0, Lvxg;->G:Landroid/view/animation/Animation;

    iget-object v1, p0, Lvxg;->q:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lvxg;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lvxg;->E:Landroid/view/animation/Animation;

    iget-object v1, p0, Lvxg;->t:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lvxg;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lvxg;->D:Landroid/view/animation/Animation;

    iget-object v1, p0, Lvxg;->q:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lvxg;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Lvxg;->E:Landroid/view/animation/Animation;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lvxg;->C:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 249
    :cond_1
    iget-object v0, p0, Lvxg;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_2
    iget-object v0, p0, Lvxg;->A:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    .line 251
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_3
    iget-object v0, p0, Lvxg;->B:Landroid/view/animation/Animation;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lvxg;->E:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_5

    .line 253
    :cond_4
    iget-object v0, p0, Lvxg;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lvxg;->a:Lvxy;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lvxg;->k:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 93
    iget-object v0, p0, Lvxg;->a:Lvxy;

    invoke-interface {v0}, Lvxy;->a()V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lvxg;->p:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 95
    iget-object v0, p0, Lvxg;->a:Lvxy;

    invoke-interface {v0}, Lvxy;->b()V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lvxg;->t:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 97
    iget-object v0, p0, Lvxg;->a:Lvxy;

    invoke-interface {v0}, Lvxy;->c()V

    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lvxg;->q:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 99
    iget-object v0, p0, Lvxg;->a:Lvxy;

    invoke-interface {v0}, Lvxy;->d()V

    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lvxg;->x:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lvxg;->a:Lvxy;

    invoke-interface {v0}, Lvxy;->e()V

    goto :goto_0
.end method
