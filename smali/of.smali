.class final Lof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe;


# instance fields
.field public final a:Los;

.field public b:Z

.field public final c:Landroid/os/RemoteCallbackList;

.field public d:Lpj;

.field public e:Lmi;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lof;->b:Z

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lof;->c:Landroid/os/RemoteCallbackList;

    .line 5
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lof;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Los;

    iget-object v0, p0, Lof;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 9
    new-instance v2, Log;

    invoke-direct {v2, p0}, Log;-><init>(Lof;)V

    invoke-direct {v1, v0, v2}, Los;-><init>(Ljava/lang/Object;Lmv;)V

    iput-object v1, p0, Lof;->a:Los;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lof;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 18
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lof;->f:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 93
    return-void
.end method

.method public final a(Lmi;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iput-object p1, p0, Lof;->e:Lmi;

    .line 76
    iget-object v0, p0, Lof;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 89
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 90
    return-void

    .line 78
    :cond_0
    iget-object v1, p1, Lmi;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 79
    :cond_1
    iget-object v1, p1, Lmi;->c:Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 81
    invoke-virtual {p1, v1, v3}, Lmi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    iput-object v2, p1, Lmi;->c:Ljava/lang/Object;

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 87
    iget-object v1, p1, Lmi;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lmn;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lof;->f:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lmn;->a()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 28
    return-void
.end method

.method public final a(Loa;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lof;->f:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 12
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 13
    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Loa;->b:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p1, Loa;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lpj;)V
    .locals 19

    .prologue
    .line 40
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lof;->d:Lpj;

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lof;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_0

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lof;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lms;

    .line 44
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lms;->a(Lpj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lof;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 49
    move-object/from16 v0, p0

    iget-object v0, v0, Lof;->f:Ljava/lang/Object;

    move-object/from16 v18, v0

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v2, v18

    .line 73
    check-cast v2, Landroid/media/session/MediaSession;

    check-cast v3, Landroid/media/session/PlaybackState;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 74
    return-void

    .line 51
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lpj;->l:Ljava/lang/Object;

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3

    .line 52
    :cond_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lpj;->l:Ljava/lang/Object;

    goto :goto_2

    .line 53
    :cond_3
    const/4 v14, 0x0

    .line 54
    move-object/from16 v0, p1

    iget-object v2, v0, Lpj;->i:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 55
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v2, v0, Lpj;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    move-object/from16 v0, p1

    iget-object v2, v0, Lpj;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm;

    .line 58
    iget-object v4, v2, Lpm;->e:Ljava/lang/Object;

    if-nez v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_5

    .line 59
    :cond_4
    iget-object v2, v2, Lpm;->e:Ljava/lang/Object;

    .line 66
    :goto_4
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 60
    :cond_5
    iget-object v4, v2, Lpm;->a:Ljava/lang/String;

    iget-object v5, v2, Lpm;->b:Ljava/lang/CharSequence;

    iget v6, v2, Lpm;->c:I

    iget-object v7, v2, Lpm;->d:Landroid/os/Bundle;

    .line 61
    new-instance v8, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v8, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 62
    invoke-virtual {v8, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 63
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v4

    .line 64
    iput-object v4, v2, Lpm;->e:Ljava/lang/Object;

    .line 65
    iget-object v2, v2, Lpm;->e:Ljava/lang/Object;

    goto :goto_4

    .line 68
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_7

    .line 69
    move-object/from16 v0, p1

    iget v3, v0, Lpj;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lpj;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lpj;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Lpj;->d:F

    move-object/from16 v0, p1

    iget-wide v9, v0, Lpj;->e:J

    move-object/from16 v0, p1

    iget-object v11, v0, Lpj;->g:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lpj;->h:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Lpj;->j:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lpj;->k:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-static/range {v3 .. v17}, Lpp;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lpj;->l:Ljava/lang/Object;

    .line 71
    :goto_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lpj;->l:Ljava/lang/Object;

    goto/16 :goto_2

    .line 70
    :cond_7
    move-object/from16 v0, p1

    iget v3, v0, Lpj;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lpj;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lpj;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Lpj;->d:F

    move-object/from16 v0, p1

    iget-wide v9, v0, Lpj;->e:J

    move-object/from16 v0, p1

    iget-object v11, v0, Lpj;->g:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lpj;->h:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Lpj;->j:J

    invoke-static/range {v3 .. v16}, Lpo;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lpj;->l:Ljava/lang/Object;

    goto :goto_5

    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lof;->f:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 31
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lof;->f:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    .line 34
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lof;->b:Z

    .line 36
    iget-object v0, p0, Lof;->f:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 38
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lof;->f:Ljava/lang/Object;

    .line 20
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 21
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 23
    return-void
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lof;->f:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 96
    return-void
.end method

.method public final c()Los;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lof;->a:Los;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method
