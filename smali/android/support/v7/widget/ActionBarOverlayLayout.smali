.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Laoo;
.implements Ltv;


# static fields
.field private static z:[I


# instance fields
.field private A:Ltw;

.field public a:I

.field public b:Landroid/support/v7/widget/ActionBarContainer;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lamf;

.field public h:Lwc;

.field public final i:Lwq;

.field private j:I

.field private k:Landroid/support/v7/widget/ContentFrameLayout;

.field private l:Laop;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Laao;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010085
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Lamc;

    invoke-direct {v0, p0}, Lamc;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Lwq;

    .line 12
    new-instance v0, Lamd;

    invoke-direct {v0, p0}, Lamd;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lame;

    invoke-direct {v0, p0}, Lame;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 15
    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ltw;

    .line 16
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 19
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 21
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 24
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laao;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Laao;

    move-result-object v0

    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Laao;

    .line 26
    return-void

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    :cond_1
    move v1, v2

    .line 22
    goto :goto_1
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamg;

    .line 57
    iget v3, v0, Lamg;->leftMargin:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    .line 59
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lamg;->leftMargin:I

    move v1, v2

    .line 60
    :cond_0
    iget v3, v0, Lamg;->topMargin:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 62
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lamg;->topMargin:I

    move v1, v2

    .line 63
    :cond_1
    iget v3, v0, Lamg;->rightMargin:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    .line 65
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lamg;->rightMargin:I

    move v1, v2

    .line 66
    :cond_2
    if-eqz p2, :cond_3

    iget v3, v0, Lamg;->bottomMargin:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    .line 68
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lamg;->bottomMargin:I

    .line 69
    :goto_0
    return v2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 231
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 232
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Luj;->b(Landroid/view/View;F)V

    .line 233
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 211
    const v0, 0x7f0f0001

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 212
    const v0, 0x7f0f0103

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 213
    const v0, 0x7f0f0104

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 214
    instance-of v1, v0, Laop;

    if-eqz v1, :cond_1

    .line 215
    check-cast v0, Laop;

    .line 220
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Laop;

    .line 221
    :cond_0
    return-void

    .line 216
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 217
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Laop;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 245
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 246
    sparse-switch p1, :sswitch_data_0

    .line 253
    :goto_0
    :sswitch_0
    return-void

    .line 250
    :sswitch_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 246
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/Menu;Laln;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Laop;

    invoke-interface {v0, p1, p2}, Laop;->a(Landroid/view/Menu;Laln;)V

    .line 269
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Laop;

    invoke-interface {v0, p1}, Laop;->a(Landroid/view/Window$Callback;)V

    .line 241
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Laop;

    invoke-interface {v0, p1}, Laop;->a(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eq p1, v0, :cond_0

    .line 223
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    .line 224
    if-nez p1, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(I)V

    .line 227
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Luj;->m(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lwc;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lwc;

    invoke-virtual {v0}, Lwc;->a()V

    .line 238
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 83
    instance-of v0, p1, Lamg;

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Laop;

    invoke-interface {v0}, Laop;->e()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Luj;->m(Landroid/view/View;)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 160
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 162
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Laop;

    invoke-interface {v0}, Laop;->f()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Laop;

    invoke-interface {v0}, Laop;->g()Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 70
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 71
    invoke-static {p0}, Luj;->q(Landroid/view/View;)I

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 74
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Lauq;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 79
    :cond_0
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 81
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Laop;

    invoke-interface {v0}, Laop;->h()Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lamg;

    invoke-direct {v0}, Lamg;-><init>()V

    .line 274
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lamg;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lamg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lamg;

    invoke-direct {v0, p1}, Lamg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ltw;

    .line 208
    iget v0, v0, Ltw;->a:I

    .line 209
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Laop;

    invoke-interface {v0}, Laop;->i()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Laop;

    invoke-interface {v0}, Laop;->j()V

    .line 266
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Laop;

    invoke-interface {v0}, Laop;->k()V

    .line 272
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 33
    invoke-static {p0}, Luj;->r(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 29
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 142
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 146
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamg;

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 151
    iget v8, v0, Lamg;->leftMargin:I

    add-int/2addr v8, v3

    .line 152
    iget v0, v0, Lamg;->topMargin:I

    add-int/2addr v0, v4

    .line 153
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 154
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 86
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamg;

    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 89
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lamg;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lamg;->rightMargin:I

    add-int/2addr v1, v2

    .line 90
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 91
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 92
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lamg;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lamg;->bottomMargin:I

    add-int/2addr v0, v1

    .line 93
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 95
    invoke-static {v0}, Luj;->h(Landroid/view/View;)I

    move-result v0

    .line 96
    invoke-static {v3, v0}, Lauq;->a(II)I

    move-result v9

    .line 97
    invoke-static {p0}, Luj;->q(Landroid/view/View;)I

    move-result v0

    .line 98
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v1, v6

    .line 99
    :goto_0
    if-eqz v1, :cond_3

    .line 100
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 101
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 103
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 104
    if-eqz v2, :cond_0

    .line 105
    iget v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    add-int/2addr v0, v2

    .line 109
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 110
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 112
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    .line 120
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamg;

    .line 122
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 123
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lamg;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lamg;->rightMargin:I

    add-int/2addr v1, v2

    .line 124
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 125
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 126
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lamg;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Lamg;->bottomMargin:I

    add-int/2addr v0, v2

    .line 127
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 128
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 129
    invoke-static {v2}, Luj;->h(Landroid/view/View;)I

    move-result v2

    .line 130
    invoke-static {v9, v2}, Lauq;->a(II)I

    move-result v2

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 136
    invoke-static {v1, p1, v2}, Luj;->a(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 137
    invoke-static {v0, p2, v2}, Luj;->a(III)I

    move-result v0

    .line 138
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 139
    return-void

    :cond_2
    move v1, v3

    .line 98
    goto/16 :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 114
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move v0, v1

    .line 204
    :goto_0
    return v0

    .line 192
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Laao;

    float-to-int v3, p3

    invoke-virtual {v2, v1, v3, v1, v1}, Laao;->a(IIII)V

    .line 193
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Laao;

    .line 194
    iget-object v1, v1, Laao;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    .line 195
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 198
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 203
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 202
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 177
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(I)V

    .line 178
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:Ltw;

    .line 170
    iput p3, v0, Ltw;->a:I

    .line 171
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lamf;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lamf;

    invoke-interface {v0}, Lamf;->p()V

    .line 175
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 166
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 179
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    if-nez v0, :cond_0

    .line 180
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 37
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 38
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    xor-int v4, v0, p1

    .line 39
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 40
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    .line 41
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 42
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lamf;

    if-eqz v5, :cond_2

    .line 43
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lamf;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Lamf;->f(Z)V

    .line 44
    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lamf;

    invoke-interface {v0}, Lamf;->n()V

    .line 46
    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lamf;

    if-eqz v0, :cond_3

    .line 48
    invoke-static {p0}, Luj;->r(Landroid/view/View;)V

    .line 49
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 40
    goto :goto_0

    :cond_5
    move v0, v2

    .line 41
    goto :goto_1

    :cond_6
    move v1, v2

    .line 43
    goto :goto_2

    .line 45
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lamf;

    invoke-interface {v0}, Lamf;->o()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 51
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lamf;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lamf;

    invoke-interface {v0, p1}, Lamf;->c(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method
