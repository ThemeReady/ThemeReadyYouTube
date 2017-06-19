.class public Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/util/SparseIntArray;

.field private r:Llsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Z

    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 9
    sget-object v1, Llsj;->a:[I

    const v2, 0x7f1300e9

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Llsj;->c:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    .line 11
    sget v1, Llsj;->j:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:I

    .line 12
    sget v1, Llsj;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    .line 13
    sget v1, Llsj;->i:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 14
    sget v1, Llsj;->d:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    sget v1, Llsj;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 17
    sget v1, Llsj;->h:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    .line 18
    sget v1, Llsj;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    .line 19
    sget v1, Llsj;->e:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    .line 24
    :goto_0
    sget v1, Llsj;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 25
    sget v1, Llsj;->k:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    sget v1, Llsj;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    .line 28
    sget v1, Llsj;->o:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    .line 29
    sget v1, Llsj;->m:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    .line 30
    sget v1, Llsj;->l:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0410

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    .line 37
    return-void

    .line 20
    :cond_0
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 21
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    .line 22
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    .line 23
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    goto :goto_0

    .line 31
    :cond_1
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    .line 32
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    .line 33
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    .line 34
    iput v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    goto :goto_1
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move p1, p0

    .line 197
    :goto_0
    :sswitch_0
    return p1

    .line 196
    :sswitch_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(IIII)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 202
    sub-int v0, p4, p2

    .line 203
    sub-int v1, p3, p1

    .line 204
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    if-le v0, v2, :cond_0

    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    if-le v1, v2, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 206
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    if-ge v1, v2, :cond_1

    .line 207
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 208
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    add-int p3, p1, v1

    .line 209
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    if-ge v0, v1, :cond_2

    .line 210
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 211
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    add-int p4, p2, v0

    .line 212
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Z

    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    invoke-static {p0, v0, v1, v2, v3}, Luj;->a(Landroid/view/View;IIII)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    invoke-static {p0, v0, v1, v2, v3}, Luj;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 198
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 199
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Llsi;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Llsi;

    invoke-direct {v0, p0}, Llsi;-><init>(Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Llsi;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Llsi;

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 216
    iget-object v0, v0, Llsi;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Llsi;

    if-eq v1, v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Llsi;

    .line 223
    iput-object v1, v2, Llsi;->b:Landroid/view/TouchDelegate;

    .line 224
    iget-object v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Llsi;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 225
    :cond_1
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 201
    invoke-static {p0}, Luj;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Llsi;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Llsi;

    .line 228
    iget-object v0, v0, Llsi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    if-eqz v0, :cond_7

    .line 136
    sub-int v5, p4, p2

    sub-int v1, p5, p3

    .line 137
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b()Z

    move-result v0

    .line 138
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v3

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int v2, v1, v2

    .line 141
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c()V

    .line 142
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_c

    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_4

    .line 145
    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 147
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    if-eqz v4, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v4

    sub-int v4, v5, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    .line 150
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v2, v7

    .line 151
    add-int/2addr v4, v3

    .line 152
    invoke-virtual {v6, v3, v7, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 153
    invoke-direct {p0, v3, v7, v4, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(IIII)Landroid/graphics/Rect;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    .line 156
    sub-int v9, v2, v7

    iget v10, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    add-int/2addr v9, v10

    .line 157
    if-le v8, v9, :cond_2

    .line 158
    iget v8, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    div-int/lit8 v8, v8, 0x2

    .line 159
    sub-int v9, v7, v8

    iput v9, v4, Landroid/graphics/Rect;->top:I

    .line 160
    add-int/2addr v2, v8

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 161
    :cond_2
    invoke-direct {p0, v6, v4}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 162
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    sub-int v2, v7, v2

    .line 163
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_2

    .line 165
    :cond_7
    sub-int v0, p4, p2

    .line 166
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b()Z

    move-result v4

    .line 167
    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v0

    .line 168
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    move-result v5

    .line 169
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c()V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v2, v0

    :goto_4
    if-ltz v3, :cond_c

    .line 171
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    .line 173
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 174
    if-eqz v4, :cond_b

    .line 176
    add-int v1, v2, v0

    .line 177
    iget v7, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v0, v7

    add-int/2addr v0, v2

    .line 181
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 182
    invoke-virtual {v6, v2, v5, v1, v7}, Landroid/view/View;->layout(IIII)V

    .line 183
    invoke-direct {p0, v2, v5, v1, v7}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(IIII)Landroid/graphics/Rect;

    move-result-object v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    .line 186
    sub-int v9, v1, v2

    iget v10, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v9, v10

    .line 187
    if-le v8, v9, :cond_8

    .line 188
    iget v8, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    div-int/lit8 v8, v8, 0x2

    .line 189
    sub-int/2addr v2, v8

    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 190
    add-int/2addr v1, v8

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 191
    :cond_8
    invoke-direct {p0, v6, v7}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 192
    :cond_9
    :goto_6
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_4

    .line 167
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    .line 178
    :cond_b
    sub-int v1, v2, v0

    .line 180
    iget v7, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v0, v7

    sub-int v0, v2, v0

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_5

    .line 193
    :cond_c
    return-void

    :cond_d
    move v0, v2

    goto :goto_6
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 50
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v0

    iget v4, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    sub-int v4, v0, v4

    .line 58
    if-lez v1, :cond_3

    .line 59
    add-int/lit8 v0, v1, -0x1

    iget v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    mul-int/2addr v0, v5

    sub-int v0, v4, v0

    div-int/2addr v0, v1

    .line 61
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    .line 62
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    .line 63
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    if-nez v0, :cond_6

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    .line 68
    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    .line 69
    iget-object v7, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 60
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 72
    :cond_5
    if-ge v4, v1, :cond_a

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    .line 73
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    if-ne v5, v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Z

    if-eqz v0, :cond_8

    .line 74
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a()V

    .line 75
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    if-nez v0, :cond_c

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    sub-int v1, v0, v1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    add-int/2addr v2, v0

    .line 79
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 80
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_9

    .line 83
    iget-object v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 84
    const/16 v6, 0x11

    invoke-static {v4, v6}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(Landroid/view/View;I)V

    .line 85
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 87
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 72
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 89
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(III)I

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2, v1, p2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(III)I

    move-result v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    .line 134
    :goto_6
    return-void

    .line 93
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    if-eqz v0, :cond_f

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 98
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    sub-int v1, v0, v1

    .line 100
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_e

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_d

    .line 103
    const v5, 0x800015

    invoke-static {v4, v5}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(Landroid/view/View;I)V

    .line 104
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 106
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 108
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(III)I

    move-result v1

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    goto :goto_6

    .line 113
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v3

    const/high16 v1, -0x80000000

    .line 116
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 117
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    sub-int v1, v0, v1

    .line 120
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_11

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    .line 123
    const v7, 0x800015

    invoke-static {v6, v7}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(Landroid/view/View;I)V

    .line 124
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v7, v2, :cond_10

    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 128
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 129
    :cond_11
    add-int v0, v2, v3

    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(III)I

    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(III)I

    move-result v1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    goto/16 :goto_6
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a()V

    .line 40
    return-void
.end method
