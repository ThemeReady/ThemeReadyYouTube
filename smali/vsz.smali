.class public final Lvsz;
.super Lvsx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public j:Lvtk;

.field private l:Landroid/os/Handler;

.field private m:F

.field private n:F

.field private o:Ljava/util/ArrayList;

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lafec;Lvrw;FF)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    sget-object v0, Lvsx;->k:[F

    .line 2
    invoke-static {v1, v1, v0}, Lvug;->a(FF[F)Lvug;

    move-result-object v3

    move-object v0, p0

    move v1, p6

    move v2, p7

    move-object v4, p5

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lvsx;-><init>(FFLvug;Lvrw;Lafec;)V

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lvsz;->l:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvsz;->i:Landroid/view/ViewGroup;

    .line 6
    iput p6, p0, Lvsz;->m:F

    .line 7
    iput p7, p0, Lvsz;->n:F

    .line 8
    iput p7, p0, Lvsz;->q:F

    .line 9
    iput p6, p0, Lvsz;->p:F

    .line 10
    iget v0, p0, Lvsz;->p:F

    iget v1, p0, Lvsz;->q:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvpp;->a(FFF)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvsz;->o:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lvta;

    move-object v1, p0

    move-object v2, p2

    move v3, p6

    move v4, p7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvta;-><init>(Lvsz;Landroid/content/Context;FFLandroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lvsz;->l:Landroid/os/Handler;

    new-instance v1, Lvti;

    invoke-direct {v1, p0}, Lvti;-><init>(Lvsz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    invoke-super {p0}, Lvsx;->Z_()V

    .line 46
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lvsz;->l:Landroid/os/Handler;

    new-instance v1, Lvth;

    invoke-direct {v1, p0, p1}, Lvth;-><init>(Lvsz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lvsz;->l:Landroid/os/Handler;

    new-instance v1, Lvte;

    invoke-direct {v1, p0, p1}, Lvte;-><init>(Lvsz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final a(Lvtl;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lvsz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const v3, 0x3dcccccd    # 0.1f

    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    if-eqz p1, :cond_0

    move v1, v0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    :goto_1
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v0, p0, Lvsz;->l:Landroid/os/Handler;

    new-instance v1, Lvtd;

    invoke-direct {v1, p0, v2}, Lvtd;-><init>(Lvsz;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 28
    :cond_0
    iget v1, p0, Lvsz;->m:F

    .line 29
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lvsz;->n:F

    .line 31
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1
.end method

.method public final d(Lvqr;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-super {p0, p1}, Lvsx;->d(Lvqr;)V

    .line 17
    iget-boolean v0, p0, Lvsz;->r:Z

    if-eqz v0, :cond_1

    .line 18
    iput-boolean v1, p0, Lvsz;->r:Z

    .line 19
    iget-object v0, p0, Lvsz;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lvtl;

    .line 20
    iget v4, p0, Lvsz;->p:F

    iget v5, p0, Lvsz;->q:F

    invoke-interface {v1, v4, v5}, Lvtl;->a(FF)V

    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lvsz;->p:F

    iget v1, p0, Lvsz;->q:F

    invoke-virtual {p0, v0, v1}, Lvsx;->a_(FF)V

    .line 24
    iget-object v0, p0, Lvsz;->l:Landroid/os/Handler;

    new-instance v1, Lvtc;

    invoke-direct {v1, p0}, Lvtc;-><init>(Lvsz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget v0, p0, Lvsz;->p:F

    iget v1, p0, Lvsz;->q:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvpp;->a(FFF)V

    .line 26
    :cond_1
    return-void
.end method

.method public final e(Lvqr;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lvsz;->l:Landroid/os/Handler;

    new-instance v1, Lvtf;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, p0, v2}, Lvtf;-><init>(Lvsz;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lvsz;->l:Landroid/os/Handler;

    new-instance v1, Lvtg;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v2}, Lvtg;-><init>(Lvsz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public final o_(Z)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lvsx;->o_(Z)V

    .line 56
    iget-object v0, p0, Lvsz;->l:Landroid/os/Handler;

    new-instance v1, Lvtb;

    invoke-direct {v1, p0, p1}, Lvtb;-><init>(Lvsz;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    const v1, 0x3dcccccd    # 0.1f

    .line 47
    iget-object v0, p0, Lvsz;->j:Lvtk;

    invoke-virtual {v0}, Lvtk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    iput v0, p0, Lvsz;->q:F

    .line 50
    iget-object v0, p0, Lvsz;->j:Lvtk;

    invoke-virtual {v0}, Lvtk;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, v1

    .line 52
    iput v0, p0, Lvsz;->p:F

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsz;->r:Z

    .line 54
    return-void
.end method
