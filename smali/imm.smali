.class public final Limm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Lisk;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

.field public c:Z

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

.field private f:Ljava/util/HashSet;

.field private g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;


# direct methods
.method private constructor <init>(Landroid/content/Context;Likh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Limm;->f:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lisk;

    new-instance v1, Limn;

    .line 4
    invoke-direct {v1, p0}, Limn;-><init>(Limm;)V

    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, Lisk;-><init>(Landroid/content/Context;Likh;Lisw;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V

    iput-object v0, p0, Limm;->a:Lisk;

    .line 6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Likh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)Limm;
    .locals 3

    .prologue
    .line 7
    const-class v1, Limm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Limm;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Limm;

    invoke-direct {v0, p0, p1, p2}, Limm;-><init>(Landroid/content/Context;Likh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Limm;->e:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v1

    return-object v0

    .line 7
    :cond_1
    :try_start_1
    sget-object v0, Limm;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Limm;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Limm;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eq v0, p1, :cond_4

    move v0, v1

    .line 140
    :goto_0
    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Limm;->a:Lisk;

    invoke-virtual {v0}, Lisk;->i()V

    .line 144
    iget-object v0, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->j()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 147
    :cond_0
    iget-object v0, p0, Limm;->a:Lisk;

    .line 148
    iget-object v0, v0, Lisk;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lacxx;->a(Ljava/lang/Object;)Lacxu;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lacxx;->a(Lacxu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 151
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-ne v3, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v3, "Another player view is already attached."

    invoke-static {v1, v3}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 152
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    .line 153
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Limm;->a:Lisk;

    invoke-virtual {v0}, Lisk;->g()V

    .line 156
    iput-object p1, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 157
    invoke-virtual {p0, p1}, Limm;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 159
    :goto_1
    return v2

    .line 137
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    :cond_4
    move v0, v2

    .line 139
    goto :goto_0

    :cond_5
    move v2, v1

    .line 159
    goto :goto_1
.end method

.method private final declared-synchronized h(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_0
    monitor-exit p0

    return-void

    .line 170
    :cond_0
    :try_start_1
    const-string v0, "Attempting to relinquish an ungranted highlight."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limm;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Attempting to register more than one fullscreen embed."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Limm;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {p0, v0}, Limm;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 15
    :cond_0
    iput-object p1, p0, Limm;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 16
    invoke-virtual {p0, p1}, Limm;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 17
    iget-object v0, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {p0, v0}, Limm;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;Live;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 63
    monitor-enter p0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 64
    :try_start_0
    const-string v0, "No description for playback provided."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_1
    if-eqz p2, :cond_4

    move v1, v2

    :goto_1
    :try_start_1
    invoke-direct {p0, p1, v1}, Limm;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i()V

    .line 71
    const/4 v1, 0x0

    iput-object v1, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 72
    :cond_2
    if-eqz p2, :cond_7

    .line 74
    iget-object v0, p0, Limm;->a:Lisk;

    .line 75
    invoke-virtual {v0}, Lisk;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_5

    .line 81
    :cond_3
    :goto_2
    iget-object v0, p0, Limm;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limm;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_0

    .line 82
    iget-object v0, p0, Limm;->a:Lisk;

    .line 83
    invoke-virtual {v0}, Lisk;->g()V

    .line 84
    iget-boolean v1, v0, Lisk;->w:Z

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0}, Lisk;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v0

    .line 66
    goto :goto_1

    .line 77
    :cond_5
    :try_start_2
    iget-object v1, v0, Lisk;->r:Lilm;

    const-string v2, "fullscreenHelperState"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 78
    const-string v3, "isFullscreen"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 79
    iget-object v1, v1, Lilm;->a:Liln;

    invoke-interface {v1}, Liln;->a()V

    .line 80
    :cond_6
    const-string v1, "apiPlayerState"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lisk;->a([B)Z

    goto :goto_2

    .line 88
    :cond_7
    if-nez p3, :cond_8

    .line 89
    const-string v0, "No description for playback provided."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_8
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Limm;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v1, :cond_9

    .line 93
    iget-object v1, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i()V

    .line 95
    const/4 v1, 0x0

    iput-object v1, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 96
    :cond_9
    iget-object v1, p3, Live;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 97
    iget-object v4, p0, Limm;->a:Lisk;

    iget-object v1, p3, Live;->b:Ljava/lang/String;

    iget v3, p3, Live;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    :goto_3
    iget v3, p3, Live;->g:I

    .line 98
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:I

    .line 100
    invoke-virtual {v4}, Lisk;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v4, Lisk;->m:Z

    .line 103
    if-eqz v2, :cond_b

    .line 104
    iget-object v0, v4, Lisk;->p:Lilr;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lilr;->setVisibility(I)V

    .line 106
    :goto_4
    iget-object v0, v4, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;ZIZI)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    move v2, v0

    .line 97
    goto :goto_3

    .line 105
    :cond_b
    :try_start_5
    iget-object v0, v4, Lisk;->p:Lilr;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lilr;->setVisibility(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 110
    :cond_c
    :try_start_6
    iget-object v0, p3, Live;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 111
    iget-object v0, p0, Limm;->a:Lisk;

    iget-object v1, p3, Live;->c:Ljava/lang/String;

    iget v2, p3, Live;->f:I

    iget v3, p3, Live;->g:I

    .line 112
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:I

    .line 114
    invoke-virtual {v0}, Lisk;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    const/4 v4, 0x0

    :try_start_7
    iput-boolean v4, v0, Lisk;->m:Z

    .line 117
    iget-object v0, v0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;IIZI)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :cond_d
    iget-object v0, p3, Live;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 122
    iget-object v0, p0, Limm;->a:Lisk;

    iget-object v1, p3, Live;->d:Ljava/util/ArrayList;

    iget v2, p3, Live;->f:I

    iget v3, p3, Live;->g:I

    .line 123
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:I

    .line 125
    invoke-virtual {v0}, Lisk;->e()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    const/4 v4, 0x0

    :try_start_9
    iput-boolean v4, v0, Lisk;->m:Z

    .line 128
    iget-object v0, v0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/util/List;IIZI)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 132
    :cond_e
    const-string v0, "No playback information provided; cannot start playback."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Live;)V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0, p2, v1}, Limm;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;Live;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limm;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 4

    .prologue
    .line 21
    monitor-enter p0

    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_2

    .line 24
    const-string v0, "Deregistering currently playing fragment."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Limm;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 26
    :cond_2
    iget-object v0, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_3

    .line 27
    invoke-direct {p0, p1}, Limm;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 28
    :cond_3
    iget-object v0, p0, Limm;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_4

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Limm;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 30
    iget-object v0, p0, Limm;->a:Lisk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lisk;->a(Z)V

    .line 31
    :cond_4
    iget-object v0, p0, Limm;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Limm;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Limm;->a:Lisk;

    .line 34
    invoke-virtual {v0}, Lisk;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, v0, Lisk;->x:Z

    .line 36
    iget-object v1, v0, Lisk;->r:Lilm;

    .line 37
    iget-object v2, v1, Lilm;->e:Louo;

    .line 38
    iget-object v2, v2, Louo;->a:Louq;

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Louq;->removeMessages(I)V

    .line 40
    const/4 v3, 0x1

    iput-boolean v3, v2, Louq;->i:Z

    .line 41
    const/4 v2, 0x0

    iput-boolean v2, v1, Lilm;->b:Z

    .line 42
    iget-object v1, v0, Lisk;->s:Lilo;

    invoke-interface {v1}, Lilo;->b()V

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lisk;->t:Lacxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v1, v0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Z)V

    .line 46
    iget-object v1, v0, Lisk;->d:Litg;

    if-eqz v1, :cond_5

    .line 47
    iget-object v1, v0, Lisk;->d:Litg;

    invoke-virtual {v1}, Litg;->d()V

    .line 48
    :cond_5
    iget-object v1, v0, Lisk;->c:Lirv;

    invoke-virtual {v1}, Lirv;->a()V

    .line 49
    iget-object v1, v0, Lisk;->e:Linr;

    invoke-virtual {v1}, Linr;->a()V

    .line 50
    iget-object v1, v0, Lisk;->h:Liuj;

    invoke-virtual {v1}, Liuj;->a()V

    .line 51
    iget-object v1, v0, Lisk;->k:Lipr;

    invoke-virtual {v1}, Lipr;->a()V

    .line 52
    iget-object v1, v0, Lisk;->g:Lioo;

    invoke-virtual {v1}, Lioo;->a()V

    .line 53
    iget-object v1, v0, Lisk;->i:Liro;

    invoke-virtual {v1}, Liro;->d()V

    .line 54
    iget-object v1, v0, Lisk;->f:Litv;

    invoke-virtual {v1}, Litv;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lisk;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    .line 58
    const/4 v1, 0x0

    iput-object v1, v0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 59
    :cond_6
    const/4 v0, 0x0

    sput-object v0, Limm;->e:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final declared-synchronized d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Limm;->a:Lisk;

    invoke-virtual {v0}, Lisk;->i()V

    .line 162
    iget-object v0, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->j()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_0
    :try_start_1
    const-string v0, "Attempting to relinquish an ungranted playback."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Z
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-direct {p0, v0}, Limm;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 174
    :cond_0
    iget-object v0, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_0
    monitor-exit p0

    return v0

    .line 176
    :cond_1
    :try_start_1
    iput-object p1, p0, Limm;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 180
    :cond_1
    :try_start_1
    iget-object v1, p0, Limm;->a:Lisk;

    .line 181
    invoke-virtual {v1}, Lisk;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string v2, "fullscreenHelperState"

    iget-object v3, v1, Lisk;->r:Lilm;

    .line 185
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string v5, "isFullscreen"

    iget-boolean v3, v3, Lilm;->c:Z

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    const-string v2, "apiPlayerState"

    invoke-virtual {v1}, Lisk;->j()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Limm;->c:Z

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Limm;->c:Z

    .line 195
    iget-object v0, p0, Limm;->a:Lisk;

    .line 196
    invoke-virtual {v0}, Lisk;->e()V

    .line 197
    :try_start_0
    iget-object v0, v0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
