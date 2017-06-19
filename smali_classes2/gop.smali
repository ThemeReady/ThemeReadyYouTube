.class public final Lgop;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Labmy;

.field private b:Landroid/content/Context;

.field private c:Labkq;

.field private d:Landroid/view/ViewGroup;

.field private e:Labgi;

.field private f:Landroid/widget/FrameLayout$LayoutParams;

.field private g:Landroid/widget/FrameLayout$LayoutParams;

.field private h:Lgoq;

.field private i:Lgoq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdy;Lghz;Labkq;Labmy;Labgi;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgop;->b:Landroid/content/Context;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lgop;->c:Labkq;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgop;->d:Landroid/view/ViewGroup;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmy;

    iput-object v0, p0, Lgop;->a:Labmy;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgop;->e:Labgi;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lgop;->f:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p2}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->b:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgop;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Lghz;->b()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lgop;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgop;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 8

    .prologue
    const v2, 0x7f040048

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 18
    check-cast p2, Lxmu;

    .line 19
    iget-object v0, p0, Lgop;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    iget-object v0, p0, Lgop;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 22
    iget-object v0, p0, Lgop;->h:Lgoq;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lgoq;

    iget-object v1, p0, Lgop;->b:Landroid/content/Context;

    .line 24
    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgop;->e:Labgi;

    invoke-direct {v0, p0, v1, v2}, Lgoq;-><init>(Lgop;Landroid/view/View;Labgi;)V

    iput-object v0, p0, Lgop;->h:Lgoq;

    .line 25
    :cond_0
    iget-object v0, p0, Lgop;->h:Lgoq;

    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, p0, Lgop;->d:Landroid/view/ViewGroup;

    .line 32
    iget-object v2, v1, Lgoq;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lgop;->d:Landroid/view/ViewGroup;

    iget v2, p2, Lxmu;->d:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 35
    iget-object v0, p2, Lxmu;->g:Lxmv;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lxmu;->g:Lxmv;

    iget v0, v0, Lxmv;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 36
    iget-object v0, p0, Lgop;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgop;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lgop;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 43
    :goto_1
    iget-object v0, v1, Lgoq;->b:Landroid/widget/TextView;

    .line 44
    iget-object v2, p2, Lxmu;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 45
    iget-object v2, p2, Lxmu;->a:Lyop;

    .line 46
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxmu;->h:Landroid/text/Spanned;

    .line 47
    :cond_1
    iget-object v2, p2, Lxmu;->h:Landroid/text/Spanned;

    .line 48
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, v1, Lgoq;->c:Landroid/widget/TextView;

    .line 50
    iget-object v2, p2, Lxmu;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 51
    iget-object v2, p2, Lxmu;->b:Lyop;

    .line 52
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxmu;->i:Landroid/text/Spanned;

    .line 53
    :cond_2
    iget-object v2, p2, Lxmu;->i:Landroid/text/Spanned;

    .line 54
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v1, Lgoq;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, v1, Lgoq;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p2, Lxmu;->c:Lxmw;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p2, Lxmu;->c:Lxmw;

    iget v0, v0, Lxmw;->a:I

    .line 59
    iget-object v2, v1, Lgoq;->i:Lgop;

    .line 60
    iget-object v2, v2, Lgop;->c:Labkq;

    .line 61
    invoke-interface {v2, v0}, Labkq;->a(I)I

    move-result v0

    .line 62
    iget-object v2, v1, Lgoq;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, v1, Lgoq;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_3
    :goto_2
    iget-object v0, p2, Lxmu;->f:Lxmt;

    if-eqz v0, :cond_8

    .line 68
    iget-object v2, v1, Lgoq;->e:Labmv;

    iget-object v0, p2, Lxmu;->f:Lxmt;

    const-class v3, Lxpk;

    .line 69
    invoke-virtual {v0, v3}, Lxmt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 70
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 72
    invoke-virtual {v2, v0, v3, v7}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 73
    iget-object v0, v1, Lgoq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_3
    return-void

    .line 26
    :cond_4
    iget-object v0, p0, Lgop;->i:Lgoq;

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Lgoq;

    iget-object v1, p0, Lgop;->b:Landroid/content/Context;

    .line 28
    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgop;->e:Labgi;

    invoke-direct {v0, p0, v1, v2}, Lgoq;-><init>(Lgop;Landroid/view/View;Labgi;)V

    iput-object v0, p0, Lgop;->i:Lgoq;

    .line 29
    :cond_5
    iget-object v0, p0, Lgop;->i:Lgoq;

    move-object v1, v0

    goto/16 :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lgop;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgop;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lgop;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgop;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto/16 :goto_1

    .line 64
    :cond_7
    iget-object v0, p2, Lxmu;->e:Laasd;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, v1, Lgoq;->h:Labgi;

    iget-object v2, v1, Lgoq;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lxmu;->e:Laasd;

    sget-object v4, Labgg;->b:Labgg;

    invoke-interface {v0, v2, v3, v4}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 66
    iget-object v0, v1, Lgoq;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 74
    :cond_8
    iget-object v0, v1, Lgoq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgop;->h:Lgoq;

    .line 16
    iput-object v0, p0, Lgop;->i:Lgoq;

    .line 17
    return-void
.end method
