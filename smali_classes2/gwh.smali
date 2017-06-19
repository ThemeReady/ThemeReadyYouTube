.class public final Lgwh;
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
    const v4, 0x7f040151

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

    iput-object v0, p0, Lgwh;->d:Labir;

    .line 4
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p3, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 6
    new-instance v0, Labie;

    invoke-direct {v0, p4, p3}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lgwh;->e:Labie;

    .line 8
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    .line 10
    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgwh;->f:Landroid/widget/TextView;

    .line 11
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgwh;->d:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 15
    check-cast p2, Lysi;

    .line 16
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lgwh;->e:Labie;

    .line 18
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 19
    iget-object v2, p2, Lysi;->f:Lxvx;

    .line 20
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 23
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 24
    iget-object v1, p2, Lysi;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 26
    iget-object v0, p2, Lysi;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p2, Lysi;->b:Lyop;

    .line 28
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lysi;->m:Landroid/text/Spanned;

    .line 29
    :cond_0
    iget-object v0, p2, Lysi;->m:Landroid/text/Spanned;

    .line 30
    invoke-virtual {p0, v0}, Lgox;->a(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p2, Lysi;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p2, Lysi;->c:Lyop;

    .line 34
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lysi;->n:Landroid/text/Spanned;

    .line 35
    :cond_1
    iget-object v0, p2, Lysi;->n:Landroid/text/Spanned;

    .line 36
    invoke-virtual {p0, v0}, Lgox;->b(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Lysi;->h:[Laaso;

    invoke-static {v0}, Lgwh;->a([Laaso;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p2, Lysi;->h:[Laaso;

    invoke-virtual {p0, v0}, Lgox;->b([Laaso;)V

    .line 52
    :goto_0
    iget-object v0, p2, Lysi;->a:Lzzx;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p2, Lysi;->a:Lzzx;

    const-class v1, Lzyq;

    invoke-virtual {v0, v1}, Lzzx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p2, Lysi;->a:Lzzx;

    const-class v1, Lzyq;

    .line 55
    invoke-virtual {v0, v1}, Lzzx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyq;

    iget-object v0, v0, Lzyq;->a:Laasd;

    .line 56
    invoke-virtual {p0, v0}, Lgox;->a(Laasd;)V

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lgwh;->d:Labir;

    .line 62
    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lysi;->g:Lzim;

    .line 63
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 64
    invoke-virtual {p0, v0, v1, p2, v2}, Lgox;->a(Landroid/view/View;Lzim;Ljava/lang/Object;Lsex;)V

    .line 65
    iget-object v0, p0, Lgwh;->d:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 66
    iget-object v1, p0, Lgwh;->f:Landroid/widget/TextView;

    iget v0, p2, Lysi;->i:I

    if-eqz v0, :cond_7

    iget v0, p2, Lysi;->i:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    return-void

    .line 41
    :cond_3
    iget-object v0, p2, Lysi;->p:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p2, Lysi;->e:Lyop;

    .line 43
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lysi;->p:Landroid/text/Spanned;

    .line 44
    :cond_4
    iget-object v0, p2, Lysi;->p:Landroid/text/Spanned;

    .line 47
    iget-object v1, p2, Lysi;->o:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 48
    iget-object v1, p2, Lysi;->d:Lyop;

    .line 49
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lysi;->o:Landroid/text/Spanned;

    .line 50
    :cond_5
    iget-object v1, p2, Lysi;->o:Landroid/text/Spanned;

    .line 51
    invoke-virtual {p0, v0, v1}, Lgox;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p2, Lysi;->a:Lzzx;

    const-class v1, Laaad;

    invoke-virtual {v0, v1}, Lzzx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p2, Lysi;->a:Lzzx;

    const-class v1, Laaad;

    .line 59
    invoke-virtual {v0, v1}, Lzzx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaad;

    iget-object v0, v0, Laaad;->a:Laasd;

    .line 60
    invoke-virtual {p0, v0}, Lgox;->a(Laasd;)V

    goto :goto_1

    .line 66
    :cond_7
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgwh;->e:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 14
    return-void
.end method
