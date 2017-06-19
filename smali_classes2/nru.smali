.class public final Lnru;
.super Larn;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Larn;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnru;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lasi;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 18
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 8
    check-cast v0, Lapp;

    .line 9
    iget v3, v0, Lapp;->a:I

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapr;

    .line 13
    iget v4, v0, Lapr;->a:I

    .line 15
    if-nez v4, :cond_1

    move v2, v1

    .line 16
    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ne v4, v0, :cond_2

    move v0, v1

    .line 17
    :goto_2
    iget v3, p0, Lnru;->a:I

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lnru;->a:I

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto :goto_1

    .line 16
    :cond_2
    iget v0, p0, Lnru;->a:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method
