.class public final Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsls;


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:I

.field private static d:I


# instance fields
.field public final b:Ltgp;

.field private e:Landroid/content/Context;

.field private f:Liv;

.field private g:Laebv;

.field private h:Lskp;

.field private i:Lskw;

.field private j:Laebv;

.field private k:Laebv;

.field private l:Z

.field private m:Laebv;

.field private n:Lskk;

.field private o:Lsry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 184
    const-string v0, "MDX.LocalNotifications"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a:Ljava/lang/String;

    .line 185
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->c:I

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liv;Laebv;Lskp;Lskw;Laebv;ZLaebv;Laebv;Lskk;Ltgp;Lsry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->f:Liv;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->g:Laebv;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->h:Lskp;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->i:Lskw;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->j:Laebv;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->l:Z

    .line 9
    iput-object p8, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->k:Laebv;

    .line 10
    iput-object p9, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->m:Laebv;

    .line 11
    iput-object p10, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->n:Lskk;

    .line 12
    iput-object p11, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->b:Ltgp;

    .line 13
    iput-object p12, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->o:Lsry;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lahi;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 13

    .prologue
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->k:Laebv;

    .line 91
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskr;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    .line 92
    iget-object v5, p1, Lahi;->e:Ljava/lang/String;

    .line 95
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 98
    const/4 v3, 0x0

    const-string v6, "Invalid playlistId "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 99
    const/4 v2, 0x1

    .line 100
    :goto_2
    iget-object v6, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    .line 102
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;

    invoke-direct {v8, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v3, "com.google.android.libraries.youtube.mdx.background.route_id"

    .line 104
    iget-object v9, p1, Lahi;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v3, "com.google.android.libraries.youtube.mdx.background.device_name"

    .line 107
    iget-object v9, p1, Lahi;->e:Ljava/lang/String;

    .line 108
    invoke-virtual {v8, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v9, "com.google.android.libraries.youtube.mdx.background.session_type"

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->o:Lsry;

    .line 111
    invoke-virtual {v3, p1}, Lsry;->a(Lahi;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    const/4 v3, 0x1

    .line 125
    :goto_3
    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string v3, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    invoke-virtual {v8, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v3, "com.google.android.libraries.youtube.mdx.background.timeout"

    const/16 v9, 0xa

    invoke-virtual {v8, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const/high16 v3, 0x8000000

    .line 130
    invoke-static {v6, v7, v8, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    const/4 v7, 0x0

    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->e:Landroid/content/Context;

    const-class v10, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager$NotificationDismissedBroadcastReceiver;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x8000000

    .line 131
    invoke-static {v6, v7, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 133
    invoke-static {v2}, Lsks;->a(I)Lsks;

    move-result-object v2

    .line 134
    new-instance v7, Laeo;

    invoke-direct {v7, v4}, Laeo;-><init>(Landroid/content/Context;)V

    .line 137
    const/4 v8, 0x1

    iput v8, v7, Lhv;->t:I

    .line 139
    const v8, 0x7f0c0078

    .line 140
    invoke-static {v4, v8}, Lkb;->c(Landroid/content/Context;I)I

    move-result v8

    .line 141
    iput v8, v7, Lhv;->s:I

    .line 143
    iget v8, v1, Lskr;->a:I

    .line 144
    invoke-virtual {v7, v8}, Lhv;->a(I)Lhv;

    move-result-object v8

    iget-boolean v9, v1, Lskr;->c:Z

    .line 146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 147
    const v11, 0x7f0d042f

    .line 148
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    const v12, 0x7f0d042e

    .line 149
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 150
    move-object/from16 v0, p3

    invoke-static {v4, v11, v10, v0, v9}, Lsks;->a(Landroid/content/Context;IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 152
    iput-object v9, v8, Lhv;->e:Landroid/graphics/Bitmap;

    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v2, Lsks;->a:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v8

    .line 159
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v2, v2, Lsks;->b:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-virtual {v9, v2, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v8, v2}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v2

    new-instance v5, Lht;

    invoke-direct {v5}, Lht;-><init>()V

    .line 162
    const/4 v8, 0x0

    iput-object v8, v5, Lht;->b:Landroid/graphics/Bitmap;

    .line 163
    const/4 v8, 0x1

    iput-boolean v8, v5, Lht;->c:Z

    .line 165
    iget-boolean v8, v1, Lskr;->c:Z

    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 168
    const v10, 0x7f0d0429

    .line 169
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    const v11, 0x7f0d0428

    .line 170
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 171
    move-object/from16 v0, p4

    invoke-static {v4, v10, v9, v0, v8}, Lsks;->a(Landroid/content/Context;IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 173
    iput-object v4, v5, Lht;->a:Landroid/graphics/Bitmap;

    .line 175
    invoke-virtual {v2, v5}, Lhv;->a(Lij;)Lhv;

    move-result-object v2

    iget-object v1, v1, Lskr;->b:Laebv;

    .line 176
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v2, v1}, Lhv;->a(Z)Lhv;

    move-result-object v1

    .line 178
    iput-object v3, v1, Lhv;->d:Landroid/app/PendingIntent;

    .line 181
    invoke-virtual {v1, v6}, Lhv;->a(Landroid/app/PendingIntent;)Lhv;

    .line 182
    invoke-virtual {v7}, Lhv;->a()Landroid/app/Notification;

    move-result-object v1

    .line 183
    return-object v1

    .line 95
    :sswitch_0
    const-string v3, "PPRC"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "RDMM"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 96
    :pswitch_0
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 97
    :pswitch_1
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 98
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :cond_2
    iget-object v3, p1, Lahi;->t:Landroid/os/Bundle;

    .line 116
    if-eqz v3, :cond_3

    .line 117
    const-string v10, "mdx_session_type"

    const/4 v11, -0x1

    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 118
    packed-switch v3, :pswitch_data_1

    .line 120
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_5
    if-nez v3, :cond_4

    .line 123
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 119
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    .line 124
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 176
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x259431 -> :sswitch_0
        0x264f52 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Lslu;
    .locals 3

    .prologue
    const/16 v1, 0xf

    .line 15
    invoke-static {}, Lslu;->e()Lslv;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->i:Lskw;

    .line 16
    invoke-virtual {v0}, Lskw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->f:Liv;

    .line 17
    invoke-virtual {v0}, Liv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Lslv;->a(Z)Lslv;

    move-result-object v2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->l:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    .line 20
    :goto_1
    invoke-virtual {v2, v0}, Lslv;->a(I)Lslv;

    move-result-object v2

    .line 21
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 22
    :goto_2
    invoke-virtual {v2, v0}, Lslv;->b(I)Lslv;

    move-result-object v0

    .line 23
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->l:Z

    if-eqz v2, :cond_3

    .line 24
    :goto_3
    invoke-virtual {v0, v1}, Lslv;->c(I)Lslv;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lslv;->a()Lslu;

    move-result-object v0

    .line 26
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    .line 21
    :cond_2
    sget v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->c:I

    goto :goto_2

    .line 23
    :cond_3
    sget v1, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->d:I

    goto :goto_3
.end method

.method public final a(Ladbf;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1}, Ladbf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->i:Lskw;

    invoke-virtual {v0}, Lskw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ladbf;->isEmpty()Z

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->i:Lskw;

    invoke-virtual {v0}, Lskw;->a()Z

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->c()V

    .line 72
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string v0, "Discovered %d devices."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ladbf;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lacyv;->a(Ljava/lang/String;)Z

    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    sget-object v4, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a:Ljava/lang/String;

    const-string v5, "Using whitelisted devices: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 40
    const-string v0, "*"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p1, v3}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 54
    :goto_2
    if-nez v0, :cond_8

    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->c()V

    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_3
    check-cast p1, Ladbf;

    invoke-virtual {p1}, Ladbf;->size()I

    move-result v5

    move v1, v3

    :cond_4
    if-ge v1, v5, :cond_6

    invoke-virtual {p1, v1}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lahi;

    .line 43
    const-string v3, "Device name: "

    .line 44
    iget-object v6, v0, Lahi;->e:Ljava/lang/String;

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_3
    iget-object v3, v0, Lahi;->e:Ljava/lang/String;

    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 45
    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 52
    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ladbf;->size()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 53
    invoke-virtual {p1, v3}, Ladbf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    goto :goto_2

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->h:Lskp;

    invoke-virtual {v1}, Lskp;->a()Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_9

    .line 59
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a:Ljava/lang/String;

    const-string v1, "Empty playlist id, not showing notification."

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :cond_9
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->n:Lskk;

    invoke-virtual {v3}, Lskk;->c()Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->n:Lskk;

    invoke-virtual {v4}, Lskk;->b()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v3}, Lacyv;->a(Ljava/lang/String;)Z

    move-result v5

    .line 65
    if-nez v5, :cond_a

    .line 66
    invoke-static {v4}, Lacyv;->a(Ljava/lang/String;)Z

    move-result v5

    .line 67
    if-eqz v5, :cond_b

    .line 69
    :cond_a
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a(Lahi;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 71
    :cond_b
    new-instance v2, Lskn;

    invoke-direct {v2, p0, v0, v1, v4}, Lskn;-><init>(Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;Lahi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ltgp;->a(Ljava/lang/String;Logb;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final a(Landroid/app/Notification;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->i:Lskw;

    invoke-virtual {v0}, Lskw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->i:Lskw;

    new-instance v1, Lskm;

    invoke-direct {v1, p0}, Lskm;-><init>(Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;)V

    .line 82
    iput-object v1, v0, Lskw;->a:Lsky;

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->f:Liv;

    invoke-virtual {v0}, Liv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->a:Ljava/lang/String;

    const-string v1, "Notifications not enabled."

    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsku;

    .line 87
    iget-object v0, v0, Lsku;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.mdx.background.LOCAL_NOTIFICATIONS_SHOWN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->f:Liv;

    const-string v1, "local_notifications"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Liv;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->c()V

    .line 74
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->m:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/background/LocalNotificationsManager;->f:Liv;

    const-string v1, "local_notifications"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Liv;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
