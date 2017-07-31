.class public final Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Llpg;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Llpg;IIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lt p4, p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 3
    if-lt p6, p5, :cond_1

    :goto_1
    invoke-static {v1}, Ladga;->a(Z)V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfsf;->a:Landroid/widget/ProgressBar;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpg;

    iput-object v0, p0, Lfsf;->b:Llpg;

    .line 6
    iput p3, p0, Lfsf;->c:I

    .line 7
    iput p4, p0, Lfsf;->d:I

    .line 8
    iput p5, p0, Lfsf;->e:I

    .line 9
    iput p6, p0, Lfsf;->f:I

    .line 10
    iput p7, p0, Lfsf;->g:I

    .line 11
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3
    goto :goto_1
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .prologue
    .line 12
    sub-int v1, p5, p3

    .line 13
    iget-object v0, p0, Lfsf;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v2, p0, Lfsf;->g:I

    sub-int v2, v1, v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    iget v4, p0, Lfsf;->d:I

    if-lt v2, v4, :cond_1

    .line 18
    iget v3, p0, Lfsf;->d:I

    .line 19
    iget v2, p0, Lfsf;->f:I

    .line 30
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    iget-object v0, p0, Lfsf;->b:Llpg;

    .line 34
    iget v1, v0, Llpg;->h:I

    if-eq v2, v1, :cond_0

    .line 35
    iput v2, v0, Llpg;->h:I

    .line 36
    invoke-virtual {v0}, Llpg;->invalidateSelf()V

    .line 37
    :cond_0
    return-void

    .line 20
    :cond_1
    iget v4, p0, Lfsf;->c:I

    if-gt v2, v4, :cond_2

    .line 21
    iget v3, p0, Lfsf;->c:I

    .line 22
    iget v2, p0, Lfsf;->e:I

    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, Lfsf;->g:I

    div-int/lit8 v1, v1, 0x2

    .line 25
    iget v4, p0, Lfsf;->d:I

    iget v5, p0, Lfsf;->c:I

    sub-int/2addr v4, v5

    .line 26
    iget v5, p0, Lfsf;->f:I

    iget v6, p0, Lfsf;->e:I

    sub-int/2addr v5, v6

    .line 27
    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 28
    iget v5, p0, Lfsf;->c:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v4, p0, Lfsf;->e:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0
.end method
