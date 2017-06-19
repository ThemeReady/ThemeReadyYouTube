.class public final Lhop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lhpv;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Labgi;

.field private c:Labie;

.field private d:Landroid/view/ViewGroup;

.field private e:Z

.field private f:Lhoq;

.field private g:Lhoq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhop;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lhop;->b:Labgi;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhop;->d:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lhop;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lhop;->d:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Labie;

    iget-object v1, p0, Lhop;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, p3, v1}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lhop;->c:Labie;

    .line 8
    return-void
.end method

.method private final h()Lhoq;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    iget-boolean v0, p0, Lhop;->e:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lhop;->f:Lhoq;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lhoq;

    iget-object v1, p0, Lhop;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040365

    iget-object v3, p0, Lhop;->d:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lhoq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhop;->f:Lhoq;

    .line 15
    :cond_0
    iget-object v0, p0, Lhop;->f:Lhoq;

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lhop;->g:Lhoq;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lhoq;

    iget-object v1, p0, Lhop;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040366

    iget-object v3, p0, Lhop;->d:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lhoq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhop;->g:Lhoq;

    .line 19
    :cond_2
    iget-object v0, p0, Lhop;->g:Lhoq;

    goto :goto_0
.end method


# virtual methods
.method public final B_()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lhop;->h()Lhoq;

    move-result-object v0

    iget-object v0, v0, Lhoq;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhop;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 26
    check-cast p2, Labbg;

    .line 27
    iget-object v0, p2, Labbg;->a:Laasd;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhop;->e:Z

    .line 28
    invoke-direct {p0}, Lhop;->h()Lhoq;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lhop;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    iget-object v1, p0, Lhop;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lhoq;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lhop;->c:Labie;

    .line 32
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 33
    iget-object v3, p2, Labbg;->b:Lxvx;

    .line 34
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 37
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 38
    iget-object v2, p2, Labbg;->R:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsex;->b([BLxtq;)V

    .line 39
    iget-boolean v1, p0, Lhop;->e:Z

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lhop;->b:Labgi;

    iget-object v2, v0, Lhoq;->i:Landroid/widget/ImageView;

    iget-object v3, p2, Labbg;->a:Laasd;

    invoke-interface {v1, v2, v3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 41
    iget-object v1, v0, Lhoq;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v0, Lhoq;->h:Landroid/widget/TextView;

    .line 44
    iget-object v2, p2, Labbg;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 45
    iget-object v2, p2, Labbg;->d:Lyop;

    .line 46
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Labbg;->f:Landroid/text/Spanned;

    .line 47
    :cond_0
    iget-object v2, p2, Labbg;->f:Landroid/text/Spanned;

    .line 48
    invoke-static {v1, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, v0, Lhoq;->h:Landroid/widget/TextView;

    iget-object v1, p2, Labbg;->d:Lyop;

    .line 50
    invoke-static {v1}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    iget-object v0, p2, Labbg;->c:Labbl;

    invoke-static {p0, v0}, Lhpu;->a(Lhpv;Labbl;)V

    .line 53
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lhop;->h()Lhoq;

    move-result-object v0

    iget-object v0, v0, Lhoq;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lhop;->h()Lhoq;

    move-result-object v0

    iget-object v0, v0, Lhoq;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lhop;->h()Lhoq;

    move-result-object v0

    iget-object v0, v0, Lhoq;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lhop;->h()Lhoq;

    move-result-object v0

    iget-object v0, v0, Lhoq;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lhop;->h()Lhoq;

    move-result-object v0

    iget-object v0, v0, Lhoq;->g:Landroid/widget/TextView;

    return-object v0
.end method
