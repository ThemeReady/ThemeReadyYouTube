.class public final Lgvi;
.super Lgqy;
.source "SourceFile"


# instance fields
.field private d:Labpc;

.field private e:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Ldin;Lyny;Labrj;Labrh;)V
    .locals 6

    .prologue
    .line 1
    const v4, 0x7f0400ba

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

    iput-object v0, p0, Lgvi;->d:Labpc;

    .line 4
    iget-object v0, p0, Lgqy;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p3, v0}, Ldin;->a(Landroid/view/View;)V

    .line 6
    new-instance v0, Labop;

    invoke-direct {v0, p4, p3}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lgvi;->e:Labop;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 11
    check-cast p2, Lyay;

    .line 12
    iget-object v0, p0, Lgvi;->e:Labop;

    .line 13
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 14
    iget-object v2, p2, Lyay;->c:Lxya;

    .line 15
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 18
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 19
    iget-object v1, p2, Lyay;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 22
    iget-object v0, p0, Lgqy;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lgqy;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 28
    const v2, 0x7f0d03ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    :cond_0
    iget-object v0, p2, Lyay;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p2, Lyay;->b:Lyra;

    .line 32
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lyay;->n:Landroid/text/Spanned;

    .line 33
    :cond_1
    iget-object v0, p2, Lyay;->n:Landroid/text/Spanned;

    .line 34
    invoke-virtual {p0, v0}, Lgqy;->a(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lyay;->p:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p2, Lyay;->f:Lyra;

    .line 38
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lyay;->p:Landroid/text/Spanned;

    .line 39
    :cond_2
    iget-object v0, p2, Lyay;->p:Landroid/text/Spanned;

    .line 40
    invoke-virtual {p0, v0}, Lgqy;->b(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p2, Lyay;->a:Laawo;

    invoke-virtual {p0, v0}, Lgqy;->a(Laawo;)V

    .line 42
    iget-object v0, p2, Lyay;->m:[Laawz;

    invoke-static {v0}, Lgvi;->a([Laawz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p2, Lyay;->m:[Laawz;

    invoke-virtual {p0, v0}, Lgqy;->b([Laawz;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lgvi;->d:Labpc;

    .line 58
    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lyay;->l:Lzll;

    .line 59
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 60
    invoke-virtual {p0, v0, v1, p2, v2}, Lgqy;->a(Landroid/view/View;Lzll;Ljava/lang/Object;Lsei;)V

    .line 61
    iget-object v0, p0, Lgvi;->d:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 62
    return-void

    .line 46
    :cond_3
    iget-object v0, p2, Lyay;->q:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 47
    iget-object v0, p2, Lyay;->j:Lyra;

    .line 48
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lyay;->q:Landroid/text/Spanned;

    .line 49
    :cond_4
    iget-object v0, p2, Lyay;->q:Landroid/text/Spanned;

    .line 52
    iget-object v1, p2, Lyay;->o:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 53
    iget-object v1, p2, Lyay;->d:Lyra;

    .line 54
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyay;->o:Landroid/text/Spanned;

    .line 55
    :cond_5
    iget-object v1, p2, Lyay;->o:Landroid/text/Spanned;

    .line 56
    invoke-virtual {p0, v0, v1}, Lgqy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgvi;->e:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 10
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgvi;->d:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
