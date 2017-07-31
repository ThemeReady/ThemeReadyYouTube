.class public final Lrjc;
.super Lary;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lary;-><init>()V

    .line 2
    iput p1, p0, Lrjc;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Last;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lary;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Last;)V

    .line 5
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-static {p3}, Lux;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget v0, p0, Lrjc;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 10
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p0, Lrjc;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
