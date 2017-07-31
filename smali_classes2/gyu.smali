.class public final Lgyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Lyny;

.field private d:Labrj;

.field private e:Labop;

.field private f:Labrh;

.field private g:Labpc;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lgyv;

.field private j:Lgyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Ldin;Lyny;Labrj;Labrh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgyu;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgyu;->b:Labmp;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgyu;->c:Lyny;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgyu;->g:Labpc;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lgyu;->d:Labrj;

    .line 7
    iput-object p6, p0, Lgyu;->f:Labrh;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgyu;->h:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lgyu;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Ldin;->a(Landroid/view/View;)V

    .line 10
    new-instance v0, Labop;

    invoke-direct {v0, p4, p3}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lgyu;->e:Labop;

    .line 11
    return-void
.end method

.method private final a(I)Lgyv;
    .locals 8

    .prologue
    .line 15
    new-instance v0, Lgyv;

    iget-object v1, p0, Lgyu;->a:Landroid/content/Context;

    iget-object v2, p0, Lgyu;->b:Labmp;

    iget-object v3, p0, Lgyu;->c:Lyny;

    iget-object v4, p0, Lgyu;->d:Labrj;

    iget-object v6, p0, Lgyu;->g:Labpc;

    iget-object v7, p0, Lgyu;->f:Labrh;

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lgyv;-><init>(Landroid/content/Context;Labmp;Lyny;Labrj;ILabpc;Labrh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 16
    check-cast p2, Lyvj;

    .line 18
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 19
    iget-object v1, p2, Lyvj;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 20
    iget-object v0, p0, Lgyu;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 21
    invoke-static {p1}, Lhhq;->a(Labox;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lgyu;->j:Lgyv;

    if-nez v0, :cond_0

    .line 23
    const v0, 0x7f040163

    invoke-direct {p0, v0}, Lgyu;->a(I)Lgyv;

    move-result-object v0

    iput-object v0, p0, Lgyu;->j:Lgyv;

    .line 24
    :cond_0
    iget-object v0, p0, Lgyu;->j:Lgyv;

    .line 28
    :goto_0
    iget-object v1, p0, Lgyu;->h:Landroid/widget/FrameLayout;

    .line 29
    iget-object v2, v0, Lgqy;->b:Landroid/view/View;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object v1, p2, Lyvj;->m:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p2, Lyvj;->b:Lyra;

    .line 34
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyvj;->m:Landroid/text/Spanned;

    .line 35
    :cond_1
    iget-object v1, p2, Lyvj;->m:Landroid/text/Spanned;

    .line 36
    invoke-virtual {v0, v1}, Lgqy;->a(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p2, Lyvj;->o:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p2, Lyvj;->f:Lyra;

    .line 40
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyvj;->o:Landroid/text/Spanned;

    .line 41
    :cond_2
    iget-object v1, p2, Lyvj;->o:Landroid/text/Spanned;

    .line 42
    invoke-virtual {v0, v1}, Lgqy;->b(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p2, Lyvj;->a:Laawo;

    invoke-virtual {v0, v1}, Lgqy;->a(Laawo;)V

    .line 44
    iget-object v1, p2, Lyvj;->l:[Laawz;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lyvj;->l:[Laawz;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 45
    iget-object v1, p2, Lyvj;->l:[Laawz;

    invoke-virtual {v0, v1}, Lgqy;->b([Laawz;)V

    .line 59
    :goto_1
    invoke-virtual {v0, p1, p2}, Lgyv;->a(Labox;Lyvj;)V

    .line 60
    iget-object v1, p0, Lgyu;->g:Labpc;

    .line 61
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lyvj;->k:Lzll;

    .line 62
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 63
    invoke-virtual {v0, v1, v2, p2, v3}, Lgqy;->a(Landroid/view/View;Lzll;Ljava/lang/Object;Lsei;)V

    .line 64
    iget-object v0, p0, Lgyu;->g:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 65
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lgyu;->i:Lgyv;

    if-nez v0, :cond_4

    .line 26
    const v0, 0x7f0400ba

    invoke-direct {p0, v0}, Lgyu;->a(I)Lgyv;

    move-result-object v0

    iput-object v0, p0, Lgyu;->i:Lgyv;

    .line 27
    :cond_4
    iget-object v0, p0, Lgyu;->i:Lgyv;

    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p2, Lyvj;->p:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 49
    iget-object v1, p2, Lyvj;->j:Lyra;

    .line 50
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyvj;->p:Landroid/text/Spanned;

    .line 51
    :cond_6
    iget-object v1, p2, Lyvj;->p:Landroid/text/Spanned;

    .line 54
    iget-object v2, p2, Lyvj;->n:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 55
    iget-object v2, p2, Lyvj;->d:Lyra;

    .line 56
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyvj;->n:Landroid/text/Spanned;

    .line 57
    :cond_7
    iget-object v2, p2, Lyvj;->n:Landroid/text/Spanned;

    .line 58
    invoke-virtual {v0, v1, v2}, Lgqy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgyu;->e:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 14
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgyu;->g:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
