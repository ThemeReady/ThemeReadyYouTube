.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lbqg;


# static fields
.field public static final a:Lbqs;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lbqj;

.field private d:Landroid/os/Messenger;

.field private e:Lbqf;

.field private f:Lrp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lbqs;

    const-string v1, "com.firebase.jobdispatcher."

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbqs;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lbqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lbqj;

    invoke-direct {v0}, Lbqj;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lbqj;

    .line 4
    new-instance v0, Lrp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrp;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lrp;

    return-void
.end method

.method private static a(Lbqr;I)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lbqr;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v2, "Encountered error running callback"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final b()Landroid/os/Messenger;
    .locals 4

    .prologue
    .line 60
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lbqn;

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lbqn;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Landroid/os/Messenger;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Landroid/os/Messenger;

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lbqf;
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lbqf;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lbqf;

    invoke-direct {v0, p0, p0}, Lbqf;-><init>(Landroid/content/Context;Lbqg;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lbqf;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lbqf;

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbqr;Landroid/os/Bundle;)Lbqt;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lbqs;

    .line 72
    if-nez p2, :cond_0

    .line 73
    const-string v1, "FJD.ExternalReceiver"

    const-string v2, "Unexpected null Bundle provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 85
    :goto_0
    if-nez v1, :cond_3

    .line 86
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v2, "unable to decode job"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lbqr;I)V

    .line 102
    :goto_1
    return-object v0

    .line 75
    :cond_0
    const-string v2, "extras"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    move-object v1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Lbqs;->a(Landroid/os/Bundle;)Lbqu;

    move-result-object v1

    .line 79
    const-string v2, "triggered_uris"

    .line 80
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    new-instance v2, Lbrj;

    invoke-direct {v2}, Lbrj;-><init>()V

    .line 83
    :cond_2
    invoke-virtual {v1}, Lbqu;->a()Lbqt;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_3
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lrp;

    .line 91
    iget-object v2, v1, Lbqt;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp;

    .line 93
    if-nez v0, :cond_4

    .line 94
    new-instance v0, Lrp;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lrp;-><init>(I)V

    .line 95
    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lrp;

    .line 96
    iget-object v3, v1, Lbqt;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_4
    iget-object v2, v1, Lbqt;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2, p1}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    monitor-exit p0

    move-object v0, v1

    .line 102
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lbqt;I)V
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lrp;

    .line 104
    iget-object v1, p1, Lbqt;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_1
    iget-object v1, p1, Lbqt;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Lrp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqr;

    .line 111
    if-eqz v1, :cond_2

    .line 112
    invoke-static {v1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lbqr;I)V

    .line 113
    :cond_2
    invoke-virtual {v0}, Lrp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lrp;

    .line 115
    iget-object v1, p1, Lbqt;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lrp;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 10
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 11
    if-nez p1, :cond_1

    .line 12
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Null Intent passed, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lrp;

    invoke-virtual {v0}, Lrp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 16
    :cond_0
    monitor-exit p0

    .line 51
    :goto_0
    return v4

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lbqf;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v3, "No data provided, terminating"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Lbqf;->a(Lbqt;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 35
    monitor-enter p0

    .line 36
    :try_start_3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lrp;

    invoke-virtual {v0}, Lrp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 38
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 26
    :cond_4
    if-nez v1, :cond_5

    .line 27
    :try_start_4
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v3, "No callback received, terminating"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 31
    :goto_2
    if-eqz v1, :cond_2

    .line 33
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lbqr;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lbqr;Landroid/os/Bundle;)Lbqt;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {v1}, Lbqj;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    .line 40
    :cond_6
    const-string v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    monitor-enter p0

    .line 42
    :try_start_5
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lrp;

    invoke-virtual {v0}, Lrp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 44
    :cond_7
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 46
    :cond_8
    :try_start_6
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Unknown action received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 47
    monitor-enter p0

    .line 48
    :try_start_7
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lrp;

    invoke-virtual {v0}, Lrp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 50
    :cond_9
    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 52
    :catchall_4
    move-exception v0

    monitor-enter p0

    .line 53
    :try_start_8
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lrp;

    invoke-virtual {v1}, Lrp;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 54
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 55
    :cond_a
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method
