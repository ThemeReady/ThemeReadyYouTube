.class public final Lrvb;
.super Lrws;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrvb;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Lrws;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrvb;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    .line 5
    return-void
.end method
