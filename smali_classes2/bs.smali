.class final Lbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag;


# instance fields
.field private synthetic a:Lbo;


# direct methods
.method constructor <init>(Lbo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbs;->a:Lbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbs;->a:Lbo;

    iput p1, v0, Lbo;->e:I

    .line 3
    iget-object v0, p0, Lbs;->a:Lbo;

    iget-object v0, v0, Lbo;->f:Lxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbs;->a:Lbo;

    iget-object v0, v0, Lbo;->f:Lxh;

    invoke-virtual {v0}, Lxh;->b()I

    move-result v0

    move v1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lbs;->a:Lbo;

    invoke-virtual {v0}, Lbo;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 5
    iget-object v0, p0, Lbs;->a:Lbo;

    invoke-virtual {v0, v3}, Lbo;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbr;

    .line 7
    invoke-static {v5}, Lbo;->a(Landroid/view/View;)Ldt;

    move-result-object v6

    .line 8
    iget v7, v0, Lbr;->a:I

    packed-switch v7, :pswitch_data_0

    .line 14
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 3
    goto :goto_0

    .line 9
    :pswitch_0
    neg-int v0, p1

    iget-object v7, p0, Lbs;->a:Lbo;

    .line 10
    invoke-virtual {v7, v5}, Lbo;->b(Landroid/view/View;)I

    move-result v5

    invoke-static {v0, v2, v5}, Lcv;->a(III)I

    move-result v0

    .line 11
    invoke-virtual {v6, v0}, Ldt;->a(I)Z

    goto :goto_2

    .line 13
    :pswitch_1
    neg-int v5, p1

    int-to-float v5, v5

    iget v0, v0, Lbr;->b:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v0}, Ldt;->a(I)Z

    goto :goto_2

    .line 15
    :cond_1
    iget-object v0, p0, Lbs;->a:Lbo;

    invoke-virtual {v0}, Lbo;->b()V

    .line 16
    iget-object v0, p0, Lbs;->a:Lbo;

    iget-object v0, v0, Lbo;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    .line 17
    iget-object v0, p0, Lbs;->a:Lbo;

    invoke-static {v0}, Lux;->c(Landroid/view/View;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lbs;->a:Lbo;

    .line 19
    invoke-virtual {v0}, Lbo;->getHeight()I

    move-result v0

    iget-object v2, p0, Lbs;->a:Lbo;

    invoke-static {v2}, Lux;->o(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lbs;->a:Lbo;

    iget-object v1, v1, Lbo;->a:Lbn;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Lbn;->a(F)V

    .line 21
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
