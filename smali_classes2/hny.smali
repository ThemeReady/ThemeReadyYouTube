.class public final Lhny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Lyny;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private h:Landroid/view/View;

.field private i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    const v1, 0x7f040330

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhny;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lhny;->b:Landroid/view/View;

    const v1, 0x7f0f0851

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhny;->f:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lhny;->b:Landroid/view/View;

    const v1, 0x7f0f0679

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhny;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    iget-object v0, p0, Lhny;->b:Landroid/view/View;

    const v1, 0x7f0f067a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhny;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    iget-object v0, p0, Lhny;->b:Landroid/view/View;

    const v1, 0x7f0f0850

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhny;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    iget-object v0, p0, Lhny;->b:Landroid/view/View;

    const v1, 0x7f0f084e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhny;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    iget-object v0, p0, Lhny;->b:Landroid/view/View;

    const v1, 0x7f0f084f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhny;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    iget-object v0, p0, Lhny;->b:Landroid/view/View;

    const v1, 0x7f0f084d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhny;->h:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lhny;->b:Landroid/view/View;

    const v1, 0x7f0f0852

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhny;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 12
    iget-object v0, p0, Lhny;->b:Landroid/view/View;

    const v1, 0x7f0f01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhny;->k:Landroid/view/View;

    .line 13
    iput-object p2, p0, Lhny;->a:Lyny;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 17
    check-cast p2, Lhob;

    .line 19
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 22
    iget-object v0, p2, Lhob;->a:Laaxh;

    .line 23
    iget-object v0, v0, Laaxh;->a:[Laaxg;

    aget-object v0, v0, v4

    const-class v2, Laaxf;

    invoke-virtual {v0, v2}, Laaxg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxf;

    .line 24
    iget-object v2, p0, Lhny;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Laaxf;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Lhny;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Laaxf;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    const-string v2, "always_display_as_grid"

    invoke-virtual {p1, v2, v4}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lhny;->h:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Lhny;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lhny;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Laaxf;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    iget-object v2, p0, Lhny;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Laaxf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, p0, Lhny;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v0, Laaxf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, v0, Laaxf;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    iget-object v2, p0, Lhny;->f:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    iget-object v2, p0, Lhny;->f:Landroid/widget/Button;

    iget-object v3, v0, Laaxf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, p0, Lhny;->f:Landroid/widget/Button;

    new-instance v3, Lhnz;

    invoke-direct {v3, p0, v0}, Lhnz;-><init>(Lhny;Laaxf;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :goto_1
    iget-object v2, p2, Lhob;->a:Laaxh;

    .line 41
    iget-object v2, v2, Laaxh;->c:Lxya;

    if-eqz v2, :cond_2

    .line 42
    iget-object v2, p0, Lhny;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v3, Lhoa;

    invoke-direct {v3, p0, p2, p1}, Lhoa;-><init>(Lhny;Lhob;Labox;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v2, p0, Lhny;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setClickable(Z)V

    .line 46
    :goto_2
    iget-object v2, p2, Lhob;->a:Laaxh;

    .line 47
    iget-object v2, v2, Laaxh;->b:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lhny;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 50
    iget-object v2, p0, Lhny;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 51
    iget-object v2, p0, Lhny;->k:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_3
    iget-object v0, v0, Lzak;->R:[B

    .line 56
    invoke-interface {v1, v0, v6}, Lsei;->b([BLxvq;)V

    .line 58
    iget-object v0, p2, Lhob;->a:Laaxh;

    .line 59
    iget-object v0, v0, Lzak;->R:[B

    .line 60
    invoke-interface {v1, v0, v6}, Lsei;->b([BLxvq;)V

    .line 61
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lhny;->h:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lhny;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lhny;->f:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Lhny;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setClickable(Z)V

    goto :goto_2

    .line 52
    :cond_3
    iget-object v2, p0, Lhny;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 53
    iget-object v2, p0, Lhny;->k:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhny;->b:Landroid/view/View;

    return-object v0
.end method
