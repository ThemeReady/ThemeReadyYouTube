.class public final Lhae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public a:Lylp;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Labgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Labgi;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    const v1, 0x7f04020b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhae;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lhae;->b:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhae;->c:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lhae;->b:Landroid/view/View;

    const v1, 0x7f0f0643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhae;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    iget-object v0, p0, Lhae;->b:Landroid/view/View;

    const v1, 0x7f0f0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhae;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    iget-object v0, p0, Lhae;->b:Landroid/view/View;

    const v1, 0x7f0f0648

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhae;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    iput-object p3, p0, Lhae;->g:Labgi;

    .line 9
    iput-object p2, p0, Lhae;->a:Lylp;

    .line 10
    iget-object v0, p0, Lhae;->b:Landroid/view/View;

    new-instance v1, Ldbz;

    iget-object v2, p0, Lhae;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0c0145

    .line 12
    invoke-static {p1, v3}, Lkb;->c(Landroid/content/Context;I)I

    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0394

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ldbz;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhae;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    check-cast p2, Lzip;

    .line 19
    iget-object v0, p0, Lhae;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lzip;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lhae;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lzip;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lhae;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p2, Lzip;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lhae;->g:Labgi;

    iget-object v1, p0, Lhae;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lzip;->b:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 23
    iget-object v0, p2, Lzip;->f:Lxvx;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lhae;->b:Landroid/view/View;

    new-instance v1, Lhaf;

    invoke-direct {v1, p0, p2}, Lhaf;-><init>(Lhae;Lzip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lhae;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    :goto_0
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 30
    iget-object v1, p2, Lyxn;->R:[B

    .line 31
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 32
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lhae;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
