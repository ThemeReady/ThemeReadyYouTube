.class public Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;
.super Lwis;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lfdq;

.field public final c:Lfds;

.field public d:Landroid/view/View;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public g:Lfdu;

.field public h:I

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:I

.field private t:Landroid/graphics/Paint;

.field private u:I

.field private v:Ldbi;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 3
    invoke-direct {p0, p1, p2}, Lwis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->m:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->o:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->p:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->q:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->r:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->e:Ljava/util/Map;

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    sget-object v0, Ladcu;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 17
    sget v0, Ladcu;->g:I

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 19
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0325

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    :cond_1
    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->u:I

    .line 23
    invoke-static {v2, v5}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->s:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->t:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->t:Landroid/graphics/Paint;

    const v2, 0x7f0c011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance v0, Lfdq;

    invoke-direct {v0, p0}, Lfdq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b:Lfdq;

    .line 27
    new-instance v0, Lfds;

    iget v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->u:I

    const v3, 0x7f0d0323

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0d0324

    .line 29
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v2, v3, v1}, Lfds;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;III)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->c:Lfds;

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->setFocusable(Z)V

    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lwis;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final b(II)V
    .locals 8

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->o()I

    move-result v4

    .line 166
    iget v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->u:I

    .line 167
    sub-int v3, p2, v4

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getPaddingLeft()I

    move-result v2

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getPaddingRight()I

    move-result v0

    sub-int v1, p1, v0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->v:Ldbi;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ldbi;

    invoke-direct {v0}, Ldbi;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->v:Ldbi;

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 174
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->v:Ldbi;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->d:Landroid/view/View;

    invoke-static {v6, v7, v0}, Ldbi;->a(Ldbi;Landroid/view/View;Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->v:Ldbi;

    .line 176
    iget-object v6, v0, Ldbi;->a:Landroid/graphics/Rect;

    .line 178
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getLeft()I

    move-result v0

    .line 180
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 181
    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    .line 182
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->f:Z

    if-eqz v2, :cond_1

    .line 183
    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 184
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 185
    :goto_1
    sub-int v3, v4, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 186
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->m:Landroid/graphics/Rect;

    add-int/2addr v4, v2

    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    add-int v1, v3, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 190
    invoke-virtual {p0}, Lwis;->c()V

    .line 191
    return-void

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public static synthetic b(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 258
    invoke-super {p0, p1}, Lwis;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1}, Lwis;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lwis;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()I
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0314

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 58
    iget-boolean v0, p0, Lwis;->l:Z

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lwis;->l()V

    .line 62
    :cond_0
    iget-boolean v0, p0, Lwis;->l:Z

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->c:Lfds;

    invoke-virtual {v0}, Lfds;->a()V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->c:Lfds;

    .line 67
    iget-object v1, v0, Lfds;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v2, v0, Lfds;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    invoke-virtual {v0}, Lfdv;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 69
    invoke-virtual {v0}, Lfdv;->d()V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, v0, Lfds;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v2, v0, Lfds;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Lfds;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final a(F)V
    .locals 6

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    .line 125
    float-to-int v2, p1

    .line 126
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v1

    .line 127
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    .line 128
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v2, v5

    sub-int/2addr v0, v1

    div-int v0, v2, v0

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    float-to-int v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->h:I

    if-ne v0, p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iput p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->h:I

    .line 35
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 36
    iget-boolean v0, p0, Lwis;->l:Z

    .line 37
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->c:Lfds;

    .line 39
    iget-object v1, v0, Lfds;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v2, v0, Lfds;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    invoke-virtual {v0}, Lfdv;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 41
    invoke-virtual {v0}, Lfdv;->d()V

    .line 45
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b()V

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0}, Lfdv;->g()V

    .line 44
    iget-object v0, v0, Lfds;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->postInvalidate()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->w:Z

    if-ne v0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->e()Z

    move-result v0

    .line 51
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->w:Z

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->e()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->requestLayout()V

    goto :goto_0
.end method

.method protected final a(FF)Z
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->m:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public final a(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdr;

    .line 144
    iget-object v3, v0, Lfdr;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 153
    :goto_0
    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_1
    return v0

    .line 146
    :cond_1
    iget-object v3, v0, Lfdr;->b:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    .line 147
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lfdr;->b:Landroid/graphics/Rect;

    .line 148
    :cond_2
    iget-object v3, v0, Lfdr;->c:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v4, v0, Lfdr;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 149
    iget-object v3, v0, Lfdr;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    .line 150
    iget-object v4, v0, Lfdr;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    .line 151
    iget-object v5, v0, Lfdr;->a:Landroid/view/View;

    iget-object v6, v0, Lfdr;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 152
    iget-object v0, v0, Lfdr;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 156
    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 74
    iget-boolean v0, p0, Lwis;->l:Z

    .line 75
    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lwis;->l()V

    .line 78
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->c:Lfds;

    invoke-virtual {v0}, Lfds;->b()V

    .line 80
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0}, Lwis;->d()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lwis;->a(IJ)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    iget-object v4, p0, Lwis;->i:Lwns;

    .line 87
    invoke-virtual {p0}, Lwis;->g()J

    move-result-wide v6

    .line 88
    invoke-virtual {p0}, Lwis;->h()J

    move-result-wide v2

    .line 89
    invoke-virtual {p0}, Lwis;->i()J

    move-result-wide v0

    .line 91
    iget-boolean v5, p0, Lwis;->l:Z

    .line 92
    if-eqz v5, :cond_0

    .line 93
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 94
    invoke-virtual {p0}, Lwis;->f()J

    move-result-wide v2

    .line 95
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 97
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->o:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->r:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-interface {v4}, Lwns;->g()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->q:Landroid/graphics/Paint;

    invoke-interface {v4}, Lwns;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->p:Landroid/graphics/Paint;

    invoke-interface {v4}, Lwns;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-interface {v4}, Lwns;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lwis;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->invalidate(Landroid/graphics/Rect;)V

    .line 109
    return-void

    :cond_0
    move-wide v0, v2

    .line 92
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lwis;->i:Lwns;

    .line 112
    invoke-interface {v0}, Lwns;->d()J

    move-result-wide v0

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 118
    :goto_0
    return-wide v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lwis;->g()J

    move-result-wide v2

    .line 116
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 118
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->d:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lwis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b:Lfdq;

    invoke-virtual {v0}, Lfdv;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    iget-object v8, p0, Lwis;->i:Lwns;

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b:Lfdq;

    invoke-virtual {v0}, Lfdv;->c()F

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int v9, v1, v2

    .line 202
    add-int v10, v9, v0

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-interface {v8}, Lwns;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v6, v0

    move v7, v1

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_1

    .line 210
    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 212
    if-le v6, v0, :cond_2

    .line 213
    int-to-float v1, v0

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v10

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 216
    :cond_3
    invoke-virtual {p0}, Lwis;->g()J

    move-result-wide v12

    .line 217
    invoke-interface {v8}, Lwns;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_4

    .line 218
    invoke-interface {v8}, Lwns;->n()Ljava/util/Map;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    sget-object v1, Lwnw;->a:Lwnw;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    sget-object v1, Lwnw;->a:Lwnw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lwnu;

    .line 221
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->s:I

    div-int/lit8 v8, v0, 0x2

    .line 222
    array-length v11, v6

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v11, :cond_4

    aget-object v0, v6, v7

    .line 223
    const-wide/16 v2, 0x0

    iget-wide v0, v0, Lwnu;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 224
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    .line 225
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v12

    long-to-int v0, v0

    sub-int/2addr v0, v8

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->s:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 228
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 229
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 230
    int-to-float v1, v0

    int-to-float v2, v9

    iget v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->s:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 231
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b:Lfdq;

    .line 234
    invoke-virtual {v0}, Lfdv;->c()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->c:Lfds;

    .line 235
    iget-object v0, v2, Lfds;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    iget-object v0, v2, Lfds;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 237
    iget-boolean v0, v0, Lwis;->l:Z

    .line 238
    if-eqz v0, :cond_5

    iget v0, v2, Lfds;->c:I

    .line 239
    :goto_3
    iget v3, v2, Lfds;->a:I

    .line 240
    invoke-virtual {v2}, Lfdv;->c()F

    move-result v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    .line 242
    :goto_4
    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 245
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 246
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a:Landroid/graphics/Rect;

    .line 247
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->r:Landroid/graphics/Paint;

    .line 248
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 238
    :cond_5
    iget v0, v2, Lfds;->b:I

    goto :goto_3

    .line 241
    :cond_6
    iget v0, v2, Lfds;->a:I

    goto :goto_4

    :cond_7
    move v6, v0

    move v7, v1

    goto/16 :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 163
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b(II)V

    .line 164
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b(II)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 158
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->o()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->u:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 161
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->setMeasuredDimension(II)V

    .line 162
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lwis;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 133
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 134
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 135
    iget v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->h:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b:Lfdq;

    .line 136
    invoke-virtual {v2}, Lfdv;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 137
    iget-boolean v2, p0, Lwis;->l:Z

    .line 138
    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-super {p0, p1}, Lwis;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
