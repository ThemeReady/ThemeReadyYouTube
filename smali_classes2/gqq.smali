.class public final Lgqq;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Labtp;

.field private b:Landroid/content/Context;

.field private c:Labrh;

.field private d:Landroid/view/ViewGroup;

.field private e:Labmp;

.field private f:Landroid/widget/FrameLayout$LayoutParams;

.field private g:Landroid/widget/FrameLayout$LayoutParams;

.field private h:Lgqr;

.field private i:Lgqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqby;Lgjm;Labrh;Labtp;Labmp;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgqq;->b:Landroid/content/Context;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lgqq;->c:Labrh;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgqq;->d:Landroid/view/ViewGroup;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtp;

    iput-object v0, p0, Lgqq;->a:Labtp;

    .line 6
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgqq;->e:Labmp;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lgqq;->f:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p2}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->b:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgqq;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Lgjm;->b()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lgqq;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 8

    .prologue
    const v2, 0x7f04004e

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 18
    check-cast p2, Lxou;

    .line 19
    iget-object v0, p0, Lgqq;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    iget-object v0, p0, Lgqq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 22
    iget-object v0, p0, Lgqq;->h:Lgqr;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lgqr;

    iget-object v1, p0, Lgqq;->b:Landroid/content/Context;

    .line 24
    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgqq;->e:Labmp;

    invoke-direct {v0, p0, v1, v2}, Lgqr;-><init>(Lgqq;Landroid/view/View;Labmp;)V

    iput-object v0, p0, Lgqq;->h:Lgqr;

    .line 25
    :cond_0
    iget-object v0, p0, Lgqq;->h:Lgqr;

    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, p0, Lgqq;->d:Landroid/view/ViewGroup;

    .line 32
    iget-object v2, v1, Lgqr;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lgqq;->d:Landroid/view/ViewGroup;

    iget v2, p2, Lxou;->d:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 35
    iget-object v0, p2, Lxou;->g:Lxov;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lxou;->g:Lxov;

    iget v0, v0, Lxov;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 36
    iget-object v0, p0, Lgqq;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgqq;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lgqq;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 43
    :goto_1
    iget-object v0, v1, Lgqr;->b:Landroid/widget/TextView;

    .line 44
    iget-object v2, p2, Lxou;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 45
    iget-object v2, p2, Lxou;->a:Lyra;

    .line 46
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxou;->h:Landroid/text/Spanned;

    .line 47
    :cond_1
    iget-object v2, p2, Lxou;->h:Landroid/text/Spanned;

    .line 48
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, v1, Lgqr;->c:Landroid/widget/TextView;

    .line 50
    iget-object v2, p2, Lxou;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 51
    iget-object v2, p2, Lxou;->b:Lyra;

    .line 52
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxou;->i:Landroid/text/Spanned;

    .line 53
    :cond_2
    iget-object v2, p2, Lxou;->i:Landroid/text/Spanned;

    .line 54
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v1, Lgqr;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, v1, Lgqr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p2, Lxou;->c:Lxow;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p2, Lxou;->c:Lxow;

    iget v0, v0, Lxow;->a:I

    .line 59
    iget-object v2, v1, Lgqr;->i:Lgqq;

    .line 60
    iget-object v2, v2, Lgqq;->c:Labrh;

    .line 61
    invoke-interface {v2, v0}, Labrh;->a(I)I

    move-result v0

    .line 62
    iget-object v2, v1, Lgqr;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, v1, Lgqr;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_3
    :goto_2
    iget-object v0, p2, Lxou;->f:Lxot;

    if-eqz v0, :cond_8

    .line 68
    iget-object v2, v1, Lgqr;->e:Labtm;

    iget-object v0, p2, Lxou;->f:Lxot;

    const-class v3, Lxrm;

    .line 69
    invoke-virtual {v0, v3}, Lxot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 70
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 72
    invoke-virtual {v2, v0, v3, v7}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 73
    iget-object v0, v1, Lgqr;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_3
    return-void

    .line 26
    :cond_4
    iget-object v0, p0, Lgqq;->i:Lgqr;

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Lgqr;

    iget-object v1, p0, Lgqq;->b:Landroid/content/Context;

    .line 28
    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgqq;->e:Labmp;

    invoke-direct {v0, p0, v1, v2}, Lgqr;-><init>(Lgqq;Landroid/view/View;Labmp;)V

    iput-object v0, p0, Lgqq;->i:Lgqr;

    .line 29
    :cond_5
    iget-object v0, p0, Lgqq;->i:Lgqr;

    move-object v1, v0

    goto/16 :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lgqq;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgqq;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lgqq;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgqq;->b:Landroid/content/Context;

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
    iget-object v0, p2, Lxou;->e:Laawo;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, v1, Lgqr;->h:Labmp;

    iget-object v2, v1, Lgqr;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lxou;->e:Laawo;

    sget-object v4, Labmn;->b:Labmn;

    invoke-interface {v0, v2, v3, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 66
    iget-object v0, v1, Lgqr;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 74
    :cond_8
    iget-object v0, v1, Lgqr;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgqq;->h:Lgqr;

    .line 16
    iput-object v0, p0, Lgqq;->i:Lgqr;

    .line 17
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgqq;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
