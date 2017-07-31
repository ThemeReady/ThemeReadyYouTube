.class public Lngy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:F

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lngy;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lngy;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lngy;->b:F

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxhq;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_2

    move-object v1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lngy;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    if-nez v1, :cond_3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lngy;->c:Landroid/view/View;

    iget-object v1, p0, Lngy;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    :goto_1
    if-nez p1, :cond_5

    .line 16
    :goto_2
    if-nez v2, :cond_6

    iget v0, p0, Lngy;->b:F

    .line 17
    :goto_3
    iget-object v1, p0, Lngy;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lngy;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p1, Lxhq;->a:Lxhp;

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_3
    if-eqz v0, :cond_4

    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_4

    iget v3, v1, Lxhp;->a:I

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v3, v0, :cond_0

    .line 14
    :cond_4
    iget-object v0, p0, Lngy;->c:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v1, Lxhp;->a:I

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v2, p1, Lxhq;->b:Lxic;

    goto :goto_2

    .line 16
    :cond_6
    iget v0, v2, Lxic;->a:F

    goto :goto_3
.end method
