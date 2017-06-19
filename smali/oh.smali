.class final Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/RemoteCallbackList;

.field public f:Z

.field public volatile g:Loa;

.field public h:I

.field public i:Lmi;

.field public j:Lpj;

.field public k:Landroid/app/PendingIntent;

.field public l:I

.field public m:I

.field public n:Lmn;

.field private o:Landroid/content/Context;

.field private p:Landroid/content/ComponentName;

.field private q:Landroid/app/PendingIntent;

.field private r:Ljava/lang/Object;

.field private s:Lol;

.field private t:Los;

.field private u:Lom;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loh;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    .line 4
    iput-boolean v1, p0, Loh;->f:Z

    .line 5
    iput-boolean v1, p0, Loh;->v:Z

    .line 6
    iput-boolean v1, p0, Loh;->w:Z

    .line 7
    iput-boolean v1, p0, Loh;->x:Z

    .line 8
    new-instance v0, Loi;

    invoke-direct {v0, p0}, Loi;-><init>(Loh;)V

    iput-object v0, p0, Loh;->y:Lmp;

    .line 9
    if-nez p3, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iput-object p1, p0, Loh;->o:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loh;->a:Ljava/lang/String;

    .line 13
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Loh;->c:Landroid/media/AudioManager;

    .line 14
    iput-object p2, p0, Loh;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Loh;->p:Landroid/content/ComponentName;

    .line 16
    iput-object p4, p0, Loh;->q:Landroid/app/PendingIntent;

    .line 17
    new-instance v0, Lol;

    invoke-direct {v0, p0}, Lol;-><init>(Loh;)V

    iput-object v0, p0, Loh;->s:Lol;

    .line 18
    new-instance v0, Los;

    iget-object v1, p0, Loh;->s:Lol;

    invoke-direct {v0, v1}, Los;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loh;->t:Los;

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Loh;->l:I

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Loh;->m:I

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 24
    iput-object v0, p0, Loh;->r:Ljava/lang/Object;

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Loh;->r:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final e()Z
    .locals 6

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 245
    iget-boolean v0, p0, Loh;->v:Z

    if-eqz v0, :cond_7

    .line 246
    iget-boolean v0, p0, Loh;->x:Z

    if-nez v0, :cond_4

    iget v0, p0, Loh;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 248
    iget-object v0, p0, Loh;->o:Landroid/content/Context;

    iget-object v3, p0, Loh;->q:Landroid/app/PendingIntent;

    iget-object v4, p0, Loh;->p:Landroid/content/ComponentName;

    .line 249
    const-string v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 250
    sget-boolean v5, Lov;->a:Z

    if-eqz v5, :cond_0

    .line 251
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    sget-boolean v3, Lov;->a:Z

    if-nez v3, :cond_1

    .line 257
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 261
    :cond_1
    :goto_1
    iput-boolean v2, p0, Loh;->x:Z

    .line 268
    :cond_2
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_9

    .line 269
    iget-boolean v0, p0, Loh;->w:Z

    if-nez v0, :cond_6

    iget v0, p0, Loh;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p0, Loh;->o:Landroid/content/Context;

    iget-object v1, p0, Loh;->r:Ljava/lang/Object;

    .line 271
    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 272
    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 273
    iput-boolean v2, p0, Loh;->w:Z

    move v0, v2

    .line 289
    :goto_3
    return v0

    .line 254
    :catch_0
    move-exception v3

    const-string v3, "MediaSessionCompatApi18"

    const-string v5, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    sput-boolean v1, Lov;->a:Z

    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p0, Loh;->o:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 260
    iget-object v3, p0, Loh;->p:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_1

    .line 262
    :cond_4
    iget-boolean v0, p0, Loh;->x:Z

    if-eqz v0, :cond_2

    iget v0, p0, Loh;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 264
    iget-object v0, p0, Loh;->o:Landroid/content/Context;

    iget-object v3, p0, Loh;->q:Landroid/app/PendingIntent;

    iget-object v4, p0, Loh;->p:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Lov;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 267
    :goto_4
    iput-boolean v1, p0, Loh;->x:Z

    goto :goto_2

    .line 265
    :cond_5
    iget-object v0, p0, Loh;->o:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 266
    iget-object v3, p0, Loh;->p:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_4

    .line 275
    :cond_6
    iget-boolean v0, p0, Loh;->w:Z

    if-eqz v0, :cond_9

    iget v0, p0, Loh;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 276
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lou;->a(Ljava/lang/Object;I)V

    .line 277
    iget-object v0, p0, Loh;->o:Landroid/content/Context;

    iget-object v2, p0, Loh;->r:Ljava/lang/Object;

    invoke-static {v0, v2}, Lou;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 278
    iput-boolean v1, p0, Loh;->w:Z

    move v0, v1

    goto :goto_3

    .line 279
    :cond_7
    iget-boolean v0, p0, Loh;->x:Z

    if-eqz v0, :cond_8

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    .line 281
    iget-object v0, p0, Loh;->o:Landroid/content/Context;

    iget-object v2, p0, Loh;->q:Landroid/app/PendingIntent;

    iget-object v3, p0, Loh;->p:Landroid/content/ComponentName;

    invoke-static {v0, v2, v3}, Lov;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 284
    :goto_5
    iput-boolean v1, p0, Loh;->x:Z

    .line 285
    :cond_8
    iget-boolean v0, p0, Loh;->w:Z

    if-eqz v0, :cond_9

    .line 286
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lou;->a(Ljava/lang/Object;I)V

    .line 287
    iget-object v0, p0, Loh;->o:Landroid/content/Context;

    iget-object v2, p0, Loh;->r:Ljava/lang/Object;

    invoke-static {v0, v2}, Lou;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 288
    iput-boolean v1, p0, Loh;->w:Z

    :cond_9
    move v0, v1

    goto/16 :goto_3

    .line 282
    :cond_a
    iget-object v0, p0, Loh;->o:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 283
    iget-object v2, p0, Loh;->p:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_5
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Loh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Loh;->h:I

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-direct {p0}, Loh;->e()Z

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 290
    iget v0, p0, Loh;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Loh;->n:Lmn;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Loh;->n:Lmn;

    invoke-virtual {v0, p1}, Lmn;->b(I)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Loh;->c:Landroid/media/AudioManager;

    iget v1, p0, Loh;->m:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method final a(ILjava/lang/Object;I)V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Loh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Loh;->u:Lom;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Loh;->u:Lom;

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, p2}, Lom;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Loh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Loh;->u:Lom;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Loh;->u:Lom;

    .line 61
    invoke-virtual {v0, p1, p2}, Lom;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 239
    iget-object v1, p0, Loh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    iput-object p1, p0, Loh;->k:Landroid/app/PendingIntent;

    .line 241
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lmi;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const v10, 0x10000001

    const/4 v6, 0x1

    .line 189
    if-eqz p1, :cond_0

    .line 190
    new-instance v0, Lmk;

    sget v2, Lny;->d:I

    invoke-direct {v0, p1, v2}, Lmk;-><init>(Lmi;I)V

    invoke-virtual {v0}, Lmk;->a()Lmi;

    move-result-object p1

    .line 191
    :cond_0
    iget-object v2, p0, Loh;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 192
    :try_start_0
    iput-object p1, p0, Loh;->i:Lmi;

    .line 193
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 197
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lms;

    .line 198
    :try_start_1
    invoke-interface {v0, p1}, Lms;->a(Lmi;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 202
    :cond_1
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 203
    iget-boolean v0, p0, Loh;->v:Z

    if-nez v0, :cond_3

    .line 238
    :cond_2
    :goto_2
    return-void

    .line 205
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_a

    .line 206
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    if-nez p1, :cond_8

    .line 208
    :goto_3
    iget-object v2, p0, Loh;->j:Lpj;

    if-nez v2, :cond_9

    move-wide v2, v4

    .line 211
    :goto_4
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 212
    invoke-static {v1, v0}, Lou;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 214
    if-eqz v1, :cond_6

    .line 215
    const-string v6, "android.media.metadata.YEAR"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 216
    const/16 v6, 0x8

    const-string v7, "android.media.metadata.YEAR"

    .line 217
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 218
    invoke-virtual {v0, v6, v8, v9}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 219
    :cond_4
    const-string v6, "android.media.metadata.RATING"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 220
    const/16 v6, 0x65

    const-string v7, "android.media.metadata.RATING"

    .line 221
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .line 222
    invoke-virtual {v0, v6, v7}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 223
    :cond_5
    const-string v6, "android.media.metadata.USER_RATING"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 224
    const-string v6, "android.media.metadata.USER_RATING"

    .line 225
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v10, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 227
    :cond_6
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 228
    invoke-virtual {v0, v10}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    .line 229
    :cond_7
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_2

    .line 207
    :cond_8
    iget-object v1, p1, Lmi;->b:Landroid/os/Bundle;

    goto :goto_3

    .line 208
    :cond_9
    iget-object v2, p0, Loh;->j:Lpj;

    .line 209
    iget-wide v2, v2, Lpj;->e:J

    goto :goto_4

    .line 231
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    .line 232
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    if-nez p1, :cond_b

    .line 235
    :goto_5
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v6}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Lou;->a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V

    .line 237
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_2

    .line 233
    :cond_b
    iget-object v1, p1, Lmi;->b:Landroid/os/Bundle;

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lmn;)V
    .locals 6

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Loh;->n:Lmn;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Loh;->n:Lmn;

    .line 83
    const/4 v1, 0x0

    iput-object v1, v0, Lmn;->d:Lmp;

    .line 84
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Loh;->l:I

    .line 85
    iput-object p1, p0, Loh;->n:Lmn;

    .line 86
    new-instance v0, Lph;

    iget v1, p0, Loh;->l:I

    iget v2, p0, Loh;->m:I

    iget-object v3, p0, Loh;->n:Lmn;

    .line 87
    iget v3, v3, Lmn;->a:I

    .line 88
    iget-object v4, p0, Loh;->n:Lmn;

    .line 89
    iget v4, v4, Lmn;->b:I

    .line 90
    iget-object v5, p0, Loh;->n:Lmn;

    .line 91
    iget v5, v5, Lmn;->c:I

    .line 92
    invoke-direct/range {v0 .. v5}, Lph;-><init>(IIIII)V

    .line 93
    invoke-virtual {p0, v0}, Loh;->a(Lph;)V

    .line 94
    iget-object v0, p0, Loh;->y:Lmp;

    .line 95
    iput-object v0, p1, Lmn;->d:Lmp;

    .line 96
    return-void
.end method

.method public final a(Loa;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x13

    const/16 v3, 0x12

    .line 27
    iput-object p1, p0, Loh;->g:Loa;

    .line 28
    if-nez p1, :cond_2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 30
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lov;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 32
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Loy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Loh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    new-instance v0, Lom;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lom;-><init>(Loh;Landroid/os/Looper;)V

    iput-object v0, p0, Loh;->u:Lom;

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Loj;

    invoke-direct {v0, p0}, Loj;-><init>(Loh;)V

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 40
    new-instance v1, Lox;

    invoke-direct {v1, v0}, Lox;-><init>(Low;)V

    .line 42
    iget-object v2, p0, Loh;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lov;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 46
    new-instance v1, Lpa;

    invoke-direct {v1, v0}, Lpa;-><init>(Loz;)V

    .line 48
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Loy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lph;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 301
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 302
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lms;

    .line 303
    :try_start_0
    invoke-interface {v0, p1}, Lms;->a(Lph;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 308
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lpj;)V
    .locals 14

    .prologue
    const/16 v13, 0x12

    const/16 v12, 0xe

    const-wide/16 v4, 0x0

    .line 120
    iget-object v1, p0, Loh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iput-object p1, p0, Loh;->j:Lpj;

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 125
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 126
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lms;

    .line 127
    :try_start_1
    invoke-interface {v0, p1}, Lms;->a(Lpj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 132
    iget-boolean v0, p0, Loh;->v:Z

    if-nez v0, :cond_2

    .line 188
    :cond_1
    :goto_2
    return-void

    .line 134
    :cond_2
    if-nez p1, :cond_3

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_1

    .line 136
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lou;->a(Ljava/lang/Object;I)V

    .line 137
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lou;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 138
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_7

    .line 139
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    .line 140
    iget v1, p1, Lpj;->a:I

    .line 142
    iget-wide v6, p1, Lpj;->b:J

    .line 144
    iget v8, p1, Lpj;->d:F

    .line 146
    iget-wide v2, p1, Lpj;->h:J

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 149
    const/4 v9, 0x3

    if-ne v1, v9, :cond_b

    cmp-long v9, v6, v4

    if-lez v9, :cond_b

    .line 151
    cmp-long v9, v2, v4

    if-lez v9, :cond_a

    .line 152
    sub-long v2, v10, v2

    .line 153
    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-lez v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_4

    .line 154
    long-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-long v2, v2

    .line 155
    :cond_4
    :goto_3
    add-long/2addr v2, v6

    .line 156
    :goto_4
    invoke-static {v1}, Lou;->a(I)I

    move-result v1

    .line 157
    check-cast v0, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 163
    :cond_5
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    .line 164
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    .line 165
    iget-wide v2, p1, Lpj;->e:J

    .line 167
    check-cast v0, Landroid/media/RemoteControlClient;

    .line 170
    invoke-static {v2, v3}, Lov;->a(J)I

    move-result v1

    .line 171
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 172
    or-int/lit16 v1, v1, 0x200

    .line 174
    :cond_6
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_2

    .line 159
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_5

    .line 160
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    .line 161
    iget v1, p1, Lpj;->a:I

    .line 162
    invoke-static {v0, v1}, Lou;->a(Ljava/lang/Object;I)V

    goto :goto_5

    .line 176
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_9

    .line 177
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    .line 178
    iget-wide v2, p1, Lpj;->e:J

    .line 180
    check-cast v0, Landroid/media/RemoteControlClient;

    .line 181
    invoke-static {v2, v3}, Lov;->a(J)I

    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto/16 :goto_2

    .line 184
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_1

    .line 185
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    .line 186
    iget-wide v2, p1, Lpj;->e:J

    .line 187
    invoke-static {v0, v2, v3}, Lou;->a(Ljava/lang/Object;J)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_a
    move-wide v2, v4

    goto :goto_3

    :cond_b
    move-wide v2, v6

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Loh;->v:Z

    if-ne p1, v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iput-boolean p1, p0, Loh;->v:Z

    .line 100
    invoke-direct {p0}, Loh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Loh;->i:Lmi;

    invoke-virtual {p0, v0}, Loh;->a(Lmi;)V

    .line 102
    iget-object v0, p0, Loh;->j:Lpj;

    invoke-virtual {p0, v0}, Loh;->a(Lpj;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Loh;->v:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Loh;->v:Z

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Loh;->f:Z

    .line 107
    invoke-direct {p0}, Loh;->e()Z

    .line 109
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 111
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lms;

    .line 112
    :try_start_0
    invoke-interface {v0}, Lms;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 117
    iget-object v0, p0, Loh;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 118
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 7

    .prologue
    .line 70
    iget-object v0, p0, Loh;->n:Lmn;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Loh;->n:Lmn;

    .line 72
    const/4 v1, 0x0

    iput-object v1, v0, Lmn;->d:Lmp;

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Loh;->l:I

    .line 74
    new-instance v0, Lph;

    iget v1, p0, Loh;->l:I

    iget v2, p0, Loh;->m:I

    const/4 v3, 0x2

    iget-object v4, p0, Loh;->c:Landroid/media/AudioManager;

    iget v5, p0, Loh;->m:I

    .line 75
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v5, p0, Loh;->c:Landroid/media/AudioManager;

    iget v6, p0, Loh;->m:I

    .line 76
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lph;-><init>(IIIII)V

    .line 77
    invoke-virtual {p0, v0}, Loh;->a(Lph;)V

    .line 78
    return-void
.end method

.method final b(II)V
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Loh;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Loh;->n:Lmn;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Loh;->n:Lmn;

    invoke-virtual {v0, p1}, Lmn;->a(I)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Loh;->c:Landroid/media/AudioManager;

    iget v1, p0, Loh;->m:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final c()Los;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Loh;->t:Los;

    return-object v0
.end method

.method final c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0, v0}, Loh;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Loh;->r:Ljava/lang/Object;

    return-object v0
.end method
