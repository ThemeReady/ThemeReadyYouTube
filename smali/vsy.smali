.class final Lvsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Landroid/view/ViewGroup;

.field private synthetic e:Lvsx;


# direct methods
.method constructor <init>(Lvsx;Landroid/content/Context;FFLandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvsy;->e:Lvsx;

    iput-object p2, p0, Lvsy;->a:Landroid/content/Context;

    iput p3, p0, Lvsy;->b:F

    iput p4, p0, Lvsy;->c:F

    iput-object p5, p0, Lvsy;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lvsy;->e:Lvsx;

    new-instance v1, Lvti;

    iget-object v2, p0, Lvsy;->a:Landroid/content/Context;

    iget-object v3, p0, Lvsy;->e:Lvsx;

    invoke-direct {v1, v2, v3}, Lvti;-><init>(Landroid/content/Context;Lvsv;)V

    .line 3
    iput-object v1, v0, Lvsx;->j:Lvti;

    .line 4
    iget-object v0, p0, Lvsy;->e:Lvsx;

    .line 5
    iget-object v0, v0, Lvsx;->j:Lvti;

    .line 6
    iget-object v1, p0, Lvsy;->e:Lvsx;

    invoke-virtual {v0, v1}, Lvti;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v0, p0, Lvsy;->e:Lvsx;

    .line 8
    iget-object v0, v0, Lvsx;->j:Lvti;

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lvsy;->b:F

    .line 10
    invoke-static {v2}, Lvsv;->b(F)I

    move-result v2

    iget v3, p0, Lvsy;->c:F

    invoke-static {v3}, Lvsv;->b(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, v1}, Lvti;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lvsy;->e:Lvsx;

    .line 13
    iget-object v0, v0, Lvsx;->j:Lvti;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvti;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lvsy;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvsy;->e:Lvsx;

    .line 16
    iget-object v1, v1, Lvsx;->j:Lvti;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lvsy;->e:Lvsx;

    .line 19
    iget-object v0, v0, Lvsx;->j:Lvti;

    .line 20
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lvti;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lvsy;->e:Lvsx;

    .line 22
    iget-object v0, v0, Lvsx;->j:Lvti;

    .line 23
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lvti;->setTextSize(F)V

    .line 24
    iget-object v0, p0, Lvsy;->e:Lvsx;

    .line 25
    iget-object v0, v0, Lvsx;->j:Lvti;

    .line 26
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvti;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27
    iget-object v0, p0, Lvsy;->e:Lvsx;

    .line 28
    iget-object v0, v0, Lvsx;->j:Lvti;

    .line 29
    invoke-virtual {v0}, Lvti;->invalidate()V

    .line 30
    return-void
.end method
