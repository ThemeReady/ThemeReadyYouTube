.class final Lvxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvxw;


# direct methods
.method constructor <init>(Lvxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvxy;->a:Lvxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 2
    iget-object v0, p0, Lvxy;->a:Lvxw;

    .line 3
    iget-object v0, v0, Lvxw;->c:Lxax;

    .line 4
    iget-object v0, v0, Lxax;->g:Ltzt;

    .line 5
    invoke-virtual {v0}, Ltzt;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lvxy;->a:Lvxw;

    .line 8
    iget-object v0, v0, Lvxw;->c:Lxax;

    .line 9
    iget-object v0, v0, Lxax;->g:Ltzt;

    .line 10
    invoke-virtual {v0}, Ltzt;->b()I

    move-result v2

    .line 11
    iget-object v0, p0, Lvxy;->a:Lvxw;

    .line 12
    iget-object v0, v0, Lvxw;->c:Lxax;

    .line 13
    iget-object v0, v0, Lxax;->g:Ltzt;

    .line 14
    invoke-virtual {v0}, Ltzt;->c()I

    move-result v3

    .line 15
    iget-object v0, p0, Lvxy;->a:Lvxw;

    .line 16
    iget-object v1, v0, Lvxw;->g:Lvxs;

    .line 18
    invoke-virtual {v1}, Lvxs;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {v1}, Lvxs;->ax_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {v1, v0}, Lvxs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lvxy;->a:Lvxw;

    .line 25
    iget-object v0, v0, Lvxw;->h:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvyi;

    .line 29
    iget-object v0, v1, Lvyi;->b:Lyob;

    .line 30
    iget v0, v0, Lyob;->g:F

    int-to-float v5, v2

    mul-float/2addr v0, v5

    .line 32
    iget-object v5, v1, Lvyi;->b:Lyob;

    .line 33
    iget v5, v5, Lyob;->i:F

    div-float v5, v0, v5

    .line 34
    invoke-virtual {v1}, Lvyi;->b()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 35
    invoke-virtual {v1}, Lvyi;->b()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 36
    invoke-virtual {v1}, Lvyi;->b()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 37
    invoke-virtual {v1}, Lvyi;->b()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 39
    iget-object v10, v1, Lvyi;->b:Lyob;

    .line 40
    iget v10, v10, Lyob;->f:F

    int-to-float v11, v2

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v10, v6

    .line 41
    iget-object v11, v1, Lvyi;->b:Lyob;

    .line 42
    iget v11, v11, Lyob;->h:F

    int-to-float v12, v3

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v11, v8

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v6

    add-int v6, v0, v7

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v8

    add-int v7, v0, v9

    .line 47
    invoke-virtual {v1}, Lvyi;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    invoke-virtual {v1}, Lvyi;->b()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, v1, Lvyi;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 54
    iget-object v6, v1, Lvyi;->e:Landroid/widget/TextView;

    iget v0, v1, Lvyi;->f:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, p0, Lvxy;->a:Lvxw;

    .line 57
    iget-object v0, v0, Lvxw;->m:Lvyt;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lvxy;->a:Lvxw;

    .line 60
    iget-object v0, v0, Lvxw;->m:Lvyt;

    .line 61
    invoke-virtual {v0}, Lvyt;->b()V

    goto/16 :goto_0
.end method
