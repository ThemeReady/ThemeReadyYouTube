.class public final Lhfu;
.super Lgqy;
.source "SourceFile"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Labpc;

.field private f:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Ldin;Lyny;Labrj;Labrh;)V
    .locals 6

    .prologue
    .line 1
    const v4, 0x7f04027c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lgqy;-><init>(Landroid/content/Context;Labmp;Labrj;ILabrh;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhfu;->d:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhfu;->e:Labpc;

    .line 5
    iget-object v0, p0, Lgqy;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p3, v0}, Ldin;->a(Landroid/view/View;)V

    .line 7
    new-instance v0, Labop;

    invoke-direct {v0, p4, p3}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lhfu;->f:Labop;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    check-cast p2, Laacj;

    .line 13
    iget-object v0, p0, Lhfu;->f:Labop;

    .line 14
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 15
    iget-object v2, p2, Laacj;->e:Lxya;

    .line 16
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 19
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 20
    iget-object v1, p2, Laacj;->R:[B

    invoke-interface {v0, v1, v4}, Lsei;->b([BLxvq;)V

    .line 22
    iget-object v0, p0, Lgqy;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lhfu;->d:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0483

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    invoke-virtual {p0}, Lhfu;->ac_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_0
    iget-object v0, p2, Laacj;->a:Laadx;

    invoke-virtual {p0, v0, v4}, Lgqy;->a(Laadx;Laawo;)V

    .line 29
    iget-object v0, p2, Laacj;->d:[Laawz;

    invoke-virtual {p0, v0}, Lgqy;->b([Laawz;)V

    .line 31
    iget-object v0, p2, Laacj;->g:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p2, Laacj;->b:Lyra;

    .line 33
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laacj;->g:Landroid/text/Spanned;

    .line 34
    :cond_1
    iget-object v0, p2, Laacj;->g:Landroid/text/Spanned;

    .line 35
    invoke-virtual {p0, v0}, Lgqy;->a(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Laacj;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p2, Laacj;->c:Lyra;

    .line 39
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laacj;->h:Landroid/text/Spanned;

    .line 40
    :cond_2
    iget-object v0, p2, Laacj;->h:Landroid/text/Spanned;

    .line 41
    invoke-virtual {p0, v0}, Lgqy;->b(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lhfu;->e:Labpc;

    .line 43
    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Laacj;->f:Lzll;

    .line 44
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 45
    invoke-virtual {p0, v0, v1, p2, v2}, Lgqy;->a(Landroid/view/View;Lzll;Ljava/lang/Object;Lsei;)V

    .line 46
    iget-object v0, p0, Lhfu;->e:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 47
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhfu;->f:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 11
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhfu;->e:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
