.class public final Lnjx;
.super Lwr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnjx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-direct {p0}, Lwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnjx;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/TextView;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    return-void
.end method
