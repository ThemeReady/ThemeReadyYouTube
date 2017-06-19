.class public final Lfde;
.super Lfdj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfde;->a:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 2
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lfdj;-><init>(J)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfde;->a:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->invalidate()V

    .line 5
    invoke-virtual {p0}, Lfdj;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lfde;->a:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b()V

    .line 8
    :cond_0
    return-void
.end method
