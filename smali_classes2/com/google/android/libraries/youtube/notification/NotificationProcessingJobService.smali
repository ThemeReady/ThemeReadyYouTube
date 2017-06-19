.class public final Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field public a:Lujp;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lomb;

    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujt;

    .line 5
    invoke-interface {v0, p0}, Lujt;->a(Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;)V

    .line 6
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    .line 8
    const-string v0, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 10
    array-length v0, v3

    new-array v4, v0, [B

    move v0, v1

    .line 11
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 12
    aget v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "renderer_class_name"

    invoke-virtual {v2, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Lujs;

    invoke-direct {v2, p0, v4, v0, p1}, Lujs;-><init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;[BLjava/lang/String;Landroid/app/job/JobParameters;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;->b:Landroid/os/AsyncTask;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;->b:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;->b:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;->b:Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;->b:Landroid/os/AsyncTask;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
