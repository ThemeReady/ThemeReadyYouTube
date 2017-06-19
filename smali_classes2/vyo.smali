.class public final Lvyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwap;


# static fields
.field private static g:[J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladzx;

.field public c:Lwaq;

.field public d:Lhv;

.field public e:Landroid/util/Pair;

.field public f:Landroid/net/Uri;

.field private h:Loua;

.field private i:Ladzx;

.field private j:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lvyo;->g:[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwar;Loua;Ladzx;Ladzx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvyo;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loua;

    iput-object v0, p0, Lvyo;->h:Loua;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lvyo;->i:Ladzx;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lvyo;->b:Ladzx;

    .line 6
    const-string v0, "notification"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lvyo;->j:Landroid/app/NotificationManager;

    .line 8
    new-instance v0, Lvyq;

    .line 9
    invoke-direct {v0, p0}, Lvyq;-><init>(Lvyo;)V

    .line 10
    invoke-interface {p2, v0}, Lwar;->a(Lwas;)V

    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v1, "video_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    if-eqz p3, :cond_0

    .line 135
    const-string v1, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    :cond_0
    iget-object v1, p0, Lvyo;->a:Landroid/content/Context;

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 139
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lqfx;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lvyo;->a:Landroid/content/Context;

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d042d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lqfx;->a(I)Lqfu;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v0

    .line 144
    return-object v0
.end method

.method private final a(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZZZ)V
    .locals 11

    .prologue
    .line 64
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move v8, v2

    .line 66
    :goto_0
    new-instance v2, Lhv;

    iget-object v3, p0, Lvyo;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lhv;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lvyo;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 68
    iput v3, v2, Lhv;->s:I

    .line 70
    const v3, 0x7f020525

    .line 71
    invoke-virtual {v2, v3}, Lhv;->a(I)Lhv;

    move-result-object v2

    .line 72
    invoke-virtual {v2, p3}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v9

    .line 73
    if-eqz p10, :cond_4

    .line 74
    iget-object v2, p0, Lvyo;->a:Landroid/content/Context;

    move/from16 v3, p9

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {v2 .. v7}, Lwbx;->b(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v2

    .line 76
    :goto_1
    invoke-virtual {v9, v2}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v2

    iget-object v3, p0, Lvyo;->a:Landroid/content/Context;

    const v4, 0x7f1203f4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhv;->d(Ljava/lang/CharSequence;)Lhv;

    move-result-object v3

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    cmp-long v2, p7, v6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 79
    :goto_2
    invoke-virtual {v3, v4, v8, v2}, Lhv;->a(IIZ)Lhv;

    move-result-object v2

    .line 81
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhv;->a(IZ)V

    .line 83
    iput-object v2, p0, Lvyo;->d:Lhv;

    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v2, p0, Lvyo;->d:Lhv;

    .line 87
    const/4 v3, 0x1

    iput v3, v2, Lhv;->g:I

    .line 89
    sget-object v3, Lvyo;->g:[J

    .line 90
    invoke-virtual {v2, v3}, Lhv;->a([J)Lhv;

    move-result-object v2

    .line 91
    invoke-virtual {v2, p3}, Lhv;->e(Ljava/lang/CharSequence;)Lhv;

    move-result-object v2

    .line 92
    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lhv;->a(IZ)V

    .line 93
    :cond_0
    new-instance v2, Lhs;

    const v3, 0x7f02045e

    iget-object v4, p0, Lvyo;->a:Landroid/content/Context;

    const v5, 0x7f1203f7

    .line 94
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    const-string v5, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_cancel"

    const/4 v6, 0x0

    invoke-direct {p0, v5, p2, v6}, Lvyo;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v5

    .line 97
    invoke-direct {v2, v3, v4, v5}, Lhs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 98
    iget-object v3, p0, Lvyo;->d:Lhv;

    invoke-virtual {v2}, Lhs;->a()Lhq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhv;->a(Lhq;)Lhv;

    .line 99
    if-eqz p10, :cond_6

    .line 100
    new-instance v2, Lhs;

    const v3, 0x7f0204e3

    iget-object v4, p0, Lvyo;->a:Landroid/content/Context;

    const v5, 0x7f1203f5

    .line 101
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string v5, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_retry"

    const/4 v6, 0x0

    invoke-direct {p0, v5, p2, v6}, Lvyo;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v5

    .line 104
    invoke-direct {v2, v3, v4, v5}, Lhs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 105
    iget-object v3, p0, Lvyo;->d:Lhv;

    invoke-virtual {v2}, Lhs;->a()Lhq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhv;->a(Lhq;)Lhv;

    .line 115
    :cond_1
    :goto_3
    iget-object v2, p0, Lvyo;->d:Lhv;

    .line 116
    const-string v3, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_dismissed"

    const/4 v4, 0x0

    invoke-direct {p0, v3, p2, v4}, Lvyo;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lhv;->a(Landroid/app/PendingIntent;)Lhv;

    .line 118
    iget-object v2, p0, Lvyo;->d:Lhv;

    .line 119
    const-string v3, "com.google.android.libraries.youtube.player.action.pause_and_buffer_progress_notification_watch"

    move/from16 v0, p11

    invoke-direct {p0, v3, p2, v0}, Lvyo;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 121
    iput-object v3, v2, Lhv;->d:Landroid/app/PendingIntent;

    .line 122
    invoke-direct {p0, p4}, Lvyo;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    iget-object v3, p0, Lvyo;->d:Lhv;

    iget-object v2, p0, Lvyo;->e:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 124
    iput-object v2, v3, Lhv;->e:Landroid/graphics/Bitmap;

    .line 125
    :cond_2
    return-void

    .line 64
    :cond_3
    const-wide/16 v2, 0x64

    mul-long v2, v2, p5

    div-long v2, v2, p7

    long-to-int v2, v2

    move v8, v2

    goto/16 :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lvyo;->a:Landroid/content/Context;

    move/from16 v3, p9

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {v2 .. v7}, Lwbx;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 78
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 106
    :cond_6
    iget-object v2, p0, Lvyo;->i:Ladzx;

    invoke-interface {v2}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwav;

    invoke-interface {v2}, Lwav;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    new-instance v2, Lhs;

    const v3, 0x7f0204f6

    iget-object v4, p0, Lvyo;->a:Landroid/content/Context;

    const v5, 0x7f1203f6

    .line 108
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-object v5, p0, Lvyo;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.libraries.youtube.player.action.pause_and_buffer_start_settings"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferNotificationIntentBroadcastingActivity;

    invoke-direct {v7, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "actualIntent"

    .line 111
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    .line 112
    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {v5, v7, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 113
    invoke-direct {v2, v3, v4, v5}, Lhs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 114
    iget-object v3, p0, Lvyo;->d:Lhv;

    invoke-virtual {v2}, Lhs;->a()Lhq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhv;->a(Lhq;)Lhv;

    goto/16 :goto_3
.end method

.method private final b(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lvyo;->e:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyo;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lvyo;->j:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 59
    iput-object v2, p0, Lvyo;->e:Landroid/util/Pair;

    .line 60
    iput-object v2, p0, Lvyo;->f:Landroid/net/Uri;

    .line 61
    iput-object v2, p0, Lvyo;->d:Lhv;

    .line 62
    return-void
.end method

.method final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lvyo;->j:Landroid/app/NotificationManager;

    const/4 v1, 0x4

    iget-object v2, p0, Lvyo;->d:Lhv;

    invoke-virtual {v2}, Lhv;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 127
    invoke-direct {p0, p1}, Lvyo;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iput-object p1, p0, Lvyo;->f:Landroid/net/Uri;

    .line 130
    iget-object v0, p0, Lvyo;->h:Loua;

    new-instance v1, Lvyp;

    invoke-direct {v1, p0}, Lvyp;-><init>(Lvyo;)V

    invoke-interface {v0, p1, v1}, Loua;->a(Landroid/net/Uri;Logb;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqfx;JJZZ)V
    .locals 16

    .prologue
    .line 20
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lvyo;->a(Lqfx;)Landroid/net/Uri;

    move-result-object v7

    .line 21
    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move/from16 v14, p9

    invoke-direct/range {v3 .. v14}, Lvyo;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZZZ)V

    .line 22
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lvyo;->a(Landroid/net/Uri;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lvyo;->b:Ladzx;

    invoke-interface {v2}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwat;

    invoke-interface {v2}, Lwat;->e()V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqfx;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 25
    invoke-direct {p0, p3}, Lvyo;->a(Lqfx;)Landroid/net/Uri;

    move-result-object v1

    .line 27
    new-instance v0, Lhv;

    iget-object v2, p0, Lvyo;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lhv;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lvyo;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c01b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 29
    iput v2, v0, Lhv;->s:I

    .line 31
    const v2, 0x7f02046f

    .line 32
    invoke-virtual {v0, v2}, Lhv;->a(I)Lhv;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Lhv;->a(Z)Lhv;

    move-result-object v0

    iget-object v2, p0, Lvyo;->a:Landroid/content/Context;

    const v3, 0x7f1203f8

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    .line 37
    iput v4, v0, Lhv;->g:I

    .line 39
    sget-object v2, Lvyo;->g:[J

    .line 40
    invoke-virtual {v0, v2}, Lhv;->a([J)Lhv;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Lhv;->e(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lvyo;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_dismissed"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x8000000

    .line 44
    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lhv;->a(Landroid/app/PendingIntent;)Lhv;

    move-result-object v0

    .line 47
    const-string v2, "com.google.android.libraries.youtube.player.action.pause_and_buffer_complete_notification_watch"

    invoke-direct {p0, v2, p1, p4}, Lvyo;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v2

    .line 49
    iput-object v2, v0, Lhv;->d:Landroid/app/PendingIntent;

    .line 51
    iput-object v0, p0, Lvyo;->d:Lhv;

    .line 52
    invoke-direct {p0, v1}, Lvyo;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v2, p0, Lvyo;->d:Lhv;

    iget-object v0, p0, Lvyo;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 54
    iput-object v0, v2, Lhv;->e:Landroid/graphics/Bitmap;

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Lvyo;->a(Landroid/net/Uri;)V

    .line 56
    iget-object v0, p0, Lvyo;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwat;

    invoke-interface {v0, p1}, Lwat;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final a(Lwaq;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lvyo;->c:Lwaq;

    .line 13
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Lqfx;JJZZ)V
    .locals 15

    .prologue
    .line 14
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lvyo;->a(Lqfx;)Landroid/net/Uri;

    move-result-object v7

    .line 15
    const/4 v13, 0x0

    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v14, p10

    invoke-direct/range {v3 .. v14}, Lvyo;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZZZ)V

    .line 16
    invoke-virtual {p0, v7}, Lvyo;->a(Landroid/net/Uri;)V

    .line 17
    iget-object v2, p0, Lvyo;->b:Ladzx;

    invoke-interface {v2}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwat;

    move-object/from16 v3, p2

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    .line 18
    invoke-interface/range {v2 .. v7}, Lwat;->a(Ljava/lang/String;JJ)V

    .line 19
    return-void
.end method
