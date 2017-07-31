.class public final Lgve;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field public final b:Ldja;

.field public c:Lyav;

.field public d:Z

.field public e:Lgvf;

.field public f:Lgvf;

.field private g:Landroid/content/Context;

.field private h:Labpc;

.field private i:Labmp;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lgvf;

.field private l:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Ldin;Lyny;Ldja;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    iput-object p1, p0, Lgve;->g:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lgve;->h:Labpc;

    .line 4
    iput-object p4, p0, Lgve;->a:Lyny;

    .line 5
    iput-object p2, p0, Lgve;->i:Labmp;

    .line 6
    iput-object p5, p0, Lgve;->b:Ldja;

    .line 7
    new-instance v0, Labop;

    invoke-direct {v0, p4, p3}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lgve;->l:Labop;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgve;->j:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lgve;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgve;->l:Labop;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lgve;->h:Labpc;

    iget-object v1, p0, Lgve;->j:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Labpc;->a(Landroid/view/View;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 15
    check-cast p2, Lyav;

    .line 16
    iget-object v0, p0, Lgve;->l:Labop;

    .line 17
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 18
    iget-object v3, p2, Lyav;->d:Lxya;

    .line 19
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 21
    iget-boolean v0, p0, Lgve;->d:Z

    if-nez v0, :cond_4

    .line 22
    iget-object v2, p0, Lgve;->c:Lyav;

    .line 23
    iput-object p2, p0, Lgve;->c:Lyav;

    .line 24
    iget-object v0, p0, Lgve;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lgve;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 27
    iget-object v0, p0, Lgve;->f:Lgvf;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgvf;

    iget-object v3, p0, Lgve;->g:Landroid/content/Context;

    iget-object v4, p0, Lgve;->i:Labmp;

    invoke-direct {v0, p0, v3, v4}, Lgvf;-><init>(Lgve;Landroid/content/Context;Labmp;)V

    iput-object v0, p0, Lgve;->f:Lgvf;

    .line 29
    :cond_0
    iget-object v0, p0, Lgve;->f:Lgvf;

    iput-object v0, p0, Lgve;->k:Lgvf;

    .line 33
    :goto_0
    iget-object v3, p0, Lgve;->k:Lgvf;

    .line 34
    iget-object v4, p1, Lsel;->a:Lsei;

    .line 36
    iget-object v0, v3, Lgvf;->f:Landroid/widget/TextView;

    iget-object v5, v3, Lgvf;->j:Lgve;

    .line 37
    iget-object v5, v5, Lgve;->c:Lyav;

    .line 39
    iget-object v6, v5, Lyav;->h:Landroid/text/Spanned;

    if-nez v6, :cond_1

    .line 40
    iget-object v6, v5, Lyav;->b:Lyra;

    .line 41
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lyav;->h:Landroid/text/Spanned;

    .line 42
    :cond_1
    iget-object v5, v5, Lyav;->h:Landroid/text/Spanned;

    .line 43
    invoke-static {v0, v5}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v3, Lgvf;->g:Landroid/widget/TextView;

    iget-object v5, v3, Lgvf;->j:Lgve;

    .line 45
    iget-object v5, v5, Lgve;->c:Lyav;

    .line 47
    iget-object v6, v5, Lyav;->i:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 48
    iget-object v6, v5, Lyav;->c:Lyra;

    .line 49
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lyav;->i:Landroid/text/Spanned;

    .line 50
    :cond_2
    iget-object v5, v5, Lyav;->i:Landroid/text/Spanned;

    .line 51
    invoke-static {v0, v5}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v3, Lgvf;->b:Labmp;

    iget-object v5, v3, Lgvf;->e:Landroid/widget/ImageView;

    iget-object v6, v3, Lgvf;->j:Lgve;

    .line 53
    iget-object v6, v6, Lgve;->c:Lyav;

    .line 54
    iget-object v6, v6, Lyav;->a:Laawo;

    invoke-interface {v0, v5, v6}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 55
    iget-object v0, v3, Lgvf;->j:Lgve;

    .line 56
    iget-object v0, v0, Lgve;->c:Lyav;

    .line 57
    iget-object v0, v0, Lyav;->g:Lxya;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, v3, Lgvf;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :goto_1
    iget-object v0, v3, Lgvf;->j:Lgve;

    .line 61
    iget-object v0, v0, Lgve;->c:Lyav;

    .line 62
    iget-object v0, v0, Lyav;->f:Lxrs;

    if-nez v0, :cond_8

    move-object v0, v1

    .line 65
    :goto_2
    iget-object v5, v3, Lgvf;->i:Ldiz;

    .line 66
    invoke-virtual {v5, v0, v4, v1}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 67
    iget-object v0, v3, Lgvf;->i:Ldiz;

    .line 68
    iget-boolean v0, v0, Labto;->d:Z

    .line 69
    if-eqz v0, :cond_9

    .line 70
    iget-object v0, v3, Lgvf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 72
    :goto_3
    iget-object v0, p0, Lgve;->j:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lgve;->k:Lgvf;

    .line 73
    iget-object v3, v3, Lgvf;->a:Landroid/widget/RelativeLayout;

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    if-eq p2, v2, :cond_3

    iget-object v0, p2, Lyav;->e:Lxya;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lgve;->a:Lyny;

    iget-object v2, p2, Lyav;->e:Lxya;

    invoke-interface {v0, v2, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lgve;->h:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 78
    :cond_4
    return-void

    .line 30
    :cond_5
    iget-object v0, p0, Lgve;->e:Lgvf;

    if-nez v0, :cond_6

    .line 31
    new-instance v0, Lgvf;

    iget-object v3, p0, Lgve;->g:Landroid/content/Context;

    iget-object v4, p0, Lgve;->i:Labmp;

    invoke-direct {v0, p0, v3, v4}, Lgvf;-><init>(Lgve;Landroid/content/Context;Labmp;)V

    iput-object v0, p0, Lgve;->e:Lgvf;

    .line 32
    :cond_6
    iget-object v0, p0, Lgve;->e:Lgvf;

    iput-object v0, p0, Lgve;->k:Lgvf;

    goto/16 :goto_0

    .line 59
    :cond_7
    iget-object v0, v3, Lgvf;->h:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 62
    :cond_8
    iget-object v0, v3, Lgvf;->j:Lgve;

    .line 63
    iget-object v0, v0, Lgve;->c:Lyav;

    .line 64
    iget-object v0, v0, Lyav;->f:Lxrs;

    const-class v5, Lxrm;

    invoke-virtual {v0, v5}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_2

    .line 71
    :cond_9
    iget-object v0, v3, Lgvf;->c:Landroid/widget/TextView;

    iget v4, v3, Lgvf;->d:I

    iget v3, v3, Lgvf;->d:I

    invoke-virtual {v0, v4, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgve;->l:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 14
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgve;->h:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
