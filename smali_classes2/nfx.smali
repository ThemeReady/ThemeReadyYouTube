.class public final Lnfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

.field public final b:Lnke;

.field public final c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Labgi;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iput-object v0, p0, Lnfx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Labgr;

    .line 5
    invoke-interface {p2}, Labgi;->b()Lufq;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Landroid/widget/ImageView;

    .line 7
    invoke-direct {v0, v1, v2}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    .line 8
    new-instance v1, Lnke;

    .line 9
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Landroid/widget/ImageView;

    .line 10
    invoke-direct {v1, v2, v0}, Lnke;-><init>(Landroid/widget/ImageView;Labgr;)V

    iput-object v1, p0, Lnfx;->b:Lnke;

    .line 11
    iput-boolean p3, p0, Lnfx;->c:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getVisibility()I

    move-result v0

    iput v0, p0, Lnfx;->e:I

    .line 13
    invoke-virtual {p0}, Lnfx;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnfx;->a(Z)V

    .line 16
    iget-object v0, p0, Lnfx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    .line 17
    iget-object v0, p0, Lnfx;->b:Lnke;

    .line 18
    iput-object v1, v0, Lnke;->a:Lqfx;

    .line 19
    iput-object v1, v0, Lnke;->b:Laasd;

    .line 20
    invoke-virtual {v0, v1}, Lnke;->a(Laasd;)V

    .line 21
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 22
    iput-boolean p1, p0, Lnfx;->d:Z

    .line 23
    iget-boolean v0, p0, Lnfx;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 24
    iget-object v0, p0, Lnfx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    .line 26
    :goto_0
    iget-object v0, p0, Lnfx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a(Z)V

    .line 27
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lnfx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget v1, p0, Lnfx;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    goto :goto_0
.end method
