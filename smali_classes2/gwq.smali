.class public final Lgwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Lylp;

.field private d:Labks;

.field private e:Labie;

.field private f:Labkq;

.field private g:Labir;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lgwr;

.field private j:Lgwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Lylp;Labks;Labkq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgwq;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgwq;->b:Labgi;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgwq;->c:Lylp;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgwq;->g:Labir;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lgwq;->d:Labks;

    .line 7
    iput-object p6, p0, Lgwq;->f:Labkq;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgwq;->h:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lgwq;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 10
    new-instance v0, Labie;

    invoke-direct {v0, p4, p3}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lgwq;->e:Labie;

    .line 11
    return-void
.end method

.method private final a(I)Lgwr;
    .locals 8

    .prologue
    .line 15
    new-instance v0, Lgwr;

    iget-object v1, p0, Lgwq;->a:Landroid/content/Context;

    iget-object v2, p0, Lgwq;->b:Labgi;

    iget-object v3, p0, Lgwq;->c:Lylp;

    iget-object v4, p0, Lgwq;->d:Labks;

    iget-object v6, p0, Lgwq;->g:Labir;

    iget-object v7, p0, Lgwq;->f:Labkq;

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lgwr;-><init>(Landroid/content/Context;Labgi;Lylp;Labks;ILabir;Labkq;)V

    return-object v0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgwq;->g:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 16
    check-cast p2, Lysp;

    .line 18
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 19
    iget-object v1, p2, Lysp;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 20
    iget-object v0, p0, Lgwq;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 21
    invoke-static {p1}, Lher;->a(Labim;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lgwq;->j:Lgwr;

    if-nez v0, :cond_0

    .line 23
    const v0, 0x7f040155

    invoke-direct {p0, v0}, Lgwq;->a(I)Lgwr;

    move-result-object v0

    iput-object v0, p0, Lgwq;->j:Lgwr;

    .line 24
    :cond_0
    iget-object v0, p0, Lgwq;->j:Lgwr;

    .line 28
    :goto_0
    iget-object v1, p0, Lgwq;->h:Landroid/widget/FrameLayout;

    .line 29
    iget-object v2, v0, Lgox;->b:Landroid/view/View;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object v1, p2, Lysp;->m:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p2, Lysp;->b:Lyop;

    .line 34
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lysp;->m:Landroid/text/Spanned;

    .line 35
    :cond_1
    iget-object v1, p2, Lysp;->m:Landroid/text/Spanned;

    .line 36
    invoke-virtual {v0, v1}, Lgox;->a(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p2, Lysp;->o:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p2, Lysp;->f:Lyop;

    .line 40
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lysp;->o:Landroid/text/Spanned;

    .line 41
    :cond_2
    iget-object v1, p2, Lysp;->o:Landroid/text/Spanned;

    .line 42
    invoke-virtual {v0, v1}, Lgox;->b(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p2, Lysp;->a:Laasd;

    invoke-virtual {v0, v1}, Lgox;->a(Laasd;)V

    .line 44
    iget-object v1, p2, Lysp;->l:[Laaso;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lysp;->l:[Laaso;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 45
    iget-object v1, p2, Lysp;->l:[Laaso;

    invoke-virtual {v0, v1}, Lgox;->b([Laaso;)V

    .line 59
    :goto_1
    invoke-virtual {v0, p1, p2}, Lgwr;->a(Labim;Lysp;)V

    .line 60
    iget-object v1, p0, Lgwq;->g:Labir;

    .line 61
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lysp;->k:Lzim;

    .line 62
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 63
    invoke-virtual {v0, v1, v2, p2, v3}, Lgox;->a(Landroid/view/View;Lzim;Ljava/lang/Object;Lsex;)V

    .line 64
    iget-object v0, p0, Lgwq;->g:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 65
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lgwq;->i:Lgwr;

    if-nez v0, :cond_4

    .line 26
    const v0, 0x7f0400b2

    invoke-direct {p0, v0}, Lgwq;->a(I)Lgwr;

    move-result-object v0

    iput-object v0, p0, Lgwq;->i:Lgwr;

    .line 27
    :cond_4
    iget-object v0, p0, Lgwq;->i:Lgwr;

    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p2, Lysp;->p:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 49
    iget-object v1, p2, Lysp;->j:Lyop;

    .line 50
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lysp;->p:Landroid/text/Spanned;

    .line 51
    :cond_6
    iget-object v1, p2, Lysp;->p:Landroid/text/Spanned;

    .line 54
    iget-object v2, p2, Lysp;->n:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 55
    iget-object v2, p2, Lysp;->d:Lyop;

    .line 56
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lysp;->n:Landroid/text/Spanned;

    .line 57
    :cond_7
    iget-object v2, p2, Lysp;->n:Landroid/text/Spanned;

    .line 58
    invoke-virtual {v0, v1, v2}, Lgox;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgwq;->e:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 14
    return-void
.end method
