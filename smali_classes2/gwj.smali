.class public final Lgwj;
.super Lgox;
.source "SourceFile"


# instance fields
.field private d:Labir;

.field private e:Labie;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Lylp;Labks;Labkq;)V
    .locals 6

    .prologue
    .line 1
    const v4, 0x7f040152

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lgox;-><init>(Landroid/content/Context;Labgi;Labks;ILabkq;)V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgwj;->d:Labir;

    .line 4
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p3, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 6
    new-instance v0, Labie;

    invoke-direct {v0, p4, p3}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lgwj;->e:Labie;

    .line 8
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    .line 10
    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgwj;->f:Landroid/widget/TextView;

    .line 11
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgwj;->d:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 15
    check-cast p2, Lysj;

    .line 16
    iget-object v0, p0, Lgwj;->e:Labie;

    .line 17
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 18
    iget-object v2, p2, Lysj;->g:Lxvx;

    .line 19
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 22
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 23
    iget-object v1, p2, Lysj;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 25
    iget-object v0, p2, Lysj;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p2, Lysj;->c:Lyop;

    .line 27
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lysj;->l:Landroid/text/Spanned;

    .line 28
    :cond_0
    iget-object v0, p2, Lysj;->l:Landroid/text/Spanned;

    .line 29
    invoke-virtual {p0, v0}, Lgox;->a(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lgwj;->f:Landroid/widget/TextView;

    iget v0, p2, Lysj;->j:I

    if-eqz v0, :cond_2

    iget v0, p2, Lysj;->j:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    iget-object v0, p2, Lysj;->o:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p2, Lysj;->f:Lyop;

    .line 34
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lysj;->o:Landroid/text/Spanned;

    .line 35
    :cond_1
    iget-object v0, p2, Lysj;->o:Landroid/text/Spanned;

    .line 36
    invoke-virtual {p0, v0}, Lgox;->b(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Lysj;->a:Laasd;

    invoke-virtual {p0, v0}, Lgox;->a(Laasd;)V

    .line 38
    iget-object v0, p2, Lysj;->b:[Laaso;

    invoke-static {v0}, Lgwj;->a([Laaso;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p2, Lysj;->b:[Laaso;

    invoke-virtual {p0, v0}, Lgox;->b([Laaso;)V

    .line 53
    :goto_1
    iget-object v0, p0, Lgwj;->d:Labir;

    .line 54
    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lysj;->i:Lzim;

    .line 55
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 56
    invoke-virtual {p0, v0, v1, p2, v2}, Lgox;->a(Landroid/view/View;Lzim;Ljava/lang/Object;Lsex;)V

    .line 57
    iget-object v0, p0, Lgwj;->d:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 58
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p2, Lysj;->n:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 43
    iget-object v0, p2, Lysj;->e:Lyop;

    .line 44
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lysj;->n:Landroid/text/Spanned;

    .line 45
    :cond_4
    iget-object v0, p2, Lysj;->n:Landroid/text/Spanned;

    .line 48
    iget-object v1, p2, Lysj;->m:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 49
    iget-object v1, p2, Lysj;->d:Lyop;

    .line 50
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lysj;->m:Landroid/text/Spanned;

    .line 51
    :cond_5
    iget-object v1, p2, Lysj;->m:Landroid/text/Spanned;

    .line 52
    invoke-virtual {p0, v0, v1}, Lgox;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgwj;->e:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 14
    return-void
.end method
