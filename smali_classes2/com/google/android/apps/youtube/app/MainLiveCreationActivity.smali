.class public Lcom/google/android/apps/youtube/app/MainLiveCreationActivity;
.super Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.source "SourceFile"


# instance fields
.field private R:Lcfw;

.field public f:Lddf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewStub;)V
    .locals 2

    .prologue
    .line 4
    const v0, 0x7f040060

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/MainLiveCreationActivity;->f:Lddf;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {v1, v0}, Lddf;->a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 6
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    invoke-interface {v0, p0}, Lcfw;->a(Lcom/google/android/apps/youtube/app/MainLiveCreationActivity;)V

    .line 3
    return-void
.end method

.method public final synthetic g()Lrvb;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    return-object v0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/MainLiveCreationActivity;->R:Lcfw;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/MainLiveCreationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 12
    new-instance v1, Lrvd;

    invoke-direct {v1, p0}, Lrvd;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 13
    new-instance v2, Lcfy;

    invoke-direct {v2}, Lcfy;-><init>()V

    invoke-interface {v0, v1, v2}, Lcfx;->a(Lrvd;Lcfy;)Lcfw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/MainLiveCreationActivity;->R:Lcfw;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/MainLiveCreationActivity;->R:Lcfw;

    .line 15
    return-object v0
.end method
