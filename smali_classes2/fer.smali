.class public final Lfer;
.super Lwln;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lfes;

.field private c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwln;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    const v1, 0x7f0402fc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    const v0, 0x7f0f05dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lfer;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    iget-object v0, p0, Lfer;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    const v0, 0x7f0f0113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfer;->a:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0f035d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfer;->d:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lfer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfer;->setVisibility(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    iget-object v0, p0, Lfer;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lfer;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lfer;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lfer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lfer;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    iget-object v0, p0, Lfer;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lfer;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lfer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 11
    new-instance v0, Lwlr;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lwlr;-><init>(IIZ)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfer;->b:Lfes;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lfer;->b:Lfes;

    invoke-interface {v0}, Lfes;->a()V

    .line 24
    :cond_0
    return-void
.end method
