.class public final Lgte;
.super Lgox;
.source "SourceFile"


# instance fields
.field private d:Labir;

.field private e:Labie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Lylp;Labks;Labkq;)V
    .locals 6

    .prologue
    .line 1
    const v4, 0x7f0400b2

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

    iput-object v0, p0, Lgte;->d:Labir;

    .line 4
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p3, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 6
    new-instance v0, Labie;

    invoke-direct {v0, p4, p3}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lgte;->e:Labie;

    .line 7
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgte;->d:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 11
    check-cast p2, Lxys;

    .line 12
    iget-object v0, p0, Lgte;->e:Labie;

    .line 13
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 14
    iget-object v2, p2, Lxys;->c:Lxvx;

    .line 15
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 18
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 19
    iget-object v1, p2, Lxys;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 22
    iget-object v0, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lgox;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 28
    const v2, 0x7f0d039a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    :cond_0
    iget-object v0, p2, Lxys;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p2, Lxys;->b:Lyop;

    .line 32
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxys;->n:Landroid/text/Spanned;

    .line 33
    :cond_1
    iget-object v0, p2, Lxys;->n:Landroid/text/Spanned;

    .line 34
    invoke-virtual {p0, v0}, Lgox;->a(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lxys;->p:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p2, Lxys;->f:Lyop;

    .line 38
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxys;->p:Landroid/text/Spanned;

    .line 39
    :cond_2
    iget-object v0, p2, Lxys;->p:Landroid/text/Spanned;

    .line 40
    invoke-virtual {p0, v0}, Lgox;->b(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p2, Lxys;->a:Laasd;

    invoke-virtual {p0, v0}, Lgox;->a(Laasd;)V

    .line 42
    iget-object v0, p2, Lxys;->m:[Laaso;

    invoke-static {v0}, Lgte;->a([Laaso;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p2, Lxys;->m:[Laaso;

    invoke-virtual {p0, v0}, Lgox;->b([Laaso;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lgte;->d:Labir;

    .line 58
    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lxys;->l:Lzim;

    .line 59
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 60
    invoke-virtual {p0, v0, v1, p2, v2}, Lgox;->a(Landroid/view/View;Lzim;Ljava/lang/Object;Lsex;)V

    .line 61
    iget-object v0, p0, Lgte;->d:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 62
    return-void

    .line 46
    :cond_3
    iget-object v0, p2, Lxys;->q:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 47
    iget-object v0, p2, Lxys;->j:Lyop;

    .line 48
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxys;->q:Landroid/text/Spanned;

    .line 49
    :cond_4
    iget-object v0, p2, Lxys;->q:Landroid/text/Spanned;

    .line 52
    iget-object v1, p2, Lxys;->o:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 53
    iget-object v1, p2, Lxys;->d:Lyop;

    .line 54
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxys;->o:Landroid/text/Spanned;

    .line 55
    :cond_5
    iget-object v1, p2, Lxys;->o:Landroid/text/Spanned;

    .line 56
    invoke-virtual {p0, v0, v1}, Lgox;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgte;->e:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 10
    return-void
.end method
