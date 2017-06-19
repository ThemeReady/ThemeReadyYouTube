.class public final Lgtx;
.super Lgnc;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private c:Labir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;Lylp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lgnc;-><init>(Landroid/content/Context;Lylp;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgtx;->c:Labir;

    .line 3
    const v0, 0x7f040118

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgtx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    iget-object v0, p0, Lgtx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgtx;->c:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 7
    check-cast p2, Lyhl;

    .line 9
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 10
    iget-object v1, p2, Lyhl;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 11
    iget-object v0, p2, Lyhl;->c:Lxvx;

    .line 12
    iget-object v1, p0, Lgtx;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    iget-object v2, p2, Lyhl;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 14
    iget-object v2, p2, Lyhl;->a:Lyop;

    .line 15
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyhl;->d:Landroid/text/Spanned;

    .line 16
    :cond_0
    iget-object v2, p2, Lyhl;->d:Landroid/text/Spanned;

    .line 19
    iget-object v3, p2, Lyhl;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 20
    iget-object v3, p2, Lyhl;->b:Lyop;

    .line 21
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lyhl;->e:Landroid/text/Spanned;

    .line 22
    :cond_1
    iget-object v3, p2, Lyhl;->e:Landroid/text/Spanned;

    .line 24
    iget-object v4, p1, Lsfa;->a:Lsex;

    .line 25
    invoke-interface {v4}, Lsex;->d()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p0, v2, v3, v0, v4}, Lgnc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxvx;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lgtx;->c:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 28
    return-void
.end method
