.class public final Lgur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Labks;

.field private d:Labkq;

.field private e:Labir;

.field private f:Labie;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lgus;

.field private i:Lgus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Labks;Labik;Labkq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgur;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgur;->b:Labgi;

    .line 4
    iput-object p3, p0, Lgur;->c:Labks;

    .line 5
    iput-object p5, p0, Lgur;->d:Labkq;

    .line 6
    new-instance v0, Ldjs;

    invoke-direct {v0, p1}, Ldjs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgur;->e:Labir;

    .line 7
    iget-object v0, p0, Lgur;->e:Labir;

    invoke-virtual {p4, v0}, Labik;->a(Labir;)Labie;

    move-result-object v0

    iput-object v0, p0, Lgur;->f:Labie;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgur;->g:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lgur;->e:Labir;

    iget-object v1, p0, Lgur;->g:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Labir;->a(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method private final a(I)Lgus;
    .locals 7

    .prologue
    .line 14
    new-instance v0, Lgus;

    iget-object v1, p0, Lgur;->a:Landroid/content/Context;

    iget-object v2, p0, Lgur;->b:Labgi;

    iget-object v3, p0, Lgur;->c:Labks;

    iget-object v4, p0, Lgur;->d:Labkq;

    iget-object v6, p0, Lgur;->f:Labie;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lgus;-><init>(Landroid/content/Context;Labgi;Labks;Labkq;ILabie;)V

    return-object v0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgur;->e:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p2, Lyir;

    .line 17
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 19
    iget-object v2, p2, Lyxn;->R:[B

    .line 20
    invoke-interface {v1, v2, v0}, Lsex;->b([BLxtq;)V

    .line 21
    iget-object v1, p0, Lgur;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    invoke-static {p1}, Lher;->a(Labim;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lgur;->i:Lgus;

    if-nez v1, :cond_0

    .line 24
    const v1, 0x7f040150

    invoke-direct {p0, v1}, Lgur;->a(I)Lgus;

    move-result-object v1

    iput-object v1, p0, Lgur;->i:Lgus;

    .line 25
    :cond_0
    iget-object v1, p0, Lgur;->i:Lgus;

    .line 27
    iget-object v2, p2, Lyir;->a:Laast;

    if-nez v2, :cond_3

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Lgow;->a(Laasd;)V

    move-object v0, v1

    .line 61
    :goto_1
    iget-object v1, p0, Lgur;->g:Landroid/widget/FrameLayout;

    .line 62
    iget-object v2, v0, Lgow;->b:Landroid/view/View;

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v1, p2, Lyir;->h:Lyop;

    invoke-virtual {v0, v1}, Lgow;->a(Lyop;)V

    .line 66
    iget-object v1, p2, Lyir;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 67
    iget-object v1, p2, Lyir;->b:Lyop;

    .line 68
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyir;->k:Landroid/text/Spanned;

    .line 69
    :cond_1
    iget-object v1, p2, Lyir;->k:Landroid/text/Spanned;

    .line 70
    invoke-virtual {v0, v1}, Lgow;->a(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p2, Lyir;->l:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 73
    iget-object v1, p2, Lyir;->c:Lyop;

    .line 74
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyir;->l:Landroid/text/Spanned;

    .line 75
    :cond_2
    iget-object v1, p2, Lyir;->l:Landroid/text/Spanned;

    .line 76
    invoke-virtual {v0, v1}, Lgow;->b(Ljava/lang/CharSequence;)V

    .line 77
    const/4 v1, 0x2

    new-array v1, v1, [Laaot;

    const/4 v2, 0x0

    iget-object v3, p2, Lyir;->f:Laaot;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lyir;->g:Laaot;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lgow;->a([Laaot;)V

    .line 78
    iget-object v1, p0, Lgur;->e:Labir;

    .line 79
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lyir;->j:Lzim;

    .line 80
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 81
    invoke-virtual {v0, v1, v2, p2, v3}, Lgow;->a(Landroid/view/View;Lzim;Ljava/lang/Object;Lsex;)V

    .line 82
    invoke-virtual {v0, p1, p2}, Lgus;->a(Labim;Lyir;)V

    .line 83
    iget-object v0, p0, Lgur;->e:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 84
    return-void

    .line 29
    :cond_3
    iget-object v0, p2, Lyir;->a:Laast;

    const-class v2, Laash;

    invoke-virtual {v0, v2}, Laast;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laash;

    iget-object v0, v0, Laash;->a:Laasd;

    goto :goto_0

    .line 31
    :cond_4
    iget-object v1, p0, Lgur;->h:Lgus;

    if-nez v1, :cond_5

    .line 32
    const v1, 0x7f0400a9

    invoke-direct {p0, v1}, Lgur;->a(I)Lgus;

    move-result-object v1

    iput-object v1, p0, Lgur;->h:Lgus;

    .line 33
    :cond_5
    iget-object v1, p0, Lgur;->h:Lgus;

    .line 35
    iget-object v2, p2, Lyir;->a:Laast;

    if-nez v2, :cond_9

    .line 38
    :goto_2
    invoke-virtual {v1, v0}, Lgow;->a(Laasd;)V

    .line 41
    iget-object v0, v1, Lgow;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 43
    invoke-static {p1}, Lher;->a(Labim;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    .line 45
    iget-object v2, v1, Lgow;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 48
    const v3, 0x7f0d039a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    :cond_6
    iget-object v0, p2, Lyir;->m:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 51
    iget-object v0, p2, Lyir;->d:Lyop;

    .line 52
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lyir;->m:Landroid/text/Spanned;

    .line 53
    :cond_7
    iget-object v0, p2, Lyir;->m:Landroid/text/Spanned;

    .line 54
    invoke-virtual {v1, v0}, Lgow;->d(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p2, Lyir;->n:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 57
    iget-object v0, p2, Lyir;->e:Lyop;

    .line 58
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lyir;->n:Landroid/text/Spanned;

    .line 59
    :cond_8
    iget-object v0, p2, Lyir;->n:Landroid/text/Spanned;

    .line 60
    invoke-virtual {v1, v0}, Lgow;->c(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 37
    :cond_9
    iget-object v0, p2, Lyir;->a:Laast;

    const-class v2, Laash;

    invoke-virtual {v0, v2}, Laast;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laash;

    iget-object v0, v0, Laash;->b:Laasd;

    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgur;->f:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 12
    return-void
.end method
