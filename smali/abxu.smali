.class public final Labxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Labww;


# instance fields
.field public final a:Labwu;

.field public b:Lqpx;

.field private c:Landroid/view/View;

.field private d:F

.field private e:F

.field private f:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Labxx;Labwu;Lsex;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwu;

    iput-object v0, p0, Labxu;->a:Labwu;

    .line 3
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labxu;->f:Lsex;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxu;->c:Landroid/view/View;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Labxu;->c:Landroid/view/View;

    const v1, 0x7f0f02f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Labxv;

    invoke-direct {v1, p0, p3}, Labxv;-><init>(Labxu;Labxx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Labxu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Labxu;->d:F

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Labxu;->e:F

    .line 11
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Labxu;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    check-cast p2, Lqpx;

    .line 19
    iput-object p2, p0, Labxu;->b:Lqpx;

    .line 20
    iget-object v0, p0, Labxu;->a:Labwu;

    invoke-virtual {v0, p0}, Labwu;->a(Labww;)V

    .line 21
    iget-object v0, p0, Labxu;->f:Lsex;

    .line 22
    iget-object v1, p2, Lqpx;->a:Lxzv;

    .line 23
    iget-object v1, v1, Lyxn;->R:[B

    .line 24
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 25
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Labxu;->b:Lqpx;

    .line 14
    iget-object v0, p0, Labxu;->a:Labwu;

    invoke-virtual {v0, p0}, Labwu;->b(Labww;)V

    .line 15
    return-void
.end method

.method public final a(Labwu;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Labxu;->c:Landroid/view/View;

    invoke-virtual {p1}, Labwu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Labxu;->d:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void

    .line 16
    :cond_0
    iget v0, p0, Labxu;->e:F

    goto :goto_0
.end method
