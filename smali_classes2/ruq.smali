.class public final synthetic Lruq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lruq;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    invoke-virtual {v1, v2}, Lhc;->a(Lfy;)Lhc;

    move-result-object v1

    invoke-virtual {v1}, Lhc;->b()I

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    .line 4
    iput-object v3, v1, Lpue;->b:Lpuf;

    .line 5
    iput-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r()V

    .line 7
    return-void
.end method
