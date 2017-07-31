.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lbrv;


# static fields
.field public static final a:Lbsh;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lbry;

.field private d:Landroid/os/Messenger;

.field private e:Lbru;

.field private f:I

.field private g:Lsd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lbsh;

    const-string v1, "com.firebase.jobdispatcher."

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbsh;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lbsh;

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
    new-instance v0, Lbry;

    invoke-direct {v0}, Lbry;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lbry;

    .line 4
    new-instance v0, Lsd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsd;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    return-void
.end method

.method private static a(Lbsg;I)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    invoke-interface {p0, p1}, Lbsg;->a(I)V
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
    .line 65
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lbsc;

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lbsc;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Landroid/os/Messenger;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Landroid/os/Messenger;

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


# virtual methods
.method public final a()Lbru;
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lbru;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lbru;

    invoke-direct {v0, p0, p0}, Lbru;-><init>(Landroid/content/Context;Lbrv;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lbru;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lbru;

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbsg;Landroid/os/Bundle;)Lbsi;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 76
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lbsh;

    .line 77
    if-nez p2, :cond_0

    .line 78
    const-string v1, "FJD.ExternalReceiver"

    const-string v2, "Unexpected null Bundle provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 86
    :goto_0
    if-nez v1, :cond_2

    .line 87
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v2, "unable to decode job"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lbsg;I)V

    .line 103
    :goto_1
    return-object v0

    .line 80
    :cond_0
    const-string v2, "extras"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    move-object v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, v2}, Lbsh;->a(Landroid/os/Bundle;)Lbsj;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lbsj;->a()Lbsi;

    move-result-object v1

    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    .line 92
    iget-object v3, v1, Lbsi;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v3}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    .line 94
    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lsd;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lsd;-><init>(I)V

    .line 96
    iget-object v3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    .line 97
    iget-object v4, v1, Lbsi;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v4, v0}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    iget-object v3, v1, Lbsi;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v3, p1}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v2

    move-object v0, v1

    .line 103
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbsi;I)V
    .locals 3

    .prologue
    .line 104
    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    .line 106
    iget-object v1, p1, Lbsi;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    if-nez v0, :cond_1

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    invoke-virtual {v0}, Lsd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_0
    return-void

    .line 113
    :cond_1
    :try_start_2
    iget-object v1, p1, Lbsi;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lsd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsg;

    .line 115
    if-eqz v1, :cond_2

    .line 116
    invoke-static {v1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lbsg;I)V

    .line 117
    :cond_2
    invoke-virtual {v0}, Lsd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    .line 119
    iget-object v1, p1, Lbsi;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Lsd;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    invoke-virtual {v0}, Lsd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 125
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 123
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    invoke-virtual {v1}, Lsd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    iget v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
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
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 15
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    invoke-virtual {v0}, Lsd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 17
    :cond_0
    monitor-exit p0

    .line 55
    :goto_0
    return v4

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 19
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lbru;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v3, "No data provided, terminating"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Lbru;->a(Lbsi;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 36
    monitor-enter p0

    .line 37
    :try_start_3
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 38
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    invoke-virtual {v0}, Lsd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 40
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 27
    :cond_4
    if-nez v1, :cond_5

    .line 28
    :try_start_4
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v3, "No callback received, terminating"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 32
    :goto_2
    if-eqz v1, :cond_2

    .line 34
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lbsg;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lbsg;Landroid/os/Bundle;)Lbsi;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v1}, Lbry;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    .line 42
    :cond_6
    const-string v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    monitor-enter p0

    .line 44
    :try_start_5
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 45
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    invoke-virtual {v0}, Lsd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 47
    :cond_7
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 49
    :cond_8
    :try_start_6
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Unknown action received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 50
    monitor-enter p0

    .line 51
    :try_start_7
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 52
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    invoke-virtual {v0}, Lsd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    iget v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 54
    :cond_9
    monitor-exit p0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 56
    :catchall_4
    move-exception v0

    monitor-enter p0

    .line 57
    :try_start_8
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    .line 58
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:Lsd;

    invoke-virtual {v1}, Lsd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 59
    iget v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:I

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 60
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
