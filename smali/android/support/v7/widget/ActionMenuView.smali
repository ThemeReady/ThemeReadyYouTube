.class public Landroid/support/v7/widget/ActionMenuView;
.super Lapt;
.source "SourceFile"

# interfaces
.implements Laky;
.implements Lalo;


# instance fields
.field public a:Lakw;

.field public b:Z

.field public c:Lamh;

.field public d:Lakx;

.field public e:Lamt;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Laln;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lapt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, v2}, Lapt;->setBaselineAligned(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 8
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 9
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    .line 10
    return-void
.end method

.method public static a()Lamr;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lamr;

    invoke-direct {v0}, Lamr;-><init>()V

    .line 265
    const/16 v1, 0x10

    iput v1, v0, Lamr;->h:I

    .line 266
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lamr;
    .locals 2

    .prologue
    .line 267
    if-eqz p0, :cond_2

    .line 268
    instance-of v0, p0, Lamr;

    if-eqz v0, :cond_1

    new-instance v0, Lamr;

    check-cast p0, Lamr;

    invoke-direct {v0, p0}, Lamr;-><init>(Lamr;)V

    .line 269
    :goto_0
    iget v1, v0, Lamr;->h:I

    if-gtz v1, :cond_0

    .line 270
    const/16 v1, 0x10

    iput v1, v0, Lamr;->h:I

    .line 272
    :cond_0
    :goto_1
    return-object v0

    .line 268
    :cond_1
    new-instance v0, Lamr;

    invoke-direct {v0, p0}, Lamr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 272
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lamr;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 296
    if-nez p1, :cond_0

    move v0, v2

    .line 305
    :goto_0
    return v0

    .line 298
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 299
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Lamp;

    if-eqz v3, :cond_1

    .line 302
    check-cast v0, Lamp;

    invoke-interface {v0}, Lamp;->e()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 303
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Lamp;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 304
    check-cast v0, Lamp;

    invoke-interface {v0}, Lamp;->d()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    .line 13
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(Lakw;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakw;

    .line 278
    return-void
.end method

.method public final a(Laln;Lakx;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Laln;

    .line 291
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lakx;

    .line 292
    return-void
.end method

.method public final a(Lamh;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    invoke-virtual {v0, p0}, Lamh;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 19
    return-void
.end method

.method public final a(Lala;)Z
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakw;

    .line 275
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lakw;->a(Landroid/view/MenuItem;Lalm;I)Z

    move-result v0

    .line 276
    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakw;

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 281
    new-instance v1, Lakw;

    invoke-direct {v1, v0}, Lakw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakw;

    .line 282
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakw;

    new-instance v2, Lams;

    invoke-direct {v2, p0}, Lams;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Lakw;->a(Lakx;)V

    .line 283
    new-instance v1, Lamh;

    invoke-direct {v1, v0}, Lamh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    invoke-virtual {v0}, Lamh;->b()V

    .line 285
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Laln;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Laln;

    .line 286
    :goto_0
    iput-object v0, v1, Lakl;->d:Laln;

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakw;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lakw;->a(Lalm;Landroid/content/Context;)V

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    invoke-virtual {v0, p0}, Lamh;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 289
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lakw;

    return-object v0

    .line 285
    :cond_1
    new-instance v0, Lamq;

    invoke-direct {v0}, Lamq;-><init>()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    invoke-virtual {v0}, Lamh;->e()Z

    .line 295
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 273
    if-eqz p1, :cond_0

    instance-of v0, p1, Lamr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lamr;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Lapu;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lamr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Lamr;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lamr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 311
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lamr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lapu;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0, p1}, Lapt;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamr;

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lapu;
    .locals 1

    .prologue
    .line 307
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lamr;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lapt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakl;->a(Z)V

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    invoke-virtual {v0}, Lamh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    invoke-virtual {v0}, Lamh;->d()Z

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lamh;

    invoke-virtual {v0}, Lamh;->c()Z

    .line 26
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lapt;->onDetachedFromWindow()V

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 263
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 188
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-nez v0, :cond_1

    .line 189
    invoke-super/range {p0 .. p5}, Lapt;->onLayout(ZIIII)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 192
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 193
    invoke-virtual {p0}, Lapt;->getDividerWidth()I

    move-result v8

    .line 194
    const/4 v4, 0x0

    .line 195
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-static {p0}, Lauq;->a(Landroid/view/View;)Z

    move-result v9

    .line 198
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 199
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 201
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamr;

    .line 202
    iget-boolean v2, v0, Lamr;->a:Z

    if-eqz v2, :cond_4

    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 204
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    add-int/2addr v1, v8

    .line 206
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 207
    if-eqz v9, :cond_3

    .line 208
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Lamr;->leftMargin:I

    add-int/2addr v0, v2

    .line 209
    add-int v2, v0, v1

    .line 212
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 213
    add-int/2addr v11, v12

    .line 214
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 215
    sub-int v1, v3, v1

    .line 216
    const/4 v0, 0x1

    move v2, v4

    .line 222
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Lamr;->rightMargin:I

    sub-int/2addr v2, v0

    .line 211
    sub-int v0, v2, v1

    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v10, v0, Lamr;->leftMargin:I

    add-int/2addr v2, v10

    iget v0, v0, Lamr;->rightMargin:I

    add-int/2addr v0, v2

    .line 219
    sub-int v0, v3, v0

    .line 220
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    .line 221
    add-int/lit8 v2, v4, 0x1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_3

    .line 223
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v1, :cond_6

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 227
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 228
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 229
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 230
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 232
    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 233
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 234
    if-eqz v9, :cond_9

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 236
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 237
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamr;

    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Lamr;->a:Z

    if-nez v5, :cond_b

    .line 240
    iget v5, v0, Lamr;->rightMargin:I

    sub-int/2addr v1, v5

    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 243
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 244
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 245
    iget v0, v0, Lamr;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 246
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 232
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 233
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 248
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 249
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 250
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamr;

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Lamr;->a:Z

    if-nez v5, :cond_a

    .line 253
    iget v5, v0, Lamr;->leftMargin:I

    add-int/2addr v1, v5

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 256
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 257
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 258
    iget v0, v0, Lamr;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 259
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 27
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 29
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eq v7, v6, :cond_0

    .line 30
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 32
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lakw;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v6, v7, :cond_1

    .line 33
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 34
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lakw;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lakw;->b(Z)V

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v8

    .line 36
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v6, :cond_22

    if-lez v8, :cond_22

    .line 38
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v22, v8, v9

    .line 43
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v22

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 44
    sub-int v25, v6, v7

    .line 45
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int v11, v25, v6

    .line 46
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    rem-int v6, v25, v6

    .line 47
    if-nez v11, :cond_3

    .line 48
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 187
    :goto_1
    return-void

    .line 28
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 50
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int/2addr v6, v11

    add-int v26, v7, v6

    .line 52
    const/16 v18, 0x0

    .line 53
    const/16 v17, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide/16 v14, 0x0

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 59
    const/4 v6, 0x0

    move/from16 v21, v6

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v27

    if-ge v0, v1, :cond_d

    .line 60
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_2b

    .line 62
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 63
    add-int/lit8 v16, v7, 0x1

    .line 64
    if-eqz v9, :cond_4

    .line 65
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v8, v6, v7, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lamr;

    .line 67
    const/4 v7, 0x0

    iput-boolean v7, v6, Lamr;->f:Z

    .line 68
    const/4 v7, 0x0

    iput v7, v6, Lamr;->c:I

    .line 69
    const/4 v7, 0x0

    iput v7, v6, Lamr;->b:I

    .line 70
    const/4 v7, 0x0

    iput-boolean v7, v6, Lamr;->d:Z

    .line 71
    const/4 v7, 0x0

    iput v7, v6, Lamr;->leftMargin:I

    .line 72
    const/4 v7, 0x0

    iput v7, v6, Lamr;->rightMargin:I

    .line 73
    if-eqz v9, :cond_8

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Lamr;->e:Z

    .line 74
    iget-boolean v7, v6, Lamr;->a:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    move v10, v7

    .line 76
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lamr;

    .line 77
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int v9, v9, v22

    .line 78
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 79
    move/from16 v0, v20

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 80
    instance-of v9, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 81
    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    move/from16 v20, v9

    .line 82
    :goto_6
    const/4 v9, 0x0

    .line 83
    if-lez v10, :cond_7

    if-eqz v20, :cond_5

    const/16 v29, 0x2

    move/from16 v0, v29

    if-lt v10, v0, :cond_7

    .line 84
    :cond_5
    mul-int v9, v26, v10

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 85
    move/from16 v0, v28

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 87
    div-int v9, v10, v26

    .line 88
    rem-int v10, v10, v26

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 89
    :cond_6
    if-eqz v20, :cond_7

    const/4 v10, 0x2

    if-ge v9, v10, :cond_7

    const/4 v9, 0x2

    .line 90
    :cond_7
    iget-boolean v10, v7, Lamr;->a:Z

    if-nez v10, :cond_c

    if-eqz v20, :cond_c

    const/4 v10, 0x1

    .line 91
    :goto_7
    iput-boolean v10, v7, Lamr;->d:Z

    .line 92
    iput v9, v7, Lamr;->b:I

    .line 93
    mul-int v7, v9, v26

    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v0, v28

    invoke-virtual {v8, v7, v0}, Landroid/view/View;->measure(II)V

    .line 97
    move/from16 v0, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 98
    iget-boolean v7, v6, Lamr;->d:Z

    if-eqz v7, :cond_2a

    add-int/lit8 v7, v12, 0x1

    .line 99
    :goto_8
    iget-boolean v6, v6, Lamr;->a:Z

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    .line 100
    :goto_9
    sub-int v12, v11, v9

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 102
    const/4 v8, 0x1

    if-ne v9, v8, :cond_28

    const/4 v8, 0x1

    shl-int v8, v8, v21

    int-to-long v8, v8

    or-long/2addr v8, v14

    move v13, v6

    move-wide/from16 v32, v8

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide/from16 v6, v32

    .line 103
    :goto_a
    add-int/lit8 v14, v21, 0x1

    move/from16 v21, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide v14, v6

    move v7, v8

    goto/16 :goto_2

    .line 73
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    move v10, v11

    .line 74
    goto/16 :goto_4

    .line 80
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 81
    :cond_b
    const/4 v9, 0x0

    move/from16 v20, v9

    goto/16 :goto_6

    .line 90
    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    .line 104
    :cond_d
    if-eqz v13, :cond_e

    const/4 v6, 0x2

    if-ne v7, v6, :cond_e

    const/4 v6, 0x1

    move v8, v6

    .line 105
    :goto_b
    const/4 v6, 0x0

    move-wide/from16 v20, v14

    move/from16 v16, v11

    move v15, v6

    .line 106
    :goto_c
    if-lez v12, :cond_14

    if-lez v16, :cond_14

    .line 107
    const v14, 0x7fffffff

    .line 108
    const-wide/16 v10, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_d
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_10

    .line 111
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lamr;

    .line 113
    iget-boolean v0, v6, Lamr;->d:Z

    move/from16 v28, v0

    if-eqz v28, :cond_27

    .line 114
    iget v0, v6, Lamr;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_f

    .line 115
    iget v9, v6, Lamr;->b:I

    .line 116
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v10, v6

    .line 117
    const/4 v6, 0x1

    .line 121
    :goto_e
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_d

    .line 104
    :cond_e
    const/4 v6, 0x0

    move v8, v6

    goto :goto_b

    .line 118
    :cond_f
    iget v6, v6, Lamr;->b:I

    if-ne v6, v14, :cond_27

    .line 119
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v10, v10, v28

    .line 120
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_e

    .line 122
    :cond_10
    or-long v20, v20, v10

    .line 123
    move/from16 v0, v16

    if-gt v9, v0, :cond_14

    .line 124
    add-int/lit8 v22, v14, 0x1

    .line 125
    const/4 v6, 0x0

    move-wide/from16 v14, v20

    move/from16 v9, v16

    move/from16 v16, v6

    :goto_f
    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_13

    .line 126
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 127
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lamr;

    .line 128
    const/16 v21, 0x1

    shl-int v21, v21, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v10

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_11

    .line 129
    iget v6, v6, Lamr;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_26

    const/4 v6, 0x1

    shl-int v6, v6, v16

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v14, v14, v20

    move v6, v9

    .line 135
    :goto_10
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v9, v6

    goto :goto_f

    .line 130
    :cond_11
    if-eqz v8, :cond_12

    iget-boolean v0, v6, Lamr;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_12

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_12

    .line 131
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    :cond_12
    iget v0, v6, Lamr;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Lamr;->b:I

    .line 133
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Lamr;->f:Z

    .line 134
    add-int/lit8 v6, v9, -0x1

    goto :goto_10

    .line 136
    :cond_13
    const/4 v6, 0x1

    move-wide/from16 v20, v14

    move/from16 v16, v9

    move v15, v6

    .line 137
    goto/16 :goto_c

    :cond_14
    move-wide/from16 v10, v20

    .line 138
    if-nez v13, :cond_18

    const/4 v6, 0x1

    if-ne v7, v6, :cond_18

    const/4 v6, 0x1

    .line 139
    :goto_11
    if-lez v16, :cond_1e

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-eqz v8, :cond_1e

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v16

    if-lt v0, v7, :cond_15

    if-nez v6, :cond_15

    const/4 v7, 0x1

    move/from16 v0, v17

    if-le v0, v7, :cond_1e

    .line 140
    :cond_15
    invoke-static {v10, v11}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 141
    if-nez v6, :cond_25

    .line 142
    const-wide/16 v8, 0x1

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_16

    .line 143
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lamr;

    .line 144
    iget-boolean v6, v6, Lamr;->e:Z

    if-nez v6, :cond_16

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 145
    :cond_16
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_25

    .line 146
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lamr;

    .line 147
    iget-boolean v6, v6, Lamr;->e:Z

    if-nez v6, :cond_25

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 148
    :goto_12
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_19

    mul-int v7, v16, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 149
    :goto_13
    const/4 v6, 0x0

    move v9, v6

    move v8, v15

    :goto_14
    move/from16 v0, v27

    if-ge v9, v0, :cond_1f

    .line 150
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v12, v6

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-eqz v6, :cond_1d

    .line 151
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lamr;

    .line 153
    instance-of v12, v12, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v12, :cond_1a

    .line 154
    iput v7, v6, Lamr;->c:I

    .line 155
    const/4 v8, 0x1

    iput-boolean v8, v6, Lamr;->f:Z

    .line 156
    if-nez v9, :cond_17

    iget-boolean v8, v6, Lamr;->e:Z

    if-nez v8, :cond_17

    .line 157
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lamr;->leftMargin:I

    .line 158
    :cond_17
    const/4 v6, 0x1

    .line 168
    :goto_15
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_14

    .line 138
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 148
    :cond_19
    const/4 v6, 0x0

    move v7, v6

    goto :goto_13

    .line 159
    :cond_1a
    iget-boolean v12, v6, Lamr;->a:Z

    if-eqz v12, :cond_1b

    .line 160
    iput v7, v6, Lamr;->c:I

    .line 161
    const/4 v8, 0x1

    iput-boolean v8, v6, Lamr;->f:Z

    .line 162
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Lamr;->rightMargin:I

    .line 163
    const/4 v6, 0x1

    goto :goto_15

    .line 164
    :cond_1b
    if-eqz v9, :cond_1c

    .line 165
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lamr;->leftMargin:I

    .line 166
    :cond_1c
    add-int/lit8 v12, v27, -0x1

    if-eq v9, v12, :cond_1d

    .line 167
    div-int/lit8 v12, v7, 0x2

    iput v12, v6, Lamr;->rightMargin:I

    :cond_1d
    move v6, v8

    goto :goto_15

    :cond_1e
    move v8, v15

    .line 169
    :cond_1f
    if-eqz v8, :cond_21

    .line 170
    const/4 v6, 0x0

    move v7, v6

    :goto_16
    move/from16 v0, v27

    if-ge v7, v0, :cond_21

    .line 171
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lamr;

    .line 173
    iget-boolean v9, v6, Lamr;->f:Z

    if-eqz v9, :cond_20

    .line 174
    iget v9, v6, Lamr;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Lamr;->c:I

    add-int/2addr v6, v9

    .line 175
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 176
    :cond_20
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_16

    .line 177
    :cond_21
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_24

    .line 179
    :goto_17
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 181
    :cond_22
    const/4 v6, 0x0

    move v7, v6

    :goto_18
    if-ge v7, v8, :cond_23

    .line 182
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lamr;

    .line 184
    const/4 v9, 0x0

    iput v9, v6, Lamr;->rightMargin:I

    iput v9, v6, Lamr;->leftMargin:I

    .line 185
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_18

    .line 186
    :cond_23
    invoke-super/range {p0 .. p2}, Lapt;->onMeasure(II)V

    goto/16 :goto_1

    :cond_24
    move/from16 v18, v19

    goto :goto_17

    :cond_25
    move v6, v7

    goto/16 :goto_12

    :cond_26
    move v6, v9

    goto/16 :goto_10

    :cond_27
    move v6, v9

    move v9, v14

    goto/16 :goto_e

    :cond_28
    move v13, v6

    move/from16 v8, v16

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v7

    move-wide v6, v14

    goto/16 :goto_a

    :cond_29
    move v6, v13

    goto/16 :goto_9

    :cond_2a
    move v7, v12

    goto/16 :goto_8

    :cond_2b
    move v8, v7

    move/from16 v9, v17

    move/from16 v10, v18

    move-wide v6, v14

    goto/16 :goto_a
.end method
