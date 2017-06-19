.class public final Lphe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lxvx;

.field public c:Lxvx;

.field public d:Lxzr;

.field public e:Lphh;

.field private f:Landroid/content/Context;

.field private g:Labkq;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Labgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lylp;Lacau;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lphe;->f:Landroid/content/Context;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lphe;->g:Labkq;

    .line 4
    const v0, 0x7f0400c5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lphe;->h:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lphe;->h:Landroid/view/View;

    const v1, 0x7f0f02fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lphe;->i:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lphe;->h:Landroid/view/View;

    const v1, 0x7f0f02fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lphf;

    invoke-direct {v1, p0, p3}, Lphf;-><init>(Lphe;Lylp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lphe;->h:Landroid/view/View;

    const v1, 0x7f0f02fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/share/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 10
    new-instance v1, Labgr;

    invoke-direct {v1, p2, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lphe;->j:Labgr;

    .line 11
    iget-object v0, p0, Lphe;->h:Landroid/view/View;

    const v1, 0x7f0f02fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lphe;->a:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lphe;->a:Landroid/widget/ImageView;

    new-instance v1, Lphg;

    invoke-direct {v1, p0}, Lphg;-><init>(Lphe;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lphe;->h:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    check-cast p2, Lxzr;

    .line 19
    iget-object v0, p0, Lphe;->h:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lphe;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d020b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    const-string v0, "ConnectionShelfItemParent"

    invoke-virtual {p1, v0}, Labim;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    iput-object v0, p0, Lphe;->e:Lphh;

    .line 23
    iput-object p2, p0, Lphe;->d:Lxzr;

    .line 24
    iget-object v0, p0, Lphe;->e:Lphh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphe;->e:Lphh;

    iget-object v1, p2, Lxzr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lphh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 25
    :goto_0
    iget-object v0, p0, Lphe;->i:Landroid/widget/TextView;

    .line 26
    iget-object v4, p2, Lxzr;->g:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 27
    iget-object v4, p2, Lxzr;->e:Lyop;

    .line 28
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lxzr;->g:Landroid/text/Spanned;

    .line 29
    :cond_0
    iget-object v4, p2, Lxzr;->g:Landroid/text/Spanned;

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lphe;->j:Labgr;

    iget-object v4, p2, Lxzr;->b:Laasd;

    .line 32
    invoke-virtual {v0, v4, v6}, Labgr;->a(Laasd;Loty;)V

    .line 33
    iget-object v0, p2, Lxzr;->c:Lxvx;

    iput-object v0, p0, Lphe;->b:Lxvx;

    .line 34
    iget-object v0, p2, Lxzr;->d:Lxpq;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lxzr;->d:Lxpq;

    const-class v4, Lxpk;

    .line 35
    invoke-virtual {v0, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p2, Lxzr;->d:Lxpq;

    const-class v4, Lxpk;

    invoke-virtual {v0, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 37
    iget-object v4, v0, Lxpk;->e:Lxvx;

    iput-object v4, p0, Lphe;->c:Lxvx;

    .line 38
    iget-object v4, p0, Lphe;->g:Labkq;

    iget-object v5, v0, Lxpk;->f:Lyvc;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lxpk;->f:Lyvc;

    iget v0, v0, Lyvc;->a:I

    :goto_1
    invoke-interface {v4, v0}, Labkq;->a(I)I

    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    iget-object v4, p0, Lphe;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :goto_2
    iget-object v0, p0, Lphe;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lphe;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 24
    goto :goto_0

    :cond_3
    move v0, v3

    .line 38
    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lphe;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    move v2, v3

    .line 43
    goto :goto_3
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lphe;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lphe;->c:Lxvx;

    .line 17
    return-void
.end method
