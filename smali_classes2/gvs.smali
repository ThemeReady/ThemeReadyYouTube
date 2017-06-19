.class public final Lgvs;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Lojh;

.field public final b:Lylp;

.field public c:Lypc;

.field public final d:Landroid/view/ViewGroup;

.field private e:Labgi;

.field private f:Labkq;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/content/res/Resources;

.field private i:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lojh;Lylp;Labkq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgvs;->e:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lgvs;->a:Lojh;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgvs;->b:Lylp;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lgvs;->f:Labkq;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgvs;->g:Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgvs;->h:Landroid/content/res/Resources;

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgvs;->d:Landroid/view/ViewGroup;

    .line 10
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgvs;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 13
    check-cast p2, Lypc;

    .line 14
    iput-object p2, p0, Lgvs;->c:Lypc;

    .line 15
    iget-object v0, p0, Lgvs;->i:Lgvt;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lgvs;->h:Landroid/content/res/Resources;

    const v3, 0x7f0b000a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    const v0, 0x7f04014c

    .line 19
    :goto_0
    new-instance v3, Lgvt;

    iget-object v4, p0, Lgvs;->g:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lgvs;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lgvt;-><init>(Lgvs;Landroid/view/View;)V

    iput-object v3, p0, Lgvs;->i:Lgvt;

    .line 20
    :cond_0
    iget-object v3, p0, Lgvs;->i:Lgvt;

    .line 21
    iget-object v0, v3, Lgvt;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lgvs;->c:Lypc;

    .line 22
    iget-object v5, v4, Lypc;->j:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 23
    iget-object v5, v4, Lypc;->a:Lyop;

    .line 24
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lypc;->j:Landroid/text/Spanned;

    .line 25
    :cond_1
    iget-object v4, v4, Lypc;->j:Landroid/text/Spanned;

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v3, Lgvt;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lgvs;->c:Lypc;

    .line 28
    iget-object v5, v4, Lypc;->k:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 29
    iget-object v5, v4, Lypc;->b:Lyop;

    .line 30
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lypc;->k:Landroid/text/Spanned;

    .line 31
    :cond_2
    iget-object v4, v4, Lypc;->k:Landroid/text/Spanned;

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lgvs;->c:Lypc;

    iget-object v0, v0, Lypc;->g:Lxvx;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, v3, Lgvt;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_1
    iget-object v0, p0, Lgvs;->e:Labgi;

    iget-object v4, v3, Lgvt;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lgvs;->c:Lypc;

    iget-object v5, v5, Lypc;->f:Laasd;

    invoke-interface {v0, v4, v5}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 37
    iget-object v0, p0, Lgvs;->c:Lypc;

    iget-object v0, v0, Lypc;->c:Lxpq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgvs;->c:Lypc;

    iget-object v0, v0, Lypc;->c:Lxpq;

    const-class v4, Lxpk;

    .line 38
    invoke-virtual {v0, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 39
    :cond_3
    iget-object v0, v3, Lgvt;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    :goto_2
    iget-object v0, p0, Lgvs;->c:Lypc;

    iget-object v0, v0, Lypc;->e:Lyvc;

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lgvs;->f:Labkq;

    iget-object v4, p0, Lgvs;->c:Lypc;

    iget-object v4, v4, Lypc;->e:Lyvc;

    iget v4, v4, Lyvc;->a:I

    invoke-interface {v0, v4}, Labkq;->a(I)I

    move-result v0

    .line 46
    :goto_3
    if-eqz v0, :cond_7

    .line 47
    iget-object v1, p0, Lgvs;->e:Labgi;

    iget-object v2, v3, Lgvt;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 48
    iget-object v1, v3, Lgvt;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 54
    :goto_4
    iget-object v0, p0, Lgvs;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    iget-object v0, p0, Lgvs;->d:Landroid/view/ViewGroup;

    iget-object v1, v3, Lgvt;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    return-void

    .line 18
    :cond_4
    const v0, 0x7f04014d

    goto/16 :goto_0

    .line 35
    :cond_5
    iget-object v0, v3, Lgvt;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_6
    iget-object v4, v3, Lgvt;->g:Landroid/widget/Button;

    iget-object v0, p0, Lgvs;->c:Lypc;

    iget-object v0, v0, Lypc;->c:Lxpq;

    const-class v5, Lxpk;

    .line 41
    invoke-virtual {v0, v5}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 49
    :cond_7
    iget-object v0, p0, Lgvs;->c:Lypc;

    iget-object v0, v0, Lypc;->d:Laasd;

    .line 50
    iget-object v4, p0, Lgvs;->e:Labgi;

    iget-object v5, v3, Lgvt;->f:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v0}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 51
    iget-object v4, v3, Lgvt;->f:Landroid/widget/ImageView;

    .line 52
    invoke-static {v0}, Labgq;->a(Laasd;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 53
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 52
    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
