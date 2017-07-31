.class public final Lpto;
.super Lary;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lary;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lpto;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Last;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqg;

    .line 7
    iget-object v1, v0, Lasd;->c:Lasv;

    .line 8
    iget v3, v1, Lasv;->f:I

    if-ne v3, v4, :cond_0

    iget v1, v1, Lasv;->c:I

    .line 9
    :goto_0
    if-ne v1, v4, :cond_1

    .line 10
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    :goto_1
    return-void

    .line 8
    :cond_0
    iget v1, v1, Lasv;->f:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 14
    check-cast v1, Laqe;

    .line 16
    iget v3, v1, Laqe;->a:I

    .line 19
    iget v4, v0, Laqg;->a:I

    .line 21
    add-int/lit8 v0, v3, -0x1

    iget v5, p0, Lpto;->a:I

    mul-int/2addr v0, v5

    .line 22
    div-int/2addr v0, v3

    .line 25
    const/4 v5, 0x2

    if-lt v3, v5, :cond_4

    .line 26
    if-nez v4, :cond_2

    move v1, v2

    .line 34
    :goto_2
    iget v3, p0, Lpto;->a:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 29
    :cond_2
    iget v1, v1, Laqe;->a:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_3

    move v1, v0

    move v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    div-int/lit8 v1, v0, 0x2

    .line 33
    div-int/lit8 v0, v0, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v2

    move v1, v2

    goto :goto_2
.end method
