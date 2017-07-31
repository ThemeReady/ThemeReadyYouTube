.class public final Lamw;
.super Lala;
.source "SourceFile"


# instance fields
.field public f:Lana;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lanc;

.field public l:Lamx;

.field public m:Lamz;

.field public final n:Land;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/util/SparseBooleanArray;

.field private t:Landroid/view/View;

.field private u:Lamy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f040004

    const v1, 0x7f040003

    invoke-direct {p0, p1, v0, v1}, Lala;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lamw;->s:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Land;

    invoke-direct {v0, p0}, Land;-><init>(Lamw;)V

    iput-object v0, p0, Lamw;->n:Land;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lamd;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lamw;->e:Lamd;

    .line 38
    invoke-super {p0, p1}, Lala;->a(Landroid/view/ViewGroup;)Lamd;

    move-result-object v1

    .line 39
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 40
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lamw;)V

    .line 41
    :cond_0
    return-object v1
.end method

.method public final a(Lalp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p1}, Lalp;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lalp;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lala;->a(Lalp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lalp;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 48
    invoke-virtual {p3, v1}, Laqi;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lang;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_2
    return-object v0

    .line 45
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lall;Z)V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lamw;->e()Z

    .line 239
    invoke-super {p0, p1, p2}, Lala;->a(Lall;Z)V

    .line 240
    return-void
.end method

.method public final a(Lalp;Lame;)V
    .locals 1

    .prologue
    .line 51
    invoke-interface {p2, p1}, Lame;->a(Lalp;)V

    .line 52
    iget-object v0, p0, Lamw;->e:Lamd;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 53
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 55
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Laln;

    .line 56
    iget-object v0, p0, Lamw;->u:Lamy;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lamy;

    invoke-direct {v0, p0}, Lamy;-><init>(Lamw;)V

    iput-object v0, p0, Lamw;->u:Lamy;

    .line 58
    :cond_0
    iget-object v0, p0, Lamw;->u:Lamy;

    .line 59
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lakz;

    .line 60
    return-void
.end method

.method public final a(Landroid/content/Context;Lall;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lala;->a(Landroid/content/Context;Lall;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lakj;->a(Landroid/content/Context;)Lakj;

    move-result-object v3

    .line 8
    iget-boolean v4, p0, Lamw;->p:Z

    if-nez v4, :cond_1

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_4

    .line 13
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lamw;->o:Z

    .line 15
    :cond_1
    iget-object v0, v3, Lakj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 16
    iput v0, p0, Lamw;->q:I

    .line 17
    invoke-virtual {v3}, Lakj;->a()I

    move-result v0

    iput v0, p0, Lamw;->i:I

    .line 18
    iget v0, p0, Lamw;->q:I

    .line 19
    iget-boolean v3, p0, Lamw;->o:Z

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Lamw;->f:Lana;

    if-nez v3, :cond_3

    .line 21
    new-instance v3, Lana;

    iget-object v4, p0, Lamw;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lana;-><init>(Lamw;Landroid/content/Context;)V

    iput-object v3, p0, Lamw;->f:Lana;

    .line 22
    iget-boolean v3, p0, Lamw;->h:Z

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, p0, Lamw;->f:Lana;

    iget-object v4, p0, Lamw;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iput-object v6, p0, Lamw;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-boolean v1, p0, Lamw;->h:Z

    .line 26
    :cond_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 27
    iget-object v3, p0, Lamw;->f:Lana;

    invoke-virtual {v3, v1, v1}, Lana;->measure(II)V

    .line 28
    :cond_3
    iget-object v1, p0, Lamw;->f:Lana;

    invoke-virtual {v1}, Lana;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 30
    :goto_1
    iput v0, p0, Lamw;->r:I

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    iput-object v6, p0, Lamw;->t:Landroid/view/View;

    .line 33
    return-void

    .line 12
    :cond_4
    iget-object v4, v3, Lakj;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Lvq;->a(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_5
    iput-object v6, p0, Lamw;->f:Lana;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lamw;->e:Lamd;

    .line 242
    iget-object v0, p0, Lamw;->c:Lall;

    .line 243
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lall;

    .line 244
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lamw;->e:Lamd;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    invoke-super {p0, p1}, Lala;->a(Z)V

    .line 64
    iget-object v0, p0, Lamw;->e:Lamd;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65
    iget-object v0, p0, Lamw;->c:Lall;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lamw;->c:Lall;

    .line 67
    invoke-virtual {v0}, Lall;->i()V

    .line 68
    iget-object v3, v0, Lall;->d:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v2

    .line 71
    :goto_0
    if-ge v0, v4, :cond_0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lamw;->c:Lall;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lamw;->c:Lall;

    .line 75
    invoke-virtual {v0}, Lall;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    :goto_1
    iget-boolean v3, p0, Lamw;->o:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 79
    if-ne v3, v1, :cond_7

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    invoke-virtual {v0}, Lalp;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    .line 82
    :cond_1
    :goto_3
    if-eqz v2, :cond_8

    .line 83
    iget-object v0, p0, Lamw;->f:Lana;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lana;

    iget-object v2, p0, Lamw;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lana;-><init>(Lamw;Landroid/content/Context;)V

    iput-object v0, p0, Lamw;->f:Lana;

    .line 85
    :cond_2
    iget-object v0, p0, Lamw;->f:Lana;

    invoke-virtual {v0}, Lana;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    iget-object v2, p0, Lamw;->e:Lamd;

    if-eq v0, v2, :cond_4

    .line 87
    if-eqz v0, :cond_3

    .line 88
    iget-object v2, p0, Lamw;->f:Lana;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lamw;->e:Lamd;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 90
    iget-object v2, p0, Lamw;->f:Lana;

    .line 91
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lang;

    move-result-object v3

    .line 92
    iput-boolean v1, v3, Lang;->a:Z

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_4
    :goto_4
    iget-object v0, p0, Lamw;->e:Lamd;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lamw;->o:Z

    .line 98
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 99
    return-void

    .line 75
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    if-lez v3, :cond_1

    move v2, v1

    goto :goto_3

    .line 95
    :cond_8
    iget-object v0, p0, Lamw;->f:Lana;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lamw;->f:Lana;

    invoke-virtual {v0}, Lana;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lamw;->e:Lamd;

    if-ne v0, v1, :cond_4

    .line 96
    iget-object v0, p0, Lamw;->e:Lamd;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lamw;->f:Lana;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 17

    .prologue
    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lamw;->c:Lall;

    if-eqz v1, :cond_0

    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Lamw;->c:Lall;

    invoke-virtual {v1}, Lall;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    move-object v5, v2

    .line 170
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lamw;->i:I

    .line 171
    move-object/from16 v0, p0

    iget v10, v0, Lamw;->r:I

    .line 172
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Lamw;->e:Lamd;

    check-cast v1, Landroid/view/ViewGroup;

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v4, :cond_3

    .line 179
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalp;

    .line 180
    invoke-virtual {v2}, Lalp;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 185
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lamw;->j:Z

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lalp;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_3
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v8, v2

    goto :goto_1

    .line 168
    :cond_0
    const/4 v2, 0x0

    .line 169
    const/4 v1, 0x0

    move v4, v1

    move-object v5, v2

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v2}, Lalp;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 183
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 184
    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 188
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lamw;->o:Z

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    add-int v2, v7, v6

    if-le v2, v8, :cond_5

    .line 189
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 190
    :cond_5
    sub-int v6, v8, v7

    .line 191
    move-object/from16 v0, p0

    iget-object v13, v0, Lamw;->s:Landroid/util/SparseBooleanArray;

    .line 192
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    .line 193
    const/4 v2, 0x0

    move v11, v2

    move v7, v10

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v16

    :goto_4
    if-ge v11, v4, :cond_12

    .line 194
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalp;

    .line 195
    invoke-virtual {v2}, Lalp;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lamw;->t:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lala;->a(Lalp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 197
    move-object/from16 v0, p0

    iget-object v8, v0, Lamw;->t:Landroid/view/View;

    if-nez v8, :cond_6

    .line 198
    move-object/from16 v0, p0

    iput-object v3, v0, Lamw;->t:Landroid/view/View;

    .line 199
    :cond_6
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 201
    sub-int/2addr v7, v3

    .line 202
    if-nez v6, :cond_17

    .line 204
    :goto_5
    invoke-virtual {v2}, Lalp;->getGroupId()I

    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    const/4 v8, 0x1

    invoke-virtual {v13, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 207
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lalp;->c(Z)V

    move v2, v7

    move v6, v9

    .line 236
    :goto_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v9, v6

    move v7, v2

    move v6, v3

    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v2}, Lalp;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 209
    invoke-virtual {v2}, Lalp;->getGroupId()I

    move-result v14

    .line 210
    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    .line 211
    if-gtz v9, :cond_9

    if-eqz v15, :cond_c

    :cond_9
    if-lez v7, :cond_c

    const/4 v8, 0x1

    .line 212
    :goto_7
    if-eqz v8, :cond_16

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lamw;->t:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lala;->a(Lalp;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 214
    move-object/from16 v0, p0

    iget-object v10, v0, Lamw;->t:Landroid/view/View;

    if-nez v10, :cond_a

    .line 215
    move-object/from16 v0, p0

    iput-object v3, v0, Lamw;->t:Landroid/view/View;

    .line 216
    :cond_a
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 218
    sub-int v10, v7, v3

    .line 219
    if-nez v6, :cond_15

    move v7, v3

    .line 221
    :goto_8
    add-int v3, v10, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    :goto_9
    and-int/2addr v3, v8

    move v8, v10

    move v10, v3

    .line 222
    :goto_a
    if-eqz v10, :cond_e

    if-eqz v14, :cond_e

    .line 223
    const/4 v3, 0x1

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v9

    .line 232
    :goto_b
    if-eqz v10, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 233
    :cond_b
    invoke-virtual {v2, v10}, Lalp;->c(Z)V

    move v2, v8

    move v6, v3

    move v3, v7

    .line 234
    goto :goto_6

    .line 211
    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    .line 221
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 224
    :cond_e
    if-eqz v15, :cond_14

    .line 225
    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 226
    const/4 v3, 0x0

    move v6, v9

    move v9, v3

    :goto_c
    if-ge v9, v11, :cond_13

    .line 227
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalp;

    .line 228
    invoke-virtual {v3}, Lalp;->getGroupId()I

    move-result v15

    if-ne v15, v14, :cond_10

    .line 229
    invoke-virtual {v3}, Lalp;->f()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 230
    :cond_f
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lalp;->c(Z)V

    .line 231
    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_c

    .line 235
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lalp;->c(Z)V

    move v3, v6

    move v2, v7

    move v6, v9

    goto/16 :goto_6

    .line 237
    :cond_12
    const/4 v1, 0x1

    return v1

    :cond_13
    move v3, v6

    goto :goto_b

    :cond_14
    move v3, v9

    goto :goto_b

    :cond_15
    move v7, v6

    goto :goto_8

    :cond_16
    move v10, v8

    move v8, v7

    move v7, v6

    goto :goto_a

    :cond_17
    move v3, v6

    goto/16 :goto_5

    :cond_18
    move v2, v8

    goto/16 :goto_3
.end method

.method public final a(Lalp;)Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Lalp;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Lamk;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-virtual {p1}, Lall;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 105
    :goto_1
    iget-object v1, v0, Lamk;->k:Lall;

    .line 106
    iget-object v2, p0, Lamw;->c:Lall;

    if-eq v1, v2, :cond_2

    .line 108
    iget-object v0, v0, Lamk;->k:Lall;

    .line 109
    check-cast v0, Lamk;

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Lamk;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 111
    iget-object v0, p0, Lamw;->e:Lamd;

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 114
    :goto_2
    if-ge v5, v7, :cond_4

    .line 115
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 116
    instance-of v1, v2, Lame;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lame;

    .line 117
    invoke-interface {v1}, Lame;->a()Lalp;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 122
    :goto_3
    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {p1}, Lamk;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 126
    invoke-virtual {p1}, Lall;->size()I

    move-result v1

    move v0, v4

    .line 127
    :goto_4
    if-ge v0, v1, :cond_7

    .line 128
    invoke-virtual {p1, v0}, Lall;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 129
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 133
    :goto_5
    new-instance v1, Lamx;

    iget-object v4, p0, Lamw;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lamx;-><init>(Lamw;Landroid/content/Context;Lamk;Landroid/view/View;)V

    iput-object v1, p0, Lamw;->l:Lamx;

    .line 134
    iget-object v1, p0, Lamw;->l:Lamx;

    invoke-virtual {v1, v0}, Lalz;->a(Z)V

    .line 135
    iget-object v0, p0, Lamw;->l:Lamx;

    .line 136
    invoke-virtual {v0}, Lalz;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 120
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 132
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 138
    :cond_6
    invoke-super {p0, p1}, Lala;->a(Lamk;)Z

    move v4, v3

    .line 139
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lamw;->f:Lana;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lala;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lamw;->o:Z

    .line 35
    iput-boolean v0, p0, Lamw;->p:Z

    .line 36
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 140
    iget-boolean v0, p0, Lamw;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lamw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamw;->c:Lall;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamw;->e:Lamd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamw;->m:Lamz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamw;->c:Lall;

    .line 141
    invoke-virtual {v0}, Lall;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lanc;

    iget-object v1, p0, Lamw;->b:Landroid/content/Context;

    iget-object v2, p0, Lamw;->c:Lall;

    iget-object v3, p0, Lamw;->f:Lana;

    invoke-direct {v0, p0, v1, v2, v3}, Lanc;-><init>(Lamw;Landroid/content/Context;Lall;Landroid/view/View;)V

    .line 143
    new-instance v1, Lamz;

    invoke-direct {v1, p0, v0}, Lamz;-><init>(Lamw;Lanc;)V

    iput-object v1, p0, Lamw;->m:Lamz;

    .line 144
    iget-object v0, p0, Lamw;->e:Lamd;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lamw;->m:Lamz;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lala;->a(Lamk;)Z

    .line 146
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 148
    iget-object v0, p0, Lamw;->m:Lamz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamw;->e:Lamd;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lamw;->e:Lamd;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lamw;->m:Lamz;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lamw;->m:Lamz;

    move v0, v1

    .line 156
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lamw;->k:Lanc;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Lalz;->c()V

    move v0, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lamw;->d()Z

    move-result v0

    .line 158
    invoke-virtual {p0}, Lamw;->f()Z

    move-result v1

    or-int/2addr v0, v1

    .line 159
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lamw;->l:Lamx;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lamw;->l:Lamx;

    invoke-virtual {v0}, Lalz;->c()V

    .line 162
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lamw;->k:Lanc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamw;->k:Lanc;

    invoke-virtual {v0}, Lalz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
