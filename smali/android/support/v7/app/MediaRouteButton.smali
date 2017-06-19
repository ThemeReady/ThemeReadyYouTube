.class public Landroid/support/v7/app/MediaRouteButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static k:[I

.field private static l:[I


# instance fields
.field public final a:Lagt;

.field public final b:Ladg;

.field public c:Lagr;

.field public d:Laei;

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;

.field private i:I

.field private j:I

.field private mRemoteIndicator:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->k:[I

    .line 202
    new-array v0, v3, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f010017

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p3}, Lael;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lagr;->c:Lagr;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lagr;

    .line 8
    sget-object v0, Laei;->a:Laei;

    .line 9
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laei;

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lagt;->a(Landroid/content/Context;)Lagt;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->a:Lagt;

    .line 12
    new-instance v1, Ladg;

    invoke-direct {v1, p0}, Ladg;-><init>(Landroid/support/v7/app/MediaRouteButton;)V

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->b:Ladg;

    .line 13
    sget-object v1, Laja;->a:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Laja;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->h:Landroid/content/res/ColorStateList;

    .line 15
    sget v1, Laja;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v1, Laja;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/MediaRouteButton;->i:I

    .line 17
    sget v1, Laja;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/MediaRouteButton;->j:I

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->b()V

    .line 20
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteButton;->setClickable(Z)V

    .line 21
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteButton;->setLongClickable(Z)V

    .line 22
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->g:Z

    if-eqz v0, :cond_0

    .line 195
    const v0, 0x7f120364

    .line 199
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    return-void

    .line 196
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-eqz v0, :cond_1

    .line 197
    const v0, 0x7f120363

    goto :goto_0

    .line 198
    :cond_1
    const v0, 0x7f120365

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 167
    invoke-static {}, Lagt;->c()Lahi;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lahi;->c()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lagr;

    invoke-virtual {v1, v3}, Lahi;->a(Lagr;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    .line 169
    :goto_0
    if-eqz v3, :cond_7

    .line 170
    iget-boolean v1, v1, Lahi;->i:Z

    .line 171
    if-eqz v1, :cond_7

    move v1, v0

    .line 173
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-eq v4, v3, :cond_0

    .line 174
    iput-boolean v3, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    move v2, v0

    .line 176
    :cond_0
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->g:Z

    if-eq v4, v1, :cond_1

    .line 177
    iput-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Z

    move v2, v0

    .line 179
    :cond_1
    if-eqz v2, :cond_2

    .line 180
    invoke-direct {p0}, Landroid/support/v7/app/MediaRouteButton;->b()V

    .line 181
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 182
    :cond_2
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->e:Z

    if-eqz v4, :cond_3

    .line 183
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lagr;

    invoke-static {v4, v0}, Lagt;->a(Lagr;I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    .line 184
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 186
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->e:Z

    if-eqz v4, :cond_8

    .line 187
    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_5

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 193
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v3, v2

    .line 168
    goto :goto_0

    :cond_7
    move v1, v2

    .line 171
    goto :goto_1

    .line 189
    :cond_8
    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 192
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    goto :goto_2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 100
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->h:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 102
    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 107
    return-void

    :cond_3
    move v0, v1

    .line 105
    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 90
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    .line 92
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->invalidate()V

    .line 94
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lle;->a(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->a(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->e:Z

    .line 120
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lagr;

    invoke-virtual {v0}, Lagr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->a:Lagt;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lagr;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->b:Ladg;

    .line 122
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lagt;->a(Lagr;Lagu;I)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->a()V

    .line 124
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 83
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 84
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Z

    if-eqz v1, :cond_1

    .line 85
    sget-object v1, Landroid/support/v7/app/MediaRouteButton;->l:[I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Landroid/support/v7/app/MediaRouteButton;->k:[I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->e:Z

    .line 126
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lagr;

    invoke-virtual {v0}, Lagr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->a:Lagt;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->b:Ladg;

    invoke-virtual {v0, v1}, Lagt;->a(Lagu;)V

    .line 128
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 129
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v2

    .line 159
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 160
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 161
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 162
    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 163
    sub-int v1, v3, v2

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 164
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    add-int v3, v0, v4

    add-int v4, v1, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 133
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 134
    iget v4, p0, Landroid/support/v7/app/MediaRouteButton;->i:I

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v7

    add-int/2addr v0, v7

    .line 136
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 137
    iget v0, p0, Landroid/support/v7/app/MediaRouteButton;->j:I

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v7

    add-int/2addr v1, v7

    .line 139
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 140
    sparse-switch v5, :sswitch_data_0

    move v1, v4

    .line 146
    :goto_1
    sparse-switch v6, :sswitch_data_1

    .line 152
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/MediaRouteButton;->setMeasuredDimension(II)V

    .line 153
    return-void

    :cond_1
    move v0, v1

    .line 135
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 142
    goto :goto_1

    .line 143
    :sswitch_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 148
    goto :goto_2

    .line 149
    :sswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 146
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public performClick()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    invoke-virtual {p0, v2}, Landroid/support/v7/app/MediaRouteButton;->playSoundEffect(I)V

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->e:Z

    if-nez v0, :cond_2

    move v0, v2

    .line 79
    :goto_0
    if-nez v0, :cond_1

    if-eqz v4, :cond_e

    :cond_1
    move v0, v3

    :goto_1
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    :goto_2
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 32
    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_4

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 37
    :goto_3
    instance-of v5, v0, Lfq;

    if-eqz v5, :cond_3

    .line 38
    check-cast v0, Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v1

    .line 41
    :cond_3
    if-nez v1, :cond_6

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 35
    goto :goto_3

    .line 43
    :cond_6
    invoke-static {}, Lagt;->c()Lahi;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lahi;->c()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lagr;

    invoke-virtual {v0, v5}, Lahi;->a(Lagr;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 45
    :cond_7
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v1, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 46
    const-string v0, "MediaRouteButton"

    const-string v1, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laei;

    .line 49
    invoke-virtual {v0}, Laei;->a()Ladm;

    move-result-object v5

    .line 50
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lagr;

    .line 51
    if-nez v6, :cond_9

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_9
    invoke-virtual {v5}, Ladm;->L()V

    .line 54
    iget-object v0, v5, Ladm;->V:Lagr;

    invoke-virtual {v0, v6}, Lagr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 55
    iput-object v6, v5, Ladm;->V:Lagr;

    .line 57
    iget-object v0, v5, Lfj;->j:Landroid/os/Bundle;

    .line 59
    if-nez v0, :cond_a

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    :cond_a
    const-string v7, "selector"

    .line 62
    iget-object v8, v6, Lagr;->a:Landroid/os/Bundle;

    .line 63
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {v5, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, v5, Lfi;->c:Landroid/app/Dialog;

    .line 67
    check-cast v0, Ladh;

    .line 68
    if-eqz v0, :cond_b

    .line 69
    invoke-virtual {v0, v6}, Ladh;->a(Lagr;)V

    .line 70
    :cond_b
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v5, v1, v0}, Lfi;->a(Lfx;Ljava/lang/String;)V

    :goto_4
    move v0, v3

    .line 78
    goto/16 :goto_0

    .line 72
    :cond_c
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v1, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 73
    const-string v0, "MediaRouteButton"

    const-string v1, "showDialog(): Route controller dialog already showing!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laei;

    .line 76
    invoke-virtual {v0}, Laei;->b()Laeh;

    move-result-object v0

    .line 77
    const-string v5, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v0, v1, v5}, Lfi;->a(Lfx;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move v0, v2

    .line 79
    goto/16 :goto_1
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 117
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
