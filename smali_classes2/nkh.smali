.class public final Lnkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field private b:I

.field private c:Lnif;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Lnkh;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 3
    iput p2, p0, Lnkh;->b:I

    .line 4
    invoke-static {}, Lnif;->a()Lnig;

    move-result-object v0

    invoke-virtual {v0}, Lnig;->a()Lnif;

    move-result-object v0

    iput-object v0, p0, Lnkh;->c:Lnif;

    .line 5
    iget-boolean v0, p0, Lnkh;->d:Z

    invoke-direct {p0, v0}, Lnkh;->a(Z)V

    .line 6
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lnkh;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setVisibility(I)V

    .line 23
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnif;Z)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p1}, Lnif;->c()I

    move-result v0

    iget-object v1, p0, Lnkh;->c:Lnif;

    invoke-virtual {v1}, Lnif;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lnif;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lnkh;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 11
    :cond_0
    :goto_0
    iget v0, p0, Lnkh;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lnif;->d()Z

    move-result v0

    iget-object v1, p0, Lnkh;->c:Lnif;

    invoke-virtual {v1}, Lnif;->d()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lnkh;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 14
    invoke-virtual {p1}, Lnif;->d()Z

    move-result v2

    iget v0, p0, Lnkh;->b:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 16
    :goto_1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Lnjw;

    invoke-virtual {v1, v2, v0}, Lnjw;->a(ZZ)V

    .line 17
    :cond_1
    iget-boolean v0, p0, Lnkh;->d:Z

    if-eq v0, p2, :cond_2

    .line 18
    invoke-direct {p0, p2}, Lnkh;->a(Z)V

    .line 19
    :cond_2
    iput-boolean p2, p0, Lnkh;->d:Z

    .line 20
    iput-object p1, p0, Lnkh;->c:Lnif;

    .line 21
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lnkh;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {p1}, Lnif;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    goto :goto_0

    .line 14
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
