.class public final Lhhi;
.super Lgoy;
.source "SourceFile"


# instance fields
.field private a:Labir;

.field private b:Labie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Labjd;)V
    .locals 8

    .prologue
    .line 1
    const v7, 0x7f04029d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lgoy;-><init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Labir;I)V

    .line 2
    iput-object p6, p0, Lhhi;->a:Labir;

    .line 3
    new-instance v0, Labie;

    invoke-direct {v0, p3, p6}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lhhi;->b:Labie;

    .line 4
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhhi;->a:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 6
    check-cast p2, Laadu;

    .line 7
    iget-object v0, p0, Lhhi;->b:Labie;

    .line 8
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 9
    iget-object v2, p2, Laadu;->f:Lxvx;

    .line 10
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3, v5}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 13
    iget-object v0, p2, Laadu;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p2, Laadu;->b:Lyop;

    .line 15
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laadu;->h:Landroid/text/Spanned;

    .line 16
    :cond_0
    iget-object v0, p2, Laadu;->h:Landroid/text/Spanned;

    .line 17
    invoke-virtual {p0, v0}, Lgoy;->a(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p2, Laadu;->i:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p2, Laadu;->c:Lyop;

    .line 21
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laadu;->i:Landroid/text/Spanned;

    .line 22
    :cond_1
    iget-object v0, p2, Laadu;->i:Landroid/text/Spanned;

    .line 23
    invoke-virtual {p0, v0}, Lgoy;->b(Ljava/lang/CharSequence;)V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 26
    iget-object v1, p2, Laadu;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p2, Laadu;->d:Lyop;

    .line 28
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laadu;->j:Landroid/text/Spanned;

    .line 29
    :cond_2
    iget-object v1, p2, Laadu;->j:Landroid/text/Spanned;

    .line 30
    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v5, v0, v4}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 32
    iget-object v0, p2, Laadu;->a:Laasd;

    invoke-virtual {p0, v0}, Lgoy;->a(Laasd;)V

    .line 33
    iget-object v0, p2, Laadu;->g:[Laadz;

    .line 34
    const-class v1, Laasm;

    invoke-static {v0, v1}, Lhkw;->a([Lyxl;Ljava/lang/Class;)Lyxn;

    move-result-object v0

    check-cast v0, Laasm;

    .line 35
    invoke-virtual {p0, v0}, Lgoy;->a(Laasm;)V

    .line 38
    iget-object v0, p2, Laadu;->k:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p2, Laadu;->e:Lyop;

    .line 40
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laadu;->k:Landroid/text/Spanned;

    .line 41
    :cond_3
    iget-object v0, p2, Laadu;->k:Landroid/text/Spanned;

    .line 42
    iget-object v1, p2, Laadu;->e:Lyop;

    .line 43
    invoke-static {v1}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lhhi;->a:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 46
    return-void
.end method
