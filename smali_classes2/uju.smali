.class public final Luju;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:[B

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/app/job/JobParameters;

.field private synthetic d:Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;[BLjava/lang/String;Landroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luju;->d:Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;

    iput-object p2, p0, Luju;->a:[B

    iput-object p3, p0, Luju;->b:Ljava/lang/String;

    iput-object p4, p0, Luju;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Luju;->d:Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;->a:Lujq;

    iget-object v1, p0, Luju;->a:[B

    iget-object v2, p0, Luju;->b:Ljava/lang/String;

    iget-object v3, p0, Luju;->d:Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;

    invoke-virtual {v0, v1, v2, v3}, Lujq;->a([BLjava/lang/String;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Luju;->d:Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;

    iget-object v1, p0, Luju;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
