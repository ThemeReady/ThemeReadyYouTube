.class public final Lhly;
.super Lgpe;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Labpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Lyny;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lgpe;-><init>(Landroid/content/Context;Lyny;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhly;->e:Labpc;

    .line 3
    const v0, 0x7f0402fe

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhly;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lhly;->b:Landroid/view/View;

    const v1, 0x7f0f0813

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhly;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    iget-object v0, p0, Lhly;->b:Landroid/view/View;

    const v1, 0x7f0f0814

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhly;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    iget-object v0, p0, Lhly;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 9
    check-cast p2, Laaqf;

    .line 11
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 12
    iget-object v1, p2, Laaqf;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 13
    iget-object v0, p2, Laaqf;->c:Lxya;

    .line 14
    iget-object v1, p2, Laaqf;->f:Lxya;

    .line 15
    iget-object v2, p0, Lhly;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    iget-object v3, p2, Laaqf;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 17
    iget-object v3, p2, Laaqf;->a:Lyra;

    .line 18
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Laaqf;->g:Landroid/text/Spanned;

    .line 19
    :cond_0
    iget-object v3, p2, Laaqf;->g:Landroid/text/Spanned;

    .line 22
    iget-object v4, p2, Laaqf;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 23
    iget-object v4, p2, Laaqf;->b:Lyra;

    .line 24
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Laaqf;->h:Landroid/text/Spanned;

    .line 25
    :cond_1
    iget-object v4, p2, Laaqf;->h:Landroid/text/Spanned;

    .line 27
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 28
    invoke-interface {v5}, Lsei;->d()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p0, v3, v4, v0, v5}, Lgpe;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxya;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lhly;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 31
    iget-object v2, p2, Laaqf;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 32
    iget-object v2, p2, Laaqf;->d:Lyra;

    .line 33
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Laaqf;->i:Landroid/text/Spanned;

    .line 34
    :cond_2
    iget-object v2, p2, Laaqf;->i:Landroid/text/Spanned;

    .line 37
    iget-object v3, p2, Laaqf;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 38
    iget-object v3, p2, Laaqf;->e:Lyra;

    .line 39
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Laaqf;->j:Landroid/text/Spanned;

    .line 40
    :cond_3
    iget-object v3, p2, Laaqf;->j:Landroid/text/Spanned;

    .line 42
    iget-object v4, p1, Lsel;->a:Lsei;

    .line 43
    invoke-interface {v4}, Lsei;->d()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p0, v2, v3, v1, v4}, Lgpe;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxya;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lhly;->e:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 46
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhly;->e:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
