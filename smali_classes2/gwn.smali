.class public final Lgwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Lylp;

.field private d:Labir;

.field private e:Labks;

.field private f:Labkq;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lgwo;

.field private i:Lgwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Ldjs;Labks;Labkq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgwn;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgwn;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgwn;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgwn;->d:Labir;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lgwn;->e:Labks;

    .line 7
    iput-object p6, p0, Lgwn;->f:Labkq;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgwn;->g:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lgwn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ldjs;->a(Z)V

    .line 11
    return-void
.end method

.method private final a(I)Lgwo;
    .locals 8

    .prologue
    .line 18
    new-instance v0, Lgwo;

    iget-object v1, p0, Lgwn;->a:Landroid/content/Context;

    iget-object v2, p0, Lgwn;->b:Labgi;

    iget-object v3, p0, Lgwn;->c:Lylp;

    iget-object v4, p0, Lgwn;->e:Labks;

    iget-object v6, p0, Lgwn;->d:Labir;

    iget-object v7, p0, Lgwn;->f:Labkq;

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lgwo;-><init>(Landroid/content/Context;Labgi;Lylp;Labks;ILabir;Labkq;)V

    return-object v0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgwn;->d:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 19
    check-cast p2, Lysl;

    .line 21
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 22
    iget-object v1, p2, Lysl;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 23
    iget-object v0, p0, Lgwn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    invoke-static {p1}, Lher;->a(Labim;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lgwn;->i:Lgwo;

    if-nez v0, :cond_0

    .line 26
    const v0, 0x7f040154

    invoke-direct {p0, v0}, Lgwn;->a(I)Lgwo;

    move-result-object v0

    iput-object v0, p0, Lgwn;->i:Lgwo;

    .line 27
    :cond_0
    iget-object v0, p0, Lgwn;->i:Lgwo;

    .line 31
    :goto_0
    iget-object v1, p0, Lgwn;->g:Landroid/widget/FrameLayout;

    .line 32
    iget-object v2, v0, Lgox;->b:Landroid/view/View;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object v1, p2, Lysl;->r:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p2, Lysl;->b:Lyop;

    .line 37
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lysl;->r:Landroid/text/Spanned;

    .line 38
    :cond_1
    iget-object v1, p2, Lysl;->r:Landroid/text/Spanned;

    .line 39
    invoke-virtual {v0, v1}, Lgox;->a(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p2, Lysl;->s:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 42
    iget-object v1, p2, Lysl;->c:Lyop;

    .line 43
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lysl;->s:Landroid/text/Spanned;

    .line 44
    :cond_2
    iget-object v1, p2, Lysl;->s:Landroid/text/Spanned;

    .line 45
    invoke-virtual {v0, v1}, Lgox;->b(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p2}, Lysl;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgox;->c(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p2, Lysl;->k:Lzzx;

    iget-object v2, p2, Lysl;->a:Laasd;

    invoke-virtual {v0, v1, v2}, Lgox;->a(Lzzx;Laasd;)V

    .line 48
    iget-object v1, p2, Lysl;->q:[Laaso;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lysl;->q:[Laaso;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 49
    iget-object v1, p2, Lysl;->q:[Laaso;

    invoke-virtual {v0, v1}, Lgox;->b([Laaso;)V

    .line 59
    :goto_1
    invoke-virtual {v0, p1, p2}, Lgwo;->a(Labim;Lysl;)V

    .line 60
    iget-object v1, p0, Lgwn;->d:Labir;

    .line 61
    invoke-interface {v1}, Labir;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lysl;->m:Lzim;

    .line 62
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 63
    invoke-virtual {v0, v1, v2, p2, v3}, Lgox;->a(Landroid/view/View;Lzim;Ljava/lang/Object;Lsex;)V

    .line 64
    iget-object v0, p0, Lgwn;->d:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 65
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lgwn;->h:Lgwo;

    if-nez v0, :cond_4

    .line 29
    const v0, 0x7f0400ae

    invoke-direct {p0, v0}, Lgwn;->a(I)Lgwo;

    move-result-object v0

    iput-object v0, p0, Lgwn;->h:Lgwo;

    .line 30
    :cond_4
    iget-object v0, p0, Lgwn;->h:Lgwo;

    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, p2, Lysl;->t:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 53
    iget-object v1, p2, Lysl;->g:Lyop;

    .line 54
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lysl;->t:Landroid/text/Spanned;

    .line 55
    :cond_6
    iget-object v1, p2, Lysl;->t:Landroid/text/Spanned;

    .line 57
    invoke-virtual {p2}, Lysl;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lgox;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgwn;->i:Lgwo;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lgwn;->i:Lgwo;

    invoke-virtual {v0, p1}, Lgwo;->a(Labiw;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lgwn;->h:Lgwo;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lgwn;->h:Lgwo;

    invoke-virtual {v0, p1}, Lgwo;->a(Labiw;)V

    .line 17
    :cond_1
    return-void
.end method
