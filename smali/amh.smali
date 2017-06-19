.class public final Lamh;
.super Lakl;
.source "SourceFile"


# instance fields
.field public f:Laml;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lamn;

.field public l:Lami;

.field public m:Lamk;

.field public final n:Lamo;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/util/SparseBooleanArray;

.field private t:Landroid/view/View;

.field private u:Lamj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f040004

    const v1, 0x7f040003

    invoke-direct {p0, p1, v0, v1}, Lakl;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lamh;->s:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Lamo;

    invoke-direct {v0, p0}, Lamo;-><init>(Lamh;)V

    iput-object v0, p0, Lamh;->n:Lamo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lalo;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lamh;->e:Lalo;

    .line 38
    invoke-super {p0, p1}, Lakl;->a(Landroid/view/ViewGroup;)Lalo;

    move-result-object v1

    .line 39
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 40
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lamh;)V

    .line 41
    :cond_0
    return-object v1
.end method

.method public final a(Lala;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p1}, Lala;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lala;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lakl;->a(Lala;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lala;->isActionViewExpanded()Z

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
    invoke-virtual {p3, v1}, Lapt;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lamr;

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

.method public final a(Lakw;Z)V
    .locals 0

    .prologue
    .line 236
    invoke-virtual {p0}, Lamh;->e()Z

    .line 237
    invoke-super {p0, p1, p2}, Lakl;->a(Lakw;Z)V

    .line 238
    return-void
.end method

.method public final a(Lala;Lalp;)V
    .locals 1

    .prologue
    .line 51
    invoke-interface {p2, p1}, Lalp;->a(Lala;)V

    .line 52
    iget-object v0, p0, Lamh;->e:Lalo;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 53
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 55
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Laky;

    .line 56
    iget-object v0, p0, Lamh;->u:Lamj;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lamj;

    invoke-direct {v0, p0}, Lamj;-><init>(Lamh;)V

    iput-object v0, p0, Lamh;->u:Lamj;

    .line 58
    :cond_0
    iget-object v0, p0, Lamh;->u:Lamj;

    .line 59
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lakk;

    .line 60
    return-void
.end method

.method public final a(Landroid/content/Context;Lakw;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lakl;->a(Landroid/content/Context;Lakw;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-static {p1}, Laju;->a(Landroid/content/Context;)Laju;

    move-result-object v3

    .line 8
    iget-boolean v4, p0, Lamh;->p:Z

    if-nez v4, :cond_1

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_4

    .line 13
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lamh;->o:Z

    .line 15
    :cond_1
    iget-object v0, v3, Laju;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 16
    iput v0, p0, Lamh;->q:I

    .line 17
    invoke-virtual {v3}, Laju;->a()I

    move-result v0

    iput v0, p0, Lamh;->i:I

    .line 18
    iget v0, p0, Lamh;->q:I

    .line 19
    iget-boolean v3, p0, Lamh;->o:Z

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Lamh;->f:Laml;

    if-nez v3, :cond_3

    .line 21
    new-instance v3, Laml;

    iget-object v4, p0, Lamh;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Laml;-><init>(Lamh;Landroid/content/Context;)V

    iput-object v3, p0, Lamh;->f:Laml;

    .line 22
    iget-boolean v3, p0, Lamh;->h:Z

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, p0, Lamh;->f:Laml;

    iget-object v4, p0, Lamh;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iput-object v6, p0, Lamh;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-boolean v1, p0, Lamh;->h:Z

    .line 26
    :cond_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 27
    iget-object v3, p0, Lamh;->f:Laml;

    invoke-virtual {v3, v1, v1}, Laml;->measure(II)V

    .line 28
    :cond_3
    iget-object v1, p0, Lamh;->f:Laml;

    invoke-virtual {v1}, Laml;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 30
    :goto_1
    iput v0, p0, Lamh;->r:I

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    iput-object v6, p0, Lamh;->t:Landroid/view/View;

    .line 33
    return-void

    .line 12
    :cond_4
    iget-object v4, v3, Laju;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Lvc;->a(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_5
    iput-object v6, p0, Lamh;->f:Laml;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lamh;->e:Lalo;

    .line 240
    iget-object v0, p0, Lamh;->c:Lakw;

    .line 241
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lakw;

    .line 242
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lamh;->e:Lalo;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    invoke-super {p0, p1}, Lakl;->a(Z)V

    .line 64
    iget-object v0, p0, Lamh;->e:Lalo;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65
    iget-object v0, p0, Lamh;->c:Lakw;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lamh;->c:Lakw;

    .line 67
    invoke-virtual {v0}, Lakw;->i()V

    .line 68
    iget-object v3, v0, Lakw;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lamh;->c:Lakw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lamh;->c:Lakw;

    .line 75
    invoke-virtual {v0}, Lakw;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    :goto_1
    iget-boolean v3, p0, Lamh;->o:Z

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

    check-cast v0, Lala;

    invoke-virtual {v0}, Lala;->isActionViewExpanded()Z

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
    iget-object v0, p0, Lamh;->f:Laml;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Laml;

    iget-object v2, p0, Lamh;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Laml;-><init>(Lamh;Landroid/content/Context;)V

    iput-object v0, p0, Lamh;->f:Laml;

    .line 85
    :cond_2
    iget-object v0, p0, Lamh;->f:Laml;

    invoke-virtual {v0}, Laml;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    iget-object v2, p0, Lamh;->e:Lalo;

    if-eq v0, v2, :cond_4

    .line 87
    if-eqz v0, :cond_3

    .line 88
    iget-object v2, p0, Lamh;->f:Laml;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lamh;->e:Lalo;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 90
    iget-object v2, p0, Lamh;->f:Laml;

    .line 91
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lamr;

    move-result-object v3

    .line 92
    iput-boolean v1, v3, Lamr;->a:Z

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_4
    :goto_4
    iget-object v0, p0, Lamh;->e:Lalo;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lamh;->o:Z

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
    iget-object v0, p0, Lamh;->f:Laml;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lamh;->f:Laml;

    invoke-virtual {v0}, Laml;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lamh;->e:Lalo;

    if-ne v0, v1, :cond_4

    .line 96
    iget-object v0, p0, Lamh;->e:Lalo;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lamh;->f:Laml;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 17

    .prologue
    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lamh;->c:Lakw;

    if-eqz v1, :cond_0

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lamh;->c:Lakw;

    invoke-virtual {v1}, Lakw;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    move-object v5, v2

    .line 168
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lamh;->i:I

    .line 169
    move-object/from16 v0, p0

    iget v10, v0, Lamh;->r:I

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lamh;->e:Lalo;

    check-cast v1, Landroid/view/ViewGroup;

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v4, :cond_3

    .line 177
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lala;

    .line 178
    invoke-virtual {v2}, Lala;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 183
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lamh;->j:Z

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lala;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_3
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v8, v2

    goto :goto_1

    .line 166
    :cond_0
    const/4 v2, 0x0

    .line 167
    const/4 v1, 0x0

    move v4, v1

    move-object v5, v2

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v2}, Lala;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 181
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 182
    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 186
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lamh;->o:Z

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    add-int v2, v7, v6

    if-le v2, v8, :cond_5

    .line 187
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 188
    :cond_5
    sub-int v6, v8, v7

    .line 189
    move-object/from16 v0, p0

    iget-object v13, v0, Lamh;->s:Landroid/util/SparseBooleanArray;

    .line 190
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    .line 191
    const/4 v2, 0x0

    move v11, v2

    move v7, v10

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v16

    :goto_4
    if-ge v11, v4, :cond_12

    .line 192
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lala;

    .line 193
    invoke-virtual {v2}, Lala;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lamh;->t:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lakl;->a(Lala;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 195
    move-object/from16 v0, p0

    iget-object v8, v0, Lamh;->t:Landroid/view/View;

    if-nez v8, :cond_6

    .line 196
    move-object/from16 v0, p0

    iput-object v3, v0, Lamh;->t:Landroid/view/View;

    .line 197
    :cond_6
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 199
    sub-int/2addr v7, v3

    .line 200
    if-nez v6, :cond_17

    .line 202
    :goto_5
    invoke-virtual {v2}, Lala;->getGroupId()I

    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    const/4 v8, 0x1

    invoke-virtual {v13, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 205
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lala;->c(Z)V

    move v2, v7

    move v6, v9

    .line 234
    :goto_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v9, v6

    move v7, v2

    move v6, v3

    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v2}, Lala;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 207
    invoke-virtual {v2}, Lala;->getGroupId()I

    move-result v14

    .line 208
    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    .line 209
    if-gtz v9, :cond_9

    if-eqz v15, :cond_c

    :cond_9
    if-lez v7, :cond_c

    const/4 v8, 0x1

    .line 210
    :goto_7
    if-eqz v8, :cond_16

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lamh;->t:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lakl;->a(Lala;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 212
    move-object/from16 v0, p0

    iget-object v10, v0, Lamh;->t:Landroid/view/View;

    if-nez v10, :cond_a

    .line 213
    move-object/from16 v0, p0

    iput-object v3, v0, Lamh;->t:Landroid/view/View;

    .line 214
    :cond_a
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 216
    sub-int v10, v7, v3

    .line 217
    if-nez v6, :cond_15

    move v7, v3

    .line 219
    :goto_8
    add-int v3, v10, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    :goto_9
    and-int/2addr v3, v8

    move v8, v10

    move v10, v3

    .line 220
    :goto_a
    if-eqz v10, :cond_e

    if-eqz v14, :cond_e

    .line 221
    const/4 v3, 0x1

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v9

    .line 230
    :goto_b
    if-eqz v10, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 231
    :cond_b
    invoke-virtual {v2, v10}, Lala;->c(Z)V

    move v2, v8

    move v6, v3

    move v3, v7

    .line 232
    goto :goto_6

    .line 209
    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    .line 219
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 222
    :cond_e
    if-eqz v15, :cond_14

    .line 223
    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 224
    const/4 v3, 0x0

    move v6, v9

    move v9, v3

    :goto_c
    if-ge v9, v11, :cond_13

    .line 225
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lala;

    .line 226
    invoke-virtual {v3}, Lala;->getGroupId()I

    move-result v15

    if-ne v15, v14, :cond_10

    .line 227
    invoke-virtual {v3}, Lala;->f()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 228
    :cond_f
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lala;->c(Z)V

    .line 229
    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_c

    .line 233
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lala;->c(Z)V

    move v3, v6

    move v2, v7

    move v6, v9

    goto/16 :goto_6

    .line 235
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

.method public final a(Lala;)Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Lala;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Lalv;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-virtual {p1}, Lakw;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 105
    :goto_1
    iget-object v1, v0, Lalv;->k:Lakw;

    .line 106
    iget-object v2, p0, Lamh;->c:Lakw;

    if-eq v1, v2, :cond_2

    .line 108
    iget-object v0, v0, Lalv;->k:Lakw;

    .line 109
    check-cast v0, Lalv;

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Lalv;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 111
    iget-object v0, p0, Lamh;->e:Lalo;

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
    instance-of v1, v2, Lalp;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lalp;

    .line 117
    invoke-interface {v1}, Lalp;->a()Lala;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 122
    :goto_3
    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {p1}, Lalv;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 126
    invoke-virtual {p1}, Lakw;->size()I

    move-result v1

    move v0, v4

    .line 127
    :goto_4
    if-ge v0, v1, :cond_6

    .line 128
    invoke-virtual {p1, v0}, Lakw;->getItem(I)Landroid/view/MenuItem;

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
    new-instance v1, Lami;

    iget-object v4, p0, Lamh;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lami;-><init>(Lamh;Landroid/content/Context;Lalv;Landroid/view/View;)V

    iput-object v1, p0, Lamh;->l:Lami;

    .line 134
    iget-object v1, p0, Lamh;->l:Lami;

    invoke-virtual {v1, v0}, Lalk;->a(Z)V

    .line 135
    iget-object v0, p0, Lamh;->l:Lami;

    invoke-virtual {v0}, Lalk;->a()V

    .line 136
    invoke-super {p0, p1}, Lakl;->a(Lalv;)Z

    move v4, v3

    .line 137
    goto :goto_0

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

    :cond_6
    move v0, v4

    goto :goto_5
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lamh;->f:Laml;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lakl;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lamh;->o:Z

    .line 35
    iput-boolean v0, p0, Lamh;->p:Z

    .line 36
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 138
    iget-boolean v0, p0, Lamh;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lamh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamh;->c:Lakw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamh;->e:Lalo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamh;->m:Lamk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamh;->c:Lakw;

    .line 139
    invoke-virtual {v0}, Lakw;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lamn;

    iget-object v1, p0, Lamh;->b:Landroid/content/Context;

    iget-object v2, p0, Lamh;->c:Lakw;

    iget-object v3, p0, Lamh;->f:Laml;

    invoke-direct {v0, p0, v1, v2, v3}, Lamn;-><init>(Lamh;Landroid/content/Context;Lakw;Landroid/view/View;)V

    .line 141
    new-instance v1, Lamk;

    invoke-direct {v1, p0, v0}, Lamk;-><init>(Lamh;Lamn;)V

    iput-object v1, p0, Lamh;->m:Lamk;

    .line 142
    iget-object v0, p0, Lamh;->e:Lalo;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lamh;->m:Lamk;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lakl;->a(Lalv;)Z

    .line 144
    const/4 v0, 0x1

    .line 145
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

    .line 146
    iget-object v0, p0, Lamh;->m:Lamk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamh;->e:Lalo;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lamh;->e:Lalo;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lamh;->m:Lamk;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lamh;->m:Lamk;

    move v0, v1

    .line 154
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lamh;->k:Lamn;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lalk;->d()V

    move v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lamh;->d()Z

    move-result v0

    .line 156
    invoke-virtual {p0}, Lamh;->f()Z

    move-result v1

    or-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lamh;->l:Lami;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lamh;->l:Lami;

    invoke-virtual {v0}, Lalk;->d()V

    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lamh;->k:Lamn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamh;->k:Lamn;

    invoke-virtual {v0}, Lalk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
