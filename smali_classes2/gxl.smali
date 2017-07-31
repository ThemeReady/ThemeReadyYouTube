.class public final Lgxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Lyny;

.field public b:Lxya;

.field private c:Labmp;

.field private d:Landroid/view/View;

.field private e:Lgfj;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private i:Labmn;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lgfp;Lgfs;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgxl;->k:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgxl;->c:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgxl;->a:Lyny;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04014e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgxl;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgxl;->d:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgxl;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    iget-object v0, p0, Lgxl;->d:Landroid/view/View;

    const v1, 0x7f0f0206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgxl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    iget-object v0, p0, Lgxl;->d:Landroid/view/View;

    const v1, 0x7f0f0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgxl;->g:Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    const v1, 0x7f0203ce

    .line 10
    invoke-virtual {v0, v1}, Labmo;->a(I)Labmo;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, p0, Lgxl;->i:Labmn;

    .line 12
    iget-object v0, p0, Lgxl;->d:Landroid/view/View;

    const v1, 0x7f0f021e

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {p5, v0}, Lgfs;->a(Landroid/view/View;)Lgfr;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lgxl;->d:Landroid/view/View;

    const v2, 0x7f0f01c1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p4, v0, v1}, Lgfp;->a(Landroid/widget/TextView;Lgfr;)Lgfj;

    move-result-object v0

    iput-object v0, p0, Lgxl;->e:Lgfj;

    .line 18
    new-instance v0, Lgxm;

    invoke-direct {v0, p0}, Lgxm;-><init>(Lgxl;)V

    iput-object v0, p0, Lgxl;->j:Landroid/view/View$OnClickListener;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    check-cast p2, Lypz;

    .line 23
    iget-object v0, p0, Lgxl;->c:Labmp;

    iget-object v2, p0, Lgxl;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lypz;->d:Laawo;

    iget-object v4, p0, Lgxl;->i:Labmn;

    invoke-interface {v0, v2, v3, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 24
    iget-object v0, p0, Lgxl;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lypz;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lgxl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 26
    iget-object v2, p2, Lypz;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 27
    iget-object v2, p2, Lypz;->b:Lyra;

    .line 28
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lypz;->f:Landroid/text/Spanned;

    .line 29
    :cond_0
    iget-object v2, p2, Lypz;->f:Landroid/text/Spanned;

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p2, Lypz;->c:Lxya;

    iput-object v0, p0, Lgxl;->b:Lxya;

    .line 32
    iget-object v0, p0, Lgxl;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lgxl;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lgxl;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lgxl;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lgxl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lgxl;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lgxl;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lypz;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lypz;->e:Lypy;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lypz;->e:Lypy;

    const-class v2, Laaum;

    invoke-virtual {v0, v2}, Lypy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaum;

    .line 37
    :goto_0
    iget-object v2, p0, Lgxl;->k:Landroid/content/Context;

    .line 38
    invoke-virtual {p2}, Lypz;->b()Landroid/text/Spanned;

    move-result-object v3

    .line 39
    invoke-static {v2, v0, v3}, Lhno;->a(Landroid/content/Context;Laaum;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p0, Lgxl;->e:Lgfj;

    .line 41
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 42
    invoke-virtual {v2, v0, v3}, Lgfj;->a(Laaum;Lsei;)V

    .line 44
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 45
    iget-object v2, p2, Lypz;->R:[B

    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 46
    return-void

    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgxl;->d:Landroid/view/View;

    return-object v0
.end method
