.class public final Lhnl;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhnm;

.field private c:Lhnm;

.field private d:Labir;

.field private e:Landroid/widget/FrameLayout;

.field private f:Labie;

.field private g:Lhnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;Lylp;Lhnn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    new-instance v0, Labie;

    invoke-direct {v0, p3, p2}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lhnl;->f:Labie;

    .line 3
    iput-object p1, p0, Lhnl;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lhnl;->d:Labir;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhnl;->e:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lhnl;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 7
    const v0, 0x7f040356

    invoke-virtual {p4, v0}, Lhnn;->a(I)Lhnm;

    move-result-object v0

    iput-object v0, p0, Lhnl;->b:Lhnm;

    .line 8
    const v0, 0x7f040355

    invoke-virtual {p4, v0}, Lhnn;->a(I)Lhnm;

    move-result-object v0

    iput-object v0, p0, Lhnl;->c:Lhnm;

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhnl;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    check-cast p2, Laazx;

    .line 15
    iget-object v0, p0, Lhnl;->f:Labie;

    .line 16
    iget-object v4, p1, Lsfa;->a:Lsex;

    .line 17
    iget-object v5, p2, Laazx;->d:Lxvx;

    .line 18
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v6

    .line 19
    invoke-virtual {v0, v4, v5, v6}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lhnl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lhnl;->c:Lhnm;

    .line 22
    :goto_0
    iget-object v4, p0, Lhnl;->g:Lhnm;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhnl;->g:Lhnm;

    if-eq v4, v0, :cond_2

    .line 23
    :cond_0
    iget-object v4, p0, Lhnl;->g:Lhnm;

    if-eqz v4, :cond_1

    .line 24
    iget-object v4, p0, Lhnl;->g:Lhnm;

    invoke-virtual {v4}, Lhnm;->a()V

    .line 25
    :cond_1
    iput-object v0, p0, Lhnl;->g:Lhnm;

    .line 26
    iget-object v4, p0, Lhnl;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    iget-object v4, p0, Lhnl;->e:Landroid/widget/FrameLayout;

    .line 28
    iget-object v0, v0, Lhnm;->c:Landroid/view/View;

    .line 29
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    :cond_2
    iget-object v4, p0, Lhnl;->g:Lhnm;

    .line 31
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 33
    iget-object v0, v4, Lhnm;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Laazx;->b()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p2, Laazx;->a:Laasd;

    if-eqz v0, :cond_4

    iget-object v0, p2, Laazx;->a:Laasd;

    iget-object v0, v0, Laasd;->a:[Laasf;

    if-eqz v0, :cond_4

    iget-object v0, p2, Laazx;->a:Laasd;

    iget-object v0, v0, Laasd;->a:[Laasf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 35
    iget-object v0, v4, Lhnm;->b:Labgi;

    iget-object v6, v4, Lhnm;->d:Landroid/widget/ImageView;

    iget-object v7, p2, Laazx;->a:Laasd;

    invoke-interface {v0, v6, v7}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 38
    :goto_1
    iget-object v6, v4, Lhnm;->c:Landroid/view/View;

    iget-object v0, p2, Laazx;->d:Lxvx;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    invoke-virtual {p2}, Laazx;->c()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, v4, Lhnm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, v4, Lhnm;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Laazx;->c()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_3
    iget-object v0, p2, Laazx;->f:Laazy;

    if-nez v0, :cond_7

    .line 61
    :goto_4
    iget-object v0, v4, Lhnm;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {p2}, Laazx;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 63
    invoke-static {v0, v3, v1}, Lhkq;->a(Landroid/content/Context;Laaqf;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v4, Lhnm;->g:Lgec;

    invoke-virtual {v0, v3, v5}, Lgec;->a(Laaqf;Lsex;)V

    .line 65
    iget-object v0, p0, Lhnl;->d:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 66
    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lhnl;->b:Lhnm;

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, v4, Lhnm;->b:Labgi;

    iget-object v6, v4, Lhnm;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v6}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 37
    iget-object v0, v4, Lhnm;->d:Landroid/widget/ImageView;

    const v6, 0x7f0203c5

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 38
    goto :goto_2

    .line 42
    :cond_6
    iget-object v0, v4, Lhnm;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 46
    :cond_7
    iget-object v0, p2, Laazx;->f:Laazy;

    const-class v6, Laaqf;

    invoke-virtual {v0, v6}, Laazy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 47
    iget-object v0, p2, Laazx;->f:Laazy;

    const-class v1, Laaqf;

    invoke-virtual {v0, v1}, Laazy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqf;

    move-object v3, v0

    goto :goto_4

    .line 48
    :cond_8
    iget-object v0, p2, Laazx;->c:Laaqn;

    iget v6, v0, Laaqn;->a:I

    .line 49
    if-eq v6, v8, :cond_9

    .line 50
    :goto_5
    new-instance v2, Laaqf;

    invoke-direct {v2}, Laaqf;-><init>()V

    .line 51
    iput-boolean v1, v2, Laaqf;->d:Z

    .line 53
    iget-object v0, p2, Laazx;->d:Lxvx;

    if-eqz v0, :cond_a

    iget-object v0, p2, Laazx;->d:Lxvx;

    iget-object v0, v0, Lxvx;->G:Lxoq;

    if-eqz v0, :cond_a

    .line 54
    iget-object v0, p2, Laazx;->d:Lxvx;

    iget-object v0, v0, Lxvx;->G:Lxoq;

    iget-object v0, v0, Lxoq;->a:Ljava/lang/String;

    .line 56
    :goto_6
    iput-object v0, v2, Laaqf;->g:Ljava/lang/String;

    .line 57
    iput v6, v2, Laaqf;->f:I

    .line 58
    iget-object v0, p2, Laazx;->c:Laaqn;

    iget-boolean v0, v0, Laaqn;->c:Z

    iput-boolean v0, v2, Laaqf;->c:Z

    move-object v3, v2

    .line 59
    goto :goto_4

    :cond_9
    move v1, v2

    .line 49
    goto :goto_5

    :cond_a
    move-object v0, v3

    .line 55
    goto :goto_6
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhnl;->f:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 12
    iget-object v0, p0, Lhnl;->g:Lhnm;

    invoke-virtual {v0}, Lhnm;->a()V

    .line 13
    return-void
.end method
