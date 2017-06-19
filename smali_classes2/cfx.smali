.class public final Lcfx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcfx;->a:Ljava/lang/ref/WeakReference;

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcfx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lhwj;

    invoke-interface {v1}, Lhwj;->a()Lcza;

    move-result-object v1

    sget-object v2, Lcza;->a:Lcza;

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lgle;

    .line 12
    iget-object v1, v0, Lgle;->b:Lgjw;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lgle;->a:Lgjq;

    iget-object v0, v0, Lgle;->b:Lgjw;

    invoke-virtual {v1, v0}, Lgjq;->b(Lgjw;)V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
