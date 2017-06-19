.class public final Lgta;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public final b:Ldkf;

.field public c:Lxyp;

.field public d:Z

.field public e:Lgtb;

.field public f:Lgtb;

.field private g:Landroid/content/Context;

.field private h:Labir;

.field private i:Labgi;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lgtb;

.field private l:Labie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Lylp;Ldkf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    iput-object p1, p0, Lgta;->g:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lgta;->h:Labir;

    .line 4
    iput-object p4, p0, Lgta;->a:Lylp;

    .line 5
    iput-object p2, p0, Lgta;->i:Labgi;

    .line 6
    iput-object p5, p0, Lgta;->b:Ldkf;

    .line 7
    new-instance v0, Labie;

    invoke-direct {v0, p4, p3}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lgta;->l:Labie;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgta;->j:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lgta;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgta;->l:Labie;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lgta;->h:Labir;

    iget-object v1, p0, Lgta;->j:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Labir;->a(Landroid/view/View;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgta;->h:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 15
    check-cast p2, Lxyp;

    .line 16
    iget-object v0, p0, Lgta;->l:Labie;

    .line 17
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 18
    iget-object v3, p2, Lxyp;->d:Lxvx;

    .line 19
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 21
    iget-boolean v0, p0, Lgta;->d:Z

    if-nez v0, :cond_4

    .line 22
    iget-object v2, p0, Lgta;->c:Lxyp;

    .line 23
    iput-object p2, p0, Lgta;->c:Lxyp;

    .line 24
    iget-object v0, p0, Lgta;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lgta;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 27
    iget-object v0, p0, Lgta;->f:Lgtb;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgtb;

    iget-object v3, p0, Lgta;->g:Landroid/content/Context;

    iget-object v4, p0, Lgta;->i:Labgi;

    invoke-direct {v0, p0, v3, v4}, Lgtb;-><init>(Lgta;Landroid/content/Context;Labgi;)V

    iput-object v0, p0, Lgta;->f:Lgtb;

    .line 29
    :cond_0
    iget-object v0, p0, Lgta;->f:Lgtb;

    iput-object v0, p0, Lgta;->k:Lgtb;

    .line 33
    :goto_0
    iget-object v3, p0, Lgta;->k:Lgtb;

    .line 34
    iget-object v4, p1, Lsfa;->a:Lsex;

    .line 36
    iget-object v0, v3, Lgtb;->f:Landroid/widget/TextView;

    iget-object v5, v3, Lgtb;->j:Lgta;

    .line 37
    iget-object v5, v5, Lgta;->c:Lxyp;

    .line 39
    iget-object v6, v5, Lxyp;->h:Landroid/text/Spanned;

    if-nez v6, :cond_1

    .line 40
    iget-object v6, v5, Lxyp;->b:Lyop;

    .line 41
    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lxyp;->h:Landroid/text/Spanned;

    .line 42
    :cond_1
    iget-object v5, v5, Lxyp;->h:Landroid/text/Spanned;

    .line 43
    invoke-static {v0, v5}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v3, Lgtb;->g:Landroid/widget/TextView;

    iget-object v5, v3, Lgtb;->j:Lgta;

    .line 45
    iget-object v5, v5, Lgta;->c:Lxyp;

    .line 47
    iget-object v6, v5, Lxyp;->i:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 48
    iget-object v6, v5, Lxyp;->c:Lyop;

    .line 49
    invoke-static {v6}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lxyp;->i:Landroid/text/Spanned;

    .line 50
    :cond_2
    iget-object v5, v5, Lxyp;->i:Landroid/text/Spanned;

    .line 51
    invoke-static {v0, v5}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v3, Lgtb;->b:Labgi;

    iget-object v5, v3, Lgtb;->e:Landroid/widget/ImageView;

    iget-object v6, v3, Lgtb;->j:Lgta;

    .line 53
    iget-object v6, v6, Lgta;->c:Lxyp;

    .line 54
    iget-object v6, v6, Lxyp;->a:Laasd;

    invoke-interface {v0, v5, v6}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 55
    iget-object v0, v3, Lgtb;->j:Lgta;

    .line 56
    iget-object v0, v0, Lgta;->c:Lxyp;

    .line 57
    iget-object v0, v0, Lxyp;->g:Lxvx;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, v3, Lgtb;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :goto_1
    iget-object v0, v3, Lgtb;->j:Lgta;

    .line 61
    iget-object v0, v0, Lgta;->c:Lxyp;

    .line 62
    iget-object v0, v0, Lxyp;->f:Lxpq;

    if-nez v0, :cond_8

    move-object v0, v1

    .line 65
    :goto_2
    iget-object v5, v3, Lgtb;->i:Ldke;

    .line 66
    invoke-virtual {v5, v0, v4, v1}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 67
    iget-object v0, v3, Lgtb;->i:Ldke;

    .line 68
    iget-boolean v0, v0, Labmx;->b:Z

    .line 69
    if-eqz v0, :cond_9

    .line 70
    iget-object v0, v3, Lgtb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 72
    :goto_3
    iget-object v0, p0, Lgta;->j:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lgta;->k:Lgtb;

    .line 73
    iget-object v3, v3, Lgtb;->a:Landroid/widget/RelativeLayout;

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    if-eq p2, v2, :cond_3

    iget-object v0, p2, Lxyp;->e:Lxvx;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lgta;->a:Lylp;

    iget-object v2, p2, Lxyp;->e:Lxvx;

    invoke-interface {v0, v2, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lgta;->h:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 78
    :cond_4
    return-void

    .line 30
    :cond_5
    iget-object v0, p0, Lgta;->e:Lgtb;

    if-nez v0, :cond_6

    .line 31
    new-instance v0, Lgtb;

    iget-object v3, p0, Lgta;->g:Landroid/content/Context;

    iget-object v4, p0, Lgta;->i:Labgi;

    invoke-direct {v0, p0, v3, v4}, Lgtb;-><init>(Lgta;Landroid/content/Context;Labgi;)V

    iput-object v0, p0, Lgta;->e:Lgtb;

    .line 32
    :cond_6
    iget-object v0, p0, Lgta;->e:Lgtb;

    iput-object v0, p0, Lgta;->k:Lgtb;

    goto/16 :goto_0

    .line 59
    :cond_7
    iget-object v0, v3, Lgtb;->h:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 62
    :cond_8
    iget-object v0, v3, Lgtb;->j:Lgta;

    .line 63
    iget-object v0, v0, Lgta;->c:Lxyp;

    .line 64
    iget-object v0, v0, Lxyp;->f:Lxpq;

    const-class v5, Lxpk;

    invoke-virtual {v0, v5}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_2

    .line 71
    :cond_9
    iget-object v0, v3, Lgtb;->c:Landroid/widget/TextView;

    iget v4, v3, Lgtb;->d:I

    iget v3, v3, Lgtb;->d:I

    invoke-virtual {v0, v4, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgta;->l:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 14
    return-void
.end method
