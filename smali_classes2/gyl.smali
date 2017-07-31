.class public final Lgyl;
.super Lgqy;
.source "SourceFile"


# instance fields
.field private d:Labpc;

.field private e:Labop;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Ldin;Lyny;Labrj;Labrh;)V
    .locals 6

    .prologue
    .line 1
    const v4, 0x7f04015f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lgqy;-><init>(Landroid/content/Context;Labmp;Labrj;ILabrh;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgyl;->d:Labpc;

    .line 4
    iget-object v0, p0, Lgqy;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p3, v0}, Ldin;->a(Landroid/view/View;)V

    .line 6
    new-instance v0, Labop;

    invoke-direct {v0, p4, p3}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lgyl;->e:Labop;

    .line 8
    iget-object v0, p0, Lgqy;->b:Landroid/view/View;

    .line 10
    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgyl;->f:Landroid/widget/TextView;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 15
    check-cast p2, Lyvc;

    .line 16
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lgyl;->e:Labop;

    .line 18
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 19
    iget-object v2, p2, Lyvc;->f:Lxya;

    .line 20
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 23
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 24
    iget-object v1, p2, Lyvc;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 26
    iget-object v0, p2, Lyvc;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p2, Lyvc;->b:Lyra;

    .line 28
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lyvc;->m:Landroid/text/Spanned;

    .line 29
    :cond_0
    iget-object v0, p2, Lyvc;->m:Landroid/text/Spanned;

    .line 30
    invoke-virtual {p0, v0}, Lgqy;->a(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p2, Lyvc;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p2, Lyvc;->c:Lyra;

    .line 34
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lyvc;->n:Landroid/text/Spanned;

    .line 35
    :cond_1
    iget-object v0, p2, Lyvc;->n:Landroid/text/Spanned;

    .line 36
    invoke-virtual {p0, v0}, Lgqy;->b(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Lyvc;->h:[Laawz;

    invoke-static {v0}, Lgyl;->a([Laawz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p2, Lyvc;->h:[Laawz;

    invoke-virtual {p0, v0}, Lgqy;->b([Laawz;)V

    .line 52
    :goto_0
    iget-object v0, p2, Lyvc;->a:Laadx;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p2, Lyvc;->a:Laadx;

    const-class v1, Laacp;

    invoke-virtual {v0, v1}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p2, Lyvc;->a:Laadx;

    const-class v1, Laacp;

    .line 55
    invoke-virtual {v0, v1}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacp;

    iget-object v0, v0, Laacp;->a:Laawo;

    .line 56
    invoke-virtual {p0, v0}, Lgqy;->a(Laawo;)V

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lgyl;->d:Labpc;

    .line 62
    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lyvc;->g:Lzll;

    .line 63
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 64
    invoke-virtual {p0, v0, v1, p2, v2}, Lgqy;->a(Landroid/view/View;Lzll;Ljava/lang/Object;Lsei;)V

    .line 65
    iget-object v0, p0, Lgyl;->d:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 66
    iget-object v1, p0, Lgyl;->f:Landroid/widget/TextView;

    iget v0, p2, Lyvc;->i:I

    if-eqz v0, :cond_7

    iget v0, p2, Lyvc;->i:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    return-void

    .line 41
    :cond_3
    iget-object v0, p2, Lyvc;->p:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p2, Lyvc;->e:Lyra;

    .line 43
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lyvc;->p:Landroid/text/Spanned;

    .line 44
    :cond_4
    iget-object v0, p2, Lyvc;->p:Landroid/text/Spanned;

    .line 47
    iget-object v1, p2, Lyvc;->o:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 48
    iget-object v1, p2, Lyvc;->d:Lyra;

    .line 49
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyvc;->o:Landroid/text/Spanned;

    .line 50
    :cond_5
    iget-object v1, p2, Lyvc;->o:Landroid/text/Spanned;

    .line 51
    invoke-virtual {p0, v0, v1}, Lgqy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p2, Lyvc;->a:Laadx;

    const-class v1, Laaee;

    invoke-virtual {v0, v1}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p2, Lyvc;->a:Laadx;

    const-class v1, Laaee;

    .line 59
    invoke-virtual {v0, v1}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaee;

    iget-object v0, v0, Laaee;->a:Laawo;

    .line 60
    invoke-virtual {p0, v0}, Lgqy;->a(Laawo;)V

    goto :goto_1

    .line 66
    :cond_7
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgyl;->e:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 14
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgyl;->d:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
