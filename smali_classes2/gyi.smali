.class public final Lgyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Lyny;

.field private d:Labop;

.field private e:Labpc;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lgyj;

.field private h:Lgyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Ldin;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgyi;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgyi;->b:Labmp;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgyi;->c:Lyny;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgyi;->e:Labpc;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgyi;->f:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lgyi;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Ldin;->a(Landroid/view/View;)V

    .line 8
    new-instance v0, Labop;

    invoke-direct {v0, p4, p3}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lgyi;->d:Labop;

    .line 9
    return-void
.end method

.method private final a(I)Lgyj;
    .locals 6

    .prologue
    .line 13
    new-instance v0, Lgyj;

    iget-object v1, p0, Lgyi;->a:Landroid/content/Context;

    iget-object v2, p0, Lgyi;->b:Labmp;

    iget-object v3, p0, Lgyi;->c:Lyny;

    iget-object v5, p0, Lgyi;->e:Labpc;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lgyj;-><init>(Landroid/content/Context;Labmp;Lyny;ILabpc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    check-cast p2, Lyvb;

    .line 16
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 17
    iget-object v1, p2, Lyvb;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 18
    iget-object v0, p0, Lgyi;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 19
    invoke-static {p1}, Lhhq;->a(Labox;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lgyi;->h:Lgyj;

    if-nez v0, :cond_0

    .line 21
    const v0, 0x7f04015d

    invoke-direct {p0, v0}, Lgyi;->a(I)Lgyj;

    move-result-object v0

    iput-object v0, p0, Lgyi;->h:Lgyj;

    .line 22
    :cond_0
    iget-object v0, p0, Lgyi;->h:Lgyj;

    .line 26
    :goto_0
    iget-object v1, p0, Lgyi;->f:Landroid/widget/FrameLayout;

    .line 27
    iget-object v2, v0, Lgqw;->b:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v1, p2, Lyvb;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p2, Lyvb;->e:Lyra;

    .line 32
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyvb;->l:Landroid/text/Spanned;

    .line 33
    :cond_1
    iget-object v1, p2, Lyvb;->l:Landroid/text/Spanned;

    .line 34
    invoke-virtual {v0, v1}, Lgqw;->a(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p2, Lyvb;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 37
    iget-object v1, p2, Lyvb;->b:Lyra;

    .line 38
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyvb;->j:Landroid/text/Spanned;

    .line 39
    :cond_2
    iget-object v1, p2, Lyvb;->j:Landroid/text/Spanned;

    .line 40
    invoke-virtual {v0, v1}, Lgqw;->b(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p2, Lyvb;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 43
    iget-object v1, p2, Lyvb;->c:Lyra;

    .line 44
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyvb;->k:Landroid/text/Spanned;

    .line 45
    :cond_3
    iget-object v1, p2, Lyvb;->k:Landroid/text/Spanned;

    .line 46
    invoke-virtual {v0, v1}, Lgqw;->c(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p2, Lyvb;->a:Laawo;

    invoke-virtual {v0, v1}, Lgqw;->a(Laawo;)V

    .line 48
    invoke-virtual {v0, p1, p2}, Lgyj;->a(Labox;Lyvb;)V

    .line 49
    iget-object v0, p0, Lgyi;->e:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 50
    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lgyi;->g:Lgyj;

    if-nez v0, :cond_5

    .line 24
    const v0, 0x7f0400aa

    invoke-direct {p0, v0}, Lgyi;->a(I)Lgyj;

    move-result-object v0

    iput-object v0, p0, Lgyi;->g:Lgyj;

    .line 25
    :cond_5
    iget-object v0, p0, Lgyi;->g:Lgyj;

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgyi;->d:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 12
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgyi;->e:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
