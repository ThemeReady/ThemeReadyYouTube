.class public final Lgsw;
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
    const v4, 0x7f0400ae

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

    iput-object v0, p0, Lgsw;->d:Labir;

    .line 4
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p3, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 7
    new-instance v0, Labie;

    invoke-direct {v0, p4, p3}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lgsw;->e:Labie;

    .line 8
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgsw;->d:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    check-cast p2, Lxym;

    .line 13
    iget-object v0, p0, Lgsw;->e:Labie;

    .line 14
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 15
    iget-object v2, p2, Lxym;->f:Lxvx;

    .line 16
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 19
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 20
    iget-object v1, p2, Lxym;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 23
    iget-object v0, p0, Lgox;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lgox;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 29
    const v2, 0x7f0d039a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    :cond_0
    iget-object v0, p2, Lxym;->s:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p2, Lxym;->c:Lyop;

    .line 33
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxym;->s:Landroid/text/Spanned;

    .line 34
    :cond_1
    iget-object v0, p2, Lxym;->s:Landroid/text/Spanned;

    .line 35
    invoke-virtual {p0, v0}, Lgox;->a(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p2, Lxym;->t:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p2, Lxym;->d:Lyop;

    .line 39
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxym;->t:Landroid/text/Spanned;

    .line 40
    :cond_2
    iget-object v0, p2, Lxym;->t:Landroid/text/Spanned;

    .line 41
    invoke-virtual {p0, v0}, Lgox;->b(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p2}, Lxym;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgox;->c(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p2, Lxym;->o:Lzzx;

    iget-object v1, p2, Lxym;->b:Laasd;

    invoke-virtual {p0, v0, v1}, Lgox;->a(Lzzx;Laasd;)V

    .line 44
    iget-object v0, p2, Lxym;->r:[Laaso;

    invoke-static {v0}, Lgsw;->a([Laaso;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p2, Lxym;->r:[Laaso;

    invoke-virtual {p0, v0}, Lgox;->b([Laaso;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lgsw;->d:Labir;

    .line 56
    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p2, Lxym;->n:Lzim;

    .line 57
    iget-object v2, p1, Lsfa;->a:Lsex;

    .line 58
    invoke-virtual {p0, v0, v1, p2, v2}, Lgox;->a(Landroid/view/View;Lzim;Ljava/lang/Object;Lsex;)V

    .line 59
    iget-object v0, p0, Lgsw;->d:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 60
    return-void

    .line 48
    :cond_3
    iget-object v0, p2, Lxym;->u:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 49
    iget-object v0, p2, Lxym;->h:Lyop;

    .line 50
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxym;->u:Landroid/text/Spanned;

    .line 51
    :cond_4
    iget-object v0, p2, Lxym;->u:Landroid/text/Spanned;

    .line 53
    invoke-virtual {p2}, Lxym;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lgox;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgsw;->e:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 11
    return-void
.end method
