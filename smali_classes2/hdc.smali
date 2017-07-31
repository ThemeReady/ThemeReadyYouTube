.class public final Lhdc;
.super Labps;
.source "SourceFile"

# interfaces
.implements Lgwf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lftz;

.field public final c:Ljava/util/Map;

.field public d:Lxya;

.field public e:Lzsl;

.field private f:Lohb;

.field private g:Landroid/widget/FrameLayout;

.field private h:Ldin;

.field private i:Lyny;

.field private j:Lhdd;

.field private k:Lhdd;

.field private l:Lhdd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Ldin;Lohb;Lftz;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhdc;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldin;

    iput-object v0, p0, Lhdc;->h:Ldin;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhdc;->i:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lhdc;->f:Lohb;

    .line 6
    iput-object p5, p0, Lhdc;->b:Lftz;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhdc;->g:Landroid/widget/FrameLayout;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdc;->c:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lhdc;->h:Ldin;

    iget-object v1, p0, Lhdc;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ldin;->a(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lhdc;->g:Landroid/widget/FrameLayout;

    new-instance v1, Ldbf;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0150

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d03a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldbf;-><init>(II)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lhdc;->b:Lftz;

    invoke-virtual {v0}, Lftv;->f()V

    .line 19
    iget-object v0, p0, Lhdc;->f:Lohb;

    new-instance v1, Labrx;

    iget-object v2, p0, Lhdc;->e:Lzsl;

    invoke-direct {v1, v2}, Labrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method protected final synthetic a(Labox;Lzak;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    check-cast p2, Lzsl;

    .line 23
    iget-object v0, p0, Lhdc;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    invoke-static {p1}, Lhhq;->a(Labox;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhdc;->j:Lhdd;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lhdd;

    iget-object v1, p0, Lhdc;->a:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040367

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhdc;->i:Lyny;

    invoke-direct {v0, p0, v1, v2}, Lhdd;-><init>(Lhdc;Landroid/view/View;Lyny;)V

    iput-object v0, p0, Lhdc;->j:Lhdd;

    .line 29
    :cond_0
    iget-object v0, p0, Lhdc;->j:Lhdd;

    iput-object v0, p0, Lhdc;->l:Lhdd;

    .line 35
    :goto_0
    iget-object v0, p0, Lhdc;->l:Lhdd;

    invoke-virtual {v0, p1, p2}, Lhdd;->a(Labox;Lzsl;)V

    .line 36
    iget-object v0, p0, Lhdc;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhdc;->l:Lhdd;

    .line 37
    iget-object v1, v1, Lhdd;->c:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lhdc;->k:Lhdd;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lhdd;

    iget-object v1, p0, Lhdc;->a:Landroid/content/Context;

    .line 32
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040366

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhdc;->i:Lyny;

    invoke-direct {v0, p0, v1, v2}, Lhdd;-><init>(Lhdc;Landroid/view/View;Lyny;)V

    iput-object v0, p0, Lhdc;->k:Lhdd;

    .line 34
    :cond_2
    iget-object v0, p0, Lhdc;->k:Lhdd;

    iput-object v0, p0, Lhdc;->l:Lhdd;

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhdc;->h:Ldin;

    .line 16
    iget-object v0, v0, Ldin;->b:Landroid/view/View;

    .line 17
    return-object v0
.end method
