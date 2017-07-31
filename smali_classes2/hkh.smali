.class public final Lhkh;
.super Lgqz;
.source "SourceFile"


# instance fields
.field private a:Labpc;

.field private b:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Labpu;)V
    .locals 8

    .prologue
    .line 1
    const v7, 0x7f0402b2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lgqz;-><init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Labpc;I)V

    .line 2
    iput-object p6, p0, Lhkh;->a:Labpc;

    .line 3
    new-instance v0, Labop;

    invoke-direct {v0, p3, p6}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lhkh;->b:Labop;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 6
    check-cast p2, Laahw;

    .line 7
    iget-object v0, p0, Lhkh;->b:Labop;

    .line 8
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 9
    iget-object v2, p2, Laahw;->f:Lxya;

    .line 10
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3, v5}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 13
    iget-object v0, p2, Laahw;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p2, Laahw;->b:Lyra;

    .line 15
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laahw;->h:Landroid/text/Spanned;

    .line 16
    :cond_0
    iget-object v0, p2, Laahw;->h:Landroid/text/Spanned;

    .line 17
    invoke-virtual {p0, v0}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p2, Laahw;->i:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p2, Laahw;->c:Lyra;

    .line 21
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laahw;->i:Landroid/text/Spanned;

    .line 22
    :cond_1
    iget-object v0, p2, Laahw;->i:Landroid/text/Spanned;

    .line 23
    invoke-virtual {p0, v0}, Lgqz;->b(Ljava/lang/CharSequence;)V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 26
    iget-object v1, p2, Laahw;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p2, Laahw;->d:Lyra;

    .line 28
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laahw;->j:Landroid/text/Spanned;

    .line 29
    :cond_2
    iget-object v1, p2, Laahw;->j:Landroid/text/Spanned;

    .line 30
    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v5, v0, v4}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 32
    iget-object v0, p2, Laahw;->a:Laawo;

    invoke-virtual {p0, v0}, Lgqz;->a(Laawo;)V

    .line 33
    iget-object v0, p2, Laahw;->g:[Laaib;

    .line 34
    const-class v1, Laawx;

    invoke-static {v0, v1}, Lhnx;->a([Lzai;Ljava/lang/Class;)Lzak;

    move-result-object v0

    check-cast v0, Laawx;

    .line 35
    invoke-virtual {p0, v0}, Lgqz;->a(Laawx;)V

    .line 38
    iget-object v0, p2, Laahw;->k:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p2, Laahw;->e:Lyra;

    .line 40
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laahw;->k:Landroid/text/Spanned;

    .line 41
    :cond_3
    iget-object v0, p2, Laahw;->k:Landroid/text/Spanned;

    .line 42
    iget-object v1, p2, Laahw;->e:Lyra;

    .line 43
    invoke-static {v1}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lhkh;->a:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 46
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhkh;->a:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
