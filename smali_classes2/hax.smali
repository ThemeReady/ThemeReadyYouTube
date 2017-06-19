.class public final Lhax;
.super Labjb;
.source "SourceFile"

# interfaces
.implements Lgub;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfsz;

.field public final c:Ljava/util/Map;

.field public d:Lxvx;

.field public e:Lzou;

.field private f:Lojh;

.field private g:Landroid/widget/FrameLayout;

.field private h:Ldjs;

.field private i:Lylp;

.field private j:Lhay;

.field private k:Lhay;

.field private l:Lhay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Ldjs;Lojh;Lfsz;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhax;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    iput-object v0, p0, Lhax;->h:Ldjs;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhax;->i:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lhax;->f:Lojh;

    .line 6
    iput-object p5, p0, Lhax;->b:Lfsz;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhax;->g:Landroid/widget/FrameLayout;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhax;->c:Ljava/util/Map;

    .line 9
    iget-object v0, p0, Lhax;->h:Ldjs;

    iget-object v1, p0, Lhax;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ldjs;->a(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lhax;->g:Landroid/widget/FrameLayout;

    new-instance v1, Ldbz;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0394

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldbz;-><init>(II)V

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
    iget-object v0, p0, Lhax;->b:Lfsz;

    invoke-virtual {v0}, Lfsv;->f()V

    .line 19
    iget-object v0, p0, Lhax;->f:Lojh;

    new-instance v1, Lablh;

    iget-object v2, p0, Lhax;->e:Lzou;

    invoke-direct {v1, v2}, Lablh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhax;->h:Ldjs;

    .line 16
    iget-object v0, v0, Ldjs;->a:Landroid/view/View;

    .line 17
    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    check-cast p2, Lzou;

    .line 23
    iget-object v0, p0, Lhax;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    invoke-static {p1}, Lher;->a(Labim;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lhax;->j:Lhay;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lhay;

    iget-object v1, p0, Lhax;->a:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04034c

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhax;->i:Lylp;

    invoke-direct {v0, p0, v1, v2}, Lhay;-><init>(Lhax;Landroid/view/View;Lylp;)V

    iput-object v0, p0, Lhax;->j:Lhay;

    .line 29
    :cond_0
    iget-object v0, p0, Lhax;->j:Lhay;

    iput-object v0, p0, Lhax;->l:Lhay;

    .line 35
    :goto_0
    iget-object v0, p0, Lhax;->l:Lhay;

    invoke-virtual {v0, p1, p2}, Lhay;->a(Labim;Lzou;)V

    .line 36
    iget-object v0, p0, Lhax;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhax;->l:Lhay;

    .line 37
    iget-object v1, v1, Lhay;->c:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 39
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lhax;->k:Lhay;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lhay;

    iget-object v1, p0, Lhax;->a:Landroid/content/Context;

    .line 32
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04034b

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhax;->i:Lylp;

    invoke-direct {v0, p0, v1, v2}, Lhay;-><init>(Lhax;Landroid/view/View;Lylp;)V

    iput-object v0, p0, Lhax;->k:Lhay;

    .line 34
    :cond_2
    iget-object v0, p0, Lhax;->k:Lhay;

    iput-object v0, p0, Lhax;->l:Lhay;

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
