.class public final Lnkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnks;

.field public b:Z

.field public c:Z

.field public final d:Lowm;

.field public final e:Lnkb;

.field public final f:Lnkb;

.field public g:Laath;

.field public h:Laath;

.field private i:Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;Lylp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iput-object v0, p0, Lnkm;->i:Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 3
    new-instance v0, Lnkb;

    .line 4
    iget-object v1, p0, Lnkm;->i:Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:Landroid/widget/ImageButton;

    .line 6
    invoke-direct {v0, v1, p2}, Lnkb;-><init>(Landroid/widget/ImageButton;Lylp;)V

    iput-object v0, p0, Lnkm;->e:Lnkb;

    .line 7
    iget-object v0, p0, Lnkm;->e:Lnkb;

    new-instance v1, Lnkn;

    invoke-direct {v1, p0}, Lnkn;-><init>(Lnkm;)V

    .line 8
    iput-object v1, v0, Lnkb;->a:Lnkc;

    .line 9
    new-instance v0, Lnkb;

    .line 10
    iget-object v1, p0, Lnkm;->i:Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    .line 12
    invoke-direct {v0, v1, p2}, Lnkb;-><init>(Landroid/widget/ImageButton;Lylp;)V

    iput-object v0, p0, Lnkm;->f:Lnkb;

    .line 13
    iget-object v0, p0, Lnkm;->f:Lnkb;

    new-instance v1, Lnko;

    invoke-direct {v1, p0}, Lnko;-><init>(Lnkm;)V

    .line 14
    iput-object v1, v0, Lnkb;->a:Lnkc;

    .line 15
    new-instance v0, Lowm;

    invoke-direct {v0, p1}, Lowm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lnkm;->d:Lowm;

    .line 16
    iget-object v0, p0, Lnkm;->d:Lowm;

    .line 17
    invoke-virtual {v0, v2, v2}, Lowm;->a(ZZ)V

    .line 18
    return-void
.end method

.method public static a(ZZ)Z
    .locals 1

    .prologue
    .line 19
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
