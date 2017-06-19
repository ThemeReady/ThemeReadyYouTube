.class public final Lhlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public a:Lylp;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    const v1, 0x7f040318

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhlc;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lhlc;->b:Landroid/view/View;

    const v1, 0x7f0f0643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhlc;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    iget-object v0, p0, Lhlc;->b:Landroid/view/View;

    const v1, 0x7f0f0644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhlc;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    iget-object v0, p0, Lhlc;->b:Landroid/view/View;

    const v1, 0x7f0f080b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhlc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    iget-object v0, p0, Lhlc;->b:Landroid/view/View;

    const v1, 0x7f0f0648

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhlc;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    iget-object v0, p0, Lhlc;->b:Landroid/view/View;

    const v1, 0x7f0f0809

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhlc;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    iget-object v0, p0, Lhlc;->b:Landroid/view/View;

    const v1, 0x7f0f080a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhlc;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    iput-object p2, p0, Lhlc;->a:Lylp;

    .line 11
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhlc;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    check-cast p2, Laasu;

    .line 15
    iget-object v0, p0, Lhlc;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Laasu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lhlc;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Laasu;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lhlc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Laasu;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lhlc;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Laasu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lhlc;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Laasu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lhlc;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Laasu;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p2, Laasu;->f:Lxvx;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lhlc;->b:Landroid/view/View;

    new-instance v1, Lhld;

    invoke-direct {v1, p0, p2}, Lhld;-><init>(Lhlc;Laasu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lhlc;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    :goto_0
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 28
    iget-object v1, p2, Lyxn;->R:[B

    .line 29
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 30
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lhlc;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
