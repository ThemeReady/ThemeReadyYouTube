.class public Llcb;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static k:J

.field private static l:J


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Landroid/app/Notification;

.field public e:Z

.field public f:Lkzv;

.field public g:Llcf;

.field public h:I

.field public i:Z

.field public j:Z

.field private m:Ljava/lang/Class;

.field private n:I

.field private o:Llax;

.field private p:Ljava/util/List;

.field private q:[I

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 274
    const-class v0, Llcb;

    invoke-static {v0}, Llcg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llcb;->a:Ljava/lang/String;

    .line 275
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llcb;->k:J

    .line 276
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llcb;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Llcb;->n:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Llcb;->g:Llcf;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Llcb;->g:Llcf;

    invoke-virtual {v0, v2}, Llcf;->cancel(Z)Z

    .line 71
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaMetadata;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    const/4 v0, 0x0

    iget-boolean v2, p0, Llcb;->c:Z

    invoke-virtual {p0, p1, v0, v2}, Llcb;->a(Lcom/google/android/gms/cast/MediaInfo;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Llay; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v2, Llcb;->a:Ljava/lang/String;

    const-string v3, "Failed to build notification"

    invoke-static {v2, v3, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 84
    :goto_1
    new-instance v1, Llcd;

    invoke-direct {v1, p0, p1}, Llcd;-><init>(Llcb;Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v1, p0, Llcb;->g:Llcf;

    .line 85
    iget-object v1, p0, Llcb;->g:Llcf;

    invoke-virtual {v1, v0}, Llcf;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 76
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 78
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;
    :try_end_1
    .catch Llay; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected final a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    iget v2, p0, Llcb;->n:I

    if-ne v2, p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 89
    :cond_0
    iput p1, p0, Llcb;->n:I

    .line 90
    const/16 v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRemoteMediaPlayerStatusUpdated() reached with status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Llcb;->c:Z

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llcb;->stopForeground(Z)V
    :try_end_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :goto_1
    sget-object v1, Llcb;->a:Ljava/lang/String;

    const-string v2, "Failed to update the playback status due to network issues"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :pswitch_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Llcb;->c:Z

    .line 93
    iget-object v0, p0, Llcb;->f:Lkzv;

    invoke-virtual {v0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Llcb;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    goto :goto_1

    .line 95
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llcb;->c:Z

    .line 96
    iget-object v0, p0, Llcb;->f:Lkzv;

    invoke-virtual {v0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Llcb;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    goto :goto_0

    .line 98
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Llcb;->c:Z

    .line 99
    iget-object v0, p0, Llcb;->f:Lkzv;

    invoke-virtual {v0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Llcb;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    goto :goto_0

    .line 101
    :pswitch_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Llcb;->c:Z

    .line 102
    iget-object v2, p0, Llcb;->f:Lkzv;

    iget-object v3, p0, Llcb;->f:Lkzv;

    .line 103
    iget v3, v3, Lkzv;->G:I

    .line 105
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 113
    :cond_1
    :goto_2
    :pswitch_5
    if-nez v0, :cond_4

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llcb;->stopForeground(Z)V

    goto :goto_0

    .line 107
    :pswitch_6
    invoke-virtual {v2}, Lkzv;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 109
    :cond_2
    iget-object v3, v2, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 110
    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->k:I

    .line 111
    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Llcb;->f:Lkzv;

    invoke-virtual {v0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Llcb;->a(Lcom/google/android/gms/cast/MediaInfo;)V
    :try_end_1
    .catch Llbb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llaz; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method protected final a(Lcom/google/android/gms/cast/MediaInfo;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .prologue
    .line 133
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 135
    invoke-virtual {p0}, Llcb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12011b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Llcb;->f:Lkzv;

    .line 136
    iget-object v5, v5, Lkzl;->i:Ljava/lang/String;

    .line 137
    aput-object v5, v3, v4

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Laeo;

    invoke-direct {v2, p0}, Laeo;-><init>(Landroid/content/Context;)V

    const v3, 0x7f02030d

    .line 140
    invoke-virtual {v2, v3}, Lhv;->a(I)Lhv;

    move-result-object v2

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    .line 141
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhv;->a(Ljava/lang/CharSequence;)Lhv;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Lhv;->b(Ljava/lang/CharSequence;)Lhv;

    move-result-object v1

    .line 144
    invoke-static {p1}, Llci;->a(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;

    move-result-object v2

    .line 145
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Llcb;->m:Ljava/lang/Class;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v3, "media"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 147
    invoke-static {p0}, Lju;->a(Landroid/content/Context;)Lju;

    move-result-object v3

    .line 148
    iget-object v4, p0, Llcb;->m:Ljava/lang/Class;

    .line 149
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Lju;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Lju;->a(Landroid/content/ComponentName;)Lju;

    .line 150
    invoke-virtual {v3, v0}, Lju;->a(Landroid/content/Intent;)Lju;

    .line 152
    iget-object v0, v3, Lju;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 153
    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    .line 155
    iget-object v0, v3, Lju;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 156
    const-string v4, "media"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    :cond_0
    iget-object v0, v3, Lju;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    iget-object v0, v3, Lju;->b:Ljava/util/ArrayList;

    iget-object v2, v3, Lju;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 162
    const/4 v2, 0x0

    new-instance v4, Landroid/content/Intent;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v0, v2

    .line 163
    sget-object v2, Lju;->a:Ljw;

    iget-object v3, v3, Lju;->c:Landroid/content/Context;

    const/4 v4, 0x1

    const/high16 v5, 0x8000000

    invoke-interface {v2, v3, v0, v4, v5}, Ljw;->a(Landroid/content/Context;[Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 165
    iput-object v0, v1, Lhv;->d:Landroid/app/PendingIntent;

    .line 169
    iput-object p2, v1, Lhv;->e:Landroid/graphics/Bitmap;

    .line 171
    new-instance v2, Laeu;

    invoke-direct {v2}, Laeu;-><init>()V

    iget-object v0, p0, Llcb;->q:[I

    .line 173
    iput-object v0, v2, Laeu;->a:[I

    .line 175
    iget-object v0, p0, Llcb;->f:Lkzv;

    .line 177
    iget-object v3, v0, Lkzv;->E:Lny;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 179
    :goto_0
    iput-object v0, v2, Laeu;->b:Los;

    .line 181
    invoke-virtual {v1, v2}, Lhv;->a(Lij;)Lhv;

    move-result-object v0

    .line 183
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhv;->a(IZ)V

    .line 186
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhv;->h:Z

    .line 189
    const/4 v1, 0x1

    iput v1, v0, Lhv;->t:I

    .line 191
    check-cast v0, Laeo;

    .line 192
    iget-object v1, p0, Llcb;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 204
    :pswitch_0
    iget v1, p1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 205
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 206
    const v1, 0x7f02029d

    .line 208
    :goto_2
    if-eqz p3, :cond_4

    const v2, 0x7f120140

    .line 209
    :goto_3
    if-eqz p3, :cond_5

    .line 211
    :goto_4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.toggleplayback"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Llcb;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 214
    new-instance v5, Lhs;

    .line 215
    invoke-virtual {p0, v2}, Llcb;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2, v4}, Lhs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Lhs;->a()Lhq;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lhv;->a(Lhq;)Lhv;

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, v0, Lkzv;->E:Lny;

    invoke-virtual {v0}, Lny;->d()Los;

    move-result-object v0

    goto :goto_0

    .line 195
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.stop"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Llcb;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 198
    new-instance v2, Lhs;

    const v4, 0x7f02028a

    const v5, 0x7f12011c

    .line 199
    invoke-virtual {p0, v5}, Llcb;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v1}, Lhs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lhs;->a()Lhq;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lhv;->a(Lhq;)Lhv;

    goto :goto_1

    .line 207
    :cond_3
    const v1, 0x7f020293

    goto :goto_2

    .line 208
    :cond_4
    const v2, 0x7f120141

    goto :goto_3

    .line 210
    :cond_5
    const v1, 0x7f020294

    goto :goto_4

    .line 219
    :pswitch_2
    const/4 v2, 0x0

    .line 220
    const v1, 0x7f02029a

    .line 221
    iget-boolean v4, p0, Llcb;->i:Z

    if-eqz v4, :cond_6

    .line 222
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.playnext"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Llcb;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 225
    const v1, 0x7f020299

    .line 226
    :cond_6
    new-instance v4, Lhs;

    const v5, 0x7f120154

    .line 227
    invoke-virtual {p0, v5}, Llcb;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhs;->a()Lhq;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lhv;->a(Lhq;)Lhv;

    goto/16 :goto_1

    .line 231
    :pswitch_3
    const/4 v2, 0x0

    .line 232
    const v1, 0x7f02029c

    .line 233
    iget-boolean v4, p0, Llcb;->j:Z

    if-eqz v4, :cond_7

    .line 234
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.playprev"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Llcb;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 237
    const v1, 0x7f02029b

    .line 238
    :cond_7
    new-instance v4, Lhs;

    const v5, 0x7f120155

    .line 239
    invoke-virtual {p0, v5}, Llcb;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhs;->a()Lhq;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lhv;->a(Lhq;)Lhv;

    goto/16 :goto_1

    .line 242
    :pswitch_4
    iget-wide v4, p0, Llcb;->r:J

    .line 243
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.forward"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Llcb;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v2, "ccl_extra_forward_step_ms"

    long-to-int v6, v4

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const/4 v2, 0x0

    const/high16 v6, 0x8000000

    .line 247
    invoke-static {p0, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 248
    const v1, 0x7f02028f

    .line 249
    sget-wide v6, Llcb;->k:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_9

    .line 250
    const v1, 0x7f02028d

    .line 253
    :cond_8
    :goto_5
    new-instance v4, Lhs;

    const v5, 0x7f12012c

    .line 254
    invoke-virtual {p0, v5}, Llcb;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhs;->a()Lhq;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lhv;->a(Lhq;)Lhv;

    goto/16 :goto_1

    .line 251
    :cond_9
    sget-wide v6, Llcb;->l:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 252
    const v1, 0x7f02028e

    goto :goto_5

    .line 257
    :pswitch_5
    iget-wide v4, p0, Llcb;->r:J

    .line 258
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.rewind"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Llcb;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v2, "ccl_extra_forward_step_ms"

    neg-long v6, v4

    long-to-int v6, v6

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const/4 v2, 0x0

    const/high16 v6, 0x8000000

    .line 262
    invoke-static {p0, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 263
    const v1, 0x7f020297

    .line 264
    sget-wide v6, Llcb;->k:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_b

    .line 265
    const v1, 0x7f020295

    .line 268
    :cond_a
    :goto_6
    new-instance v4, Lhs;

    const v5, 0x7f120153

    .line 269
    invoke-virtual {p0, v5}, Llcb;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhs;->a()Lhq;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lhv;->a(Lhq;)Lhv;

    goto/16 :goto_1

    .line 266
    :cond_b
    sget-wide v6, Llcb;->l:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    .line 267
    const v1, 0x7f020296

    goto :goto_6

    .line 272
    :cond_c
    invoke-virtual {v0}, Lhv;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Llcb;->d:Landroid/app/Notification;

    .line 273
    return-void

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    invoke-virtual {p0}, Llcb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0114

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 6
    invoke-static {p0, v0}, Llci;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Llcb;->h:I

    .line 7
    invoke-static {}, Lkzv;->o()Lkzv;

    move-result-object v0

    iput-object v0, p0, Llcb;->f:Lkzv;

    .line 9
    iget-object v0, p0, Llcb;->f:Lkzv;

    .line 10
    iget-object v0, v0, Lkzl;->b:Lkzr;

    .line 12
    iput-object v4, p0, Llcb;->m:Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Llcb;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lkzv;->t:Ljava/lang/Class;

    iput-object v0, p0, Llcb;->m:Ljava/lang/Class;

    .line 15
    :cond_0
    iget-object v0, p0, Llcb;->f:Lkzv;

    invoke-virtual {v0}, Lkzl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llcb;->f:Lkzv;

    invoke-virtual {v0}, Lkzl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Llcb;->f:Lkzv;

    .line 18
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Lkzl;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Llcb;->f:Lkzv;

    .line 20
    iget-object v0, v0, Lkzv;->y:Lkzu;

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lkzu;->b()I

    move-result v3

    .line 24
    invoke-virtual {v0}, Lkzu;->a()I

    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Llcb;->i:Z

    .line 26
    if-lez v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Llcb;->j:Z

    .line 27
    :cond_2
    new-instance v0, Llcc;

    invoke-direct {v0, p0}, Llcc;-><init>(Llcb;)V

    iput-object v0, p0, Llcb;->o:Llax;

    .line 28
    iget-object v0, p0, Llcb;->f:Lkzv;

    iget-object v1, p0, Llcb;->o:Llax;

    invoke-virtual {v0, v1}, Lkzv;->a(Llaw;)V

    .line 29
    iget-object v0, p0, Llcb;->f:Lkzv;

    .line 30
    iget-object v0, v0, Lkzl;->b:Lkzr;

    .line 31
    iget-object v0, v0, Lkzr;->a:Ljava/util/List;

    .line 32
    iput-object v0, p0, Llcb;->p:Ljava/util/List;

    .line 33
    iget-object v0, p0, Llcb;->f:Lkzv;

    .line 34
    iget-object v0, v0, Lkzl;->b:Lkzr;

    .line 35
    iget-object v1, v0, Lkzr;->b:Ljava/util/List;

    .line 37
    if-eqz v1, :cond_5

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Llcb;->q:[I

    .line 39
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 40
    iget-object v3, p0, Llcb;->q:[I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 25
    goto :goto_0

    :cond_4
    move v1, v2

    .line 26
    goto :goto_1

    .line 42
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Llcb;->f:Lkzv;

    .line 43
    iget-object v1, v1, Lkzl;->b:Lkzr;

    .line 44
    iget v1, v1, Lkzr;->k:I

    .line 45
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Llcb;->r:J

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Llcb;->g:Llcf;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Llcb;->g:Llcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llcf;->cancel(Z)Z

    .line 126
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Llcb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 128
    iget-object v0, p0, Llcb;->f:Lkzv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llcb;->o:Llax;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Llcb;->f:Lkzv;

    iget-object v1, p0, Llcb;->o:Llax;

    invoke-virtual {v0, v1}, Lkzv;->b(Llaw;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Llcb;->f:Lkzv;

    .line 131
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "com.google.android.libraries.cast.companionlibrary.action.notificationvisibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "visible"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llcb;->e:Z

    .line 52
    iget-boolean v0, p0, Llcb;->e:Z

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onStartCommand(): Action: ACTION_VISIBILITY "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Llcb;->f:Lkzv;

    .line 54
    iget v0, v0, Lkzv;->F:I

    .line 55
    invoke-virtual {p0, v0}, Llcb;->a(I)V

    .line 56
    iget-object v0, p0, Llcb;->d:Landroid/app/Notification;

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Llcb;->f:Lkzv;

    invoke-virtual {v0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Llcb;->a(Lcom/google/android/gms/cast/MediaInfo;)V
    :try_end_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :cond_0
    :goto_0
    iget-boolean v0, p0, Llcb;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llcb;->d:Landroid/app/Notification;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Llcb;->d:Landroid/app/Notification;

    invoke-virtual {p0, v3, v0}, Llcb;->startForeground(ILandroid/app/Notification;)V

    .line 64
    :cond_1
    :goto_1
    return v3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_2
    sget-object v1, Llcb;->a:Ljava/lang/String;

    const-string v2, "onStartCommand() failed to get media"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v3}, Llcb;->stopForeground(Z)V

    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    goto :goto_2
.end method
