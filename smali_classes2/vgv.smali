.class public final Lvgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgx;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lpkh;

.field private d:Lvdq;

.field private e:Lovb;

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvgv;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkh;Lvdq;Lovb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvgv;->f:J

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lvgv;->g:I

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvgv;->b:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkh;

    iput-object v0, p0, Lvgv;->c:Lpkh;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdq;

    iput-object v0, p0, Lvgv;->d:Lvdq;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lvgv;->e:Lovb;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lofr;->b()V

    .line 10
    iget-object v0, p0, Lvgv;->e:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v4

    .line 11
    iget-wide v6, p0, Lvgv;->f:J

    sub-long v6, v4, v6

    .line 12
    iget-wide v8, p0, Lvgv;->f:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    sget-wide v8, Lvgv;->a:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 13
    iget v0, p0, Lvgv;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvgv;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 90
    :goto_0
    monitor-exit p0

    return v0

    .line 15
    :cond_0
    :try_start_1
    iget v0, p0, Lvgv;->g:I

    if-lez v0, :cond_1

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Requested Offline time window within minimum request interval of %dms. Time since last request: %dms. Requests made during this period: %d."

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-wide v12, Lvgv;->a:J

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    iget v7, p0, Lvgv;->g:I

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    .line 20
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lvgv;->g:I

    .line 22
    iput-wide v4, p0, Lvgv;->f:J

    .line 23
    iget-object v0, p0, Lvgv;->c:Lpkh;

    invoke-interface {v0}, Lpkh;->b()V

    .line 24
    iget-object v0, p0, Lvgv;->d:Lvdq;

    .line 26
    new-instance v4, Lvdr;

    iget-object v5, v0, Lvdq;->c:Lqjf;

    iget-object v0, v0, Lvdq;->d:Luff;

    .line 27
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lvdr;-><init>(Lqjf;Lufd;)V

    .line 30
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v4, v0}, Lqjk;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v0, p0, Lvgv;->d:Lvdq;

    .line 32
    iget-object v0, v0, Lvdq;->a:Lqkg;

    invoke-virtual {v0, v4}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v0

    check-cast v0, Lzur;
    :try_end_2
    .catch Lqkl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-eqz v0, :cond_5

    :try_start_3
    iget-object v4, v0, Lzur;->a:Lzus;

    if-eqz v4, :cond_5

    .line 39
    iget-object v0, v0, Lzur;->a:Lzus;

    iget-object v0, v0, Lzus;->a:Lzup;

    move v1, v3

    move-object v3, v0

    .line 51
    :goto_1
    iget-object v0, v3, Lzup;->d:Lzut;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lzup;->d:Lzut;

    const-class v4, Lyqq;

    .line 52
    invoke-virtual {v0, v4}, Lzut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, v3, Lzup;->d:Lzut;

    const-class v2, Lyqq;

    invoke-virtual {v0, v2}, Lzut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iget-object v2, v0, Lyqq;->a:Ljava/lang/String;

    .line 54
    iget-object v0, v3, Lzup;->d:Lzut;

    const-class v4, Lyqq;

    invoke-virtual {v0, v4}, Lzut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iget-object v0, v0, Lyqq;->b:Ljava/lang/String;

    .line 55
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Received new OfflineTimeWindowData:%b; %d; %d; %s - %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, v3, Lzup;->a:Z

    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v3, Lzup;->b:I

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v3, Lzup;->c:J

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    const/4 v2, 0x4

    aput-object v0, v6, v2

    .line 59
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    iget-object v2, p0, Lvgv;->b:Landroid/content/Context;

    iget-object v0, p0, Lvgv;->b:Landroid/content/Context;

    .line 62
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService"

    .line 63
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.google.android.libraries.youtube.offline.transfer.timewindow.ActionOfflineTimeWindow"

    .line 64
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "canOfflineNow"

    iget-boolean v5, v3, Lzup;->a:Z

    .line 65
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "timeCapSecs"

    iget v5, v3, Lzup;->b:I

    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "sizeCapBytes"

    iget-wide v6, v3, Lzup;->c:J

    .line 67
    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "hasDataRestriction"

    iget-boolean v5, v3, Lzup;->e:Z

    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 69
    iget-object v0, v3, Lzup;->d:Lzut;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lzup;->d:Lzut;

    const-class v5, Lyqq;

    .line 70
    invoke-virtual {v0, v5}, Lzut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, v3, Lzup;->d:Lzut;

    const-class v5, Lyqq;

    .line 72
    invoke-virtual {v0, v5}, Lzut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    .line 73
    const-string v5, "startTimeWindow"

    iget-object v6, v0, Lyqq;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "endTimeWindow"

    iget-object v0, v0, Lyqq;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_2
    iget-object v0, v3, Lzup;->f:Laaxj;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, v3, Lzup;->f:Laaxj;

    .line 78
    const-string v3, "reminderTitle"

    iget-object v5, v0, Laaxj;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "reminderMessage"

    iget-object v6, v0, Laaxj;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "showReminderInSec"

    iget v6, v0, Laaxj;->c:I

    .line 81
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "RemindWithinSec"

    iget v6, v0, Laaxj;->d:I

    .line 82
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "minimumRemindIntervalSec"

    iget v0, v0, Laaxj;->e:I

    .line 83
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    :cond_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_5
    const-string v3, "Offline time window service request failed: "

    invoke-virtual {v0}, Lqkl;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 37
    goto/16 :goto_0

    .line 36
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_5
    :try_start_6
    new-instance v0, Lzup;

    invoke-direct {v0}, Lzup;-><init>()V

    .line 42
    const/4 v3, 0x0

    iput-boolean v3, v0, Lzup;->a:Z

    .line 43
    const v3, 0x15180

    iput v3, v0, Lzup;->b:I

    .line 44
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lzup;->c:J

    .line 45
    const/4 v3, 0x0

    iput-boolean v3, v0, Lzup;->e:Z

    move-object v3, v0

    .line 48
    goto/16 :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    const-string v2, "Transfer service class not found"

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_2
.end method
