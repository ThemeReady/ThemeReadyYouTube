.class public final synthetic Lrup;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field private b:Lrvm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lrvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrup;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-object p2, p0, Lrup;->b:Lrvm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lrup;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, p0, Lrup;->b:Lrvm;

    .line 2
    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t()V

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v1, v1, Lrvm;->A:Ljava/lang/String;

    .line 7
    const-string v2, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    .line 9
    iput-boolean v3, v1, Lrwp;->a:Z

    .line 10
    iput-boolean v3, v1, Lrwp;->b:Z

    .line 11
    invoke-virtual {v1}, Lrwp;->c()V

    .line 20
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 13
    :cond_1
    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    .line 15
    iput-boolean v3, v1, Lrwp;->a:Z

    .line 16
    invoke-virtual {v1}, Lrwp;->c()V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()V

    goto :goto_0

    .line 18
    :cond_2
    const-string v2, "PRE_STREAM_FRAGMENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    goto :goto_0
.end method
