.class public final Lgyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Lyny;

.field private d:Labpc;

.field private e:Labrj;

.field private f:Labrh;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lgys;

.field private i:Lgys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Ldin;Labrj;Labrh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgyr;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgyr;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgyr;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgyr;->d:Labpc;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lgyr;->e:Labrj;

    .line 7
    iput-object p6, p0, Lgyr;->f:Labrh;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgyr;->g:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lgyr;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Ldin;->a(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ldin;->a(Z)V

    .line 11
    return-void
.end method

.method private final a(I)Lgys;
    .locals 8

    .prologue
    .line 18
    new-instance v0, Lgys;

    iget-object v1, p0, Lgyr;->a:Landroid/content/Context;

    iget-object v2, p0, Lgyr;->b:Labmp;

    iget-object v3, p0, Lgyr;->c:Lyny;

    iget-object v4, p0, Lgyr;->e:Labrj;

    iget-object v6, p0, Lgyr;->d:Labpc;

    iget-object v7, p0, Lgyr;->f:Labrh;

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lgys;-><init>(Landroid/content/Context;Labmp;Lyny;Labrj;ILabpc;Labrh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 19
    check-cast p2, Lyvf;

    .line 21
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 22
    iget-object v1, p2, Lyvf;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 23
    iget-object v0, p0, Lgyr;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    invoke-static {p1}, Lhhq;->a(Labox;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lgyr;->i:Lgys;

    if-nez v0, :cond_0

    .line 26
    const v0, 0x7f040162

    invoke-direct {p0, v0}, Lgyr;->a(I)Lgys;

    move-result-object v0

    iput-object v0, p0, Lgyr;->i:Lgys;

    .line 27
    :cond_0
    iget-object v0, p0, Lgyr;->i:Lgys;

    .line 31
    :goto_0
    iget-object v1, p0, Lgyr;->g:Landroid/widget/FrameLayout;

    .line 32
    iget-object v2, v0, Lgqy;->b:Landroid/view/View;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object v1, p2, Lyvf;->r:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p2, Lyvf;->b:Lyra;

    .line 37
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyvf;->r:Landroid/text/Spanned;

    .line 38
    :cond_1
    iget-object v1, p2, Lyvf;->r:Landroid/text/Spanned;

    .line 39
    invoke-virtual {v0, v1}, Lgqy;->a(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p2, Lyvf;->s:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 42
    iget-object v1, p2, Lyvf;->c:Lyra;

    .line 43
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyvf;->s:Landroid/text/Spanned;

    .line 44
    :cond_2
    iget-object v1, p2, Lyvf;->s:Landroid/text/Spanned;

    .line 45
    invoke-virtual {v0, v1}, Lgqy;->b(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p2}, Lyvf;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqy;->c(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p2, Lyvf;->k:Laadx;

    iget-object v2, p2, Lyvf;->a:Laawo;

    invoke-virtual {v0, v1, v2}, Lgqy;->a(Laadx;Laawo;)V

    .line 48
    iget-object v1, p2, Lyvf;->q:[Laawz;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lyvf;->q:[Laawz;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 49
    iget-object v1, p2, Lyvf;->q:[Laawz;

    invoke-virtual {v0, v1}, Lgqy;->b([Laawz;)V

    .line 59
    :goto_1
    invoke-virtual {v0, p1, p2}, Lgys;->a(Labox;Lyvf;)V

    .line 60
    iget-object v1, p0, Lgyr;->d:Labpc;

    .line 61
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lyvf;->m:Lzll;

    .line 62
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 63
    invoke-virtual {v0, v1, v2, p2, v3}, Lgqy;->a(Landroid/view/View;Lzll;Ljava/lang/Object;Lsei;)V

    .line 64
    iget-object v0, p0, Lgyr;->d:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 65
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lgyr;->h:Lgys;

    if-nez v0, :cond_4

    .line 29
    const v0, 0x7f0400b6

    invoke-direct {p0, v0}, Lgyr;->a(I)Lgys;

    move-result-object v0

    iput-object v0, p0, Lgyr;->h:Lgys;

    .line 30
    :cond_4
    iget-object v0, p0, Lgyr;->h:Lgys;

    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, p2, Lyvf;->t:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 53
    iget-object v1, p2, Lyvf;->g:Lyra;

    .line 54
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyvf;->t:Landroid/text/Spanned;

    .line 55
    :cond_6
    iget-object v1, p2, Lyvf;->t:Landroid/text/Spanned;

    .line 57
    invoke-virtual {p2}, Lyvf;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lgqy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgyr;->i:Lgys;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lgyr;->i:Lgys;

    invoke-virtual {v0, p1}, Lgys;->a(Labph;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lgyr;->h:Lgys;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lgyr;->h:Lgys;

    invoke-virtual {v0, p1}, Lgys;->a(Labph;)V

    .line 17
    :cond_1
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgyr;->d:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
