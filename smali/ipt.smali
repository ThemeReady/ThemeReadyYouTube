.class public final Lipt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Livv;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

.field public c:Z

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

.field private f:Ljava/util/HashSet;

.field private g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

.field private h:Lipv;


# direct methods
.method private constructor <init>(Landroid/content/Context;Linn;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lipv;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lipt;->h:Lipv;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lipt;->f:Ljava/util/HashSet;

    .line 4
    new-instance v0, Livv;

    new-instance v3, Lipu;

    .line 5
    invoke-direct {v3, p0}, Lipu;-><init>(Lipt;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Livv;-><init>(Landroid/content/Context;Linn;Liwh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lipv;)V

    iput-object v0, p0, Lipt;->a:Livv;

    .line 7
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Linn;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)Lipt;
    .locals 3

    .prologue
    .line 8
    const-class v1, Lipt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lipt;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lipt;

    new-instance v2, Lipv;

    invoke-direct {v2}, Lipv;-><init>()V

    invoke-direct {v0, p0, p1, p2, v2}, Lipt;-><init>(Landroid/content/Context;Linn;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lipv;)V

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lipt;->e:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit v1

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    sget-object v0, Lipt;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lipt;->h:Lipv;

    invoke-virtual {v0, v3}, Lipv;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 167
    iget-object v0, p0, Lipt;->a:Livv;

    .line 168
    invoke-virtual {v0}, Livv;->e()V

    .line 169
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Livv;->m:Z

    .line 170
    iget-object v0, v0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    iget-object v0, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 175
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lipt;

    invoke-virtual {v1, v0}, Lipt;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->n:Landroid/os/Bundle;

    .line 177
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lioh;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    .line 180
    :cond_1
    iput-object v3, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lipt;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lipt;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eq v0, p1, :cond_4

    move v0, v1

    .line 141
    :goto_0
    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    invoke-direct {p0}, Lipt;->a()V

    .line 146
    iget-object v0, p0, Lipt;->a:Livv;

    .line 147
    iget-object v0, v0, Livv;->o:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ladfa;->a(Ljava/lang/Object;)Ladex;

    move-result-object v0

    .line 148
    invoke-static {v0}, Ladfa;->a(Ladex;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 150
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-ne v3, v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    const-string v3, "Another player view is already attached."

    invoke-static {v1, v3}, Ladga;->a(ZLjava/lang/Object;)V

    .line 151
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    .line 152
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lioh;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lipt;->a:Livv;

    invoke-virtual {v0}, Livv;->g()V

    .line 155
    iput-object p1, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 156
    iget-object v0, p0, Lipt;->h:Lipv;

    iget-object v1, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {v0, v1}, Lipv;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 157
    invoke-virtual {p0, p1}, Lipt;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 159
    :cond_2
    :goto_1
    return v2

    .line 138
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    :cond_4
    move v0, v2

    .line 140
    goto :goto_0

    :cond_5
    move v2, v1

    .line 159
    goto :goto_1
.end method

.method private final declared-synchronized h(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    :try_start_1
    const-string v0, "Attempting to relinquish an ungranted highlight."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lipt;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "Attempting to register more than one fullscreen embed."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lipt;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {p0, v0}, Lipt;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lipt;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 17
    invoke-virtual {p0, p1}, Lipt;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 18
    iget-object v0, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-virtual {p0, v0}, Lipt;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;Liyr;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 64
    monitor-enter p0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 65
    :try_start_0
    const-string v0, "No description for playback provided."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    if-eqz p2, :cond_4

    move v1, v2

    :goto_1
    :try_start_1
    invoke-direct {p0, p1, v1}, Lipt;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k()V

    .line 72
    const/4 v1, 0x0

    iput-object v1, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 73
    :cond_2
    if-eqz p2, :cond_7

    .line 75
    iget-object v0, p0, Lipt;->a:Livv;

    .line 76
    invoke-virtual {v0}, Livv;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_5

    .line 82
    :cond_3
    :goto_2
    iget-object v0, p0, Lipt;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipt;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_0

    .line 83
    iget-object v0, p0, Lipt;->a:Livv;

    .line 84
    invoke-virtual {v0}, Livv;->g()V

    .line 85
    iget-boolean v1, v0, Livv;->w:Z

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Livv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v0

    .line 67
    goto :goto_1

    .line 78
    :cond_5
    :try_start_2
    iget-object v1, v0, Livv;->r:Liot;

    const-string v2, "fullscreenHelperState"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 79
    const-string v3, "isFullscreen"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    iget-object v1, v1, Liot;->a:Liou;

    invoke-interface {v1}, Liou;->a()V

    .line 81
    :cond_6
    const-string v1, "apiPlayerState"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Livv;->a([B)Z

    goto :goto_2

    .line 89
    :cond_7
    if-nez p3, :cond_8

    .line 90
    const-string v0, "No description for playback provided."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_8
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lipt;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v1, :cond_9

    .line 94
    iget-object v1, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k()V

    .line 96
    const/4 v1, 0x0

    iput-object v1, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 97
    :cond_9
    iget-object v1, p3, Liyr;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 98
    iget-object v4, p0, Lipt;->a:Livv;

    iget-object v1, p3, Liyr;->b:Ljava/lang/String;

    iget v3, p3, Liyr;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    :goto_3
    iget v3, p3, Liyr;->g:I

    .line 99
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:I

    .line 101
    invoke-virtual {v4}, Livv;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v4, Livv;->m:Z

    .line 104
    if-eqz v2, :cond_b

    .line 105
    iget-object v0, v4, Livv;->p:Lioy;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lioy;->setVisibility(I)V

    .line 107
    :goto_4
    iget-object v0, v4, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;ZIZI)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    move v2, v0

    .line 98
    goto :goto_3

    .line 106
    :cond_b
    :try_start_5
    iget-object v0, v4, Livv;->p:Lioy;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lioy;->setVisibility(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 111
    :cond_c
    :try_start_6
    iget-object v0, p3, Liyr;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 112
    iget-object v0, p0, Lipt;->a:Livv;

    iget-object v1, p3, Liyr;->c:Ljava/lang/String;

    iget v2, p3, Liyr;->f:I

    iget v3, p3, Liyr;->g:I

    .line 113
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:I

    .line 115
    invoke-virtual {v0}, Livv;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    const/4 v4, 0x0

    :try_start_7
    iput-boolean v4, v0, Livv;->m:Z

    .line 118
    iget-object v0, v0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/lang/String;IIZI)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :cond_d
    iget-object v0, p3, Liyr;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 123
    iget-object v0, p0, Lipt;->a:Livv;

    iget-object v1, p3, Liyr;->d:Ljava/util/ArrayList;

    iget v2, p3, Liyr;->f:I

    iget v3, p3, Liyr;->g:I

    .line 124
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:I

    .line 126
    invoke-virtual {v0}, Livv;->e()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    const/4 v4, 0x0

    :try_start_9
    iput-boolean v4, v0, Livv;->m:Z

    .line 129
    iget-object v0, v0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a(Ljava/util/List;IIZI)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 133
    :cond_e
    const-string v0, "No playback information provided; cannot start playback."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Liyr;Z)V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lipt;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;Liyr;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lipt;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 4

    .prologue
    .line 22
    monitor-enter p0

    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_2

    .line 25
    const-string v0, "Deregistering currently playing fragment."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lipt;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_3

    .line 28
    invoke-direct {p0, p1}, Lipt;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lipt;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne v0, p1, :cond_4

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lipt;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 31
    iget-object v0, p0, Lipt;->a:Livv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Livv;->a(Z)V

    .line 32
    :cond_4
    iget-object v0, p0, Lipt;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lipt;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lipt;->a:Livv;

    .line 35
    invoke-virtual {v0}, Livv;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, v0, Livv;->x:Z

    .line 37
    iget-object v1, v0, Livv;->r:Liot;

    .line 38
    iget-object v2, v1, Liot;->e:Losg;

    .line 39
    iget-object v2, v2, Losg;->a:Losi;

    .line 40
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Losi;->removeMessages(I)V

    .line 41
    const/4 v3, 0x1

    iput-boolean v3, v2, Losi;->i:Z

    .line 42
    const/4 v2, 0x0

    iput-boolean v2, v1, Liot;->b:Z

    .line 43
    iget-object v1, v0, Livv;->s:Liov;

    invoke-interface {v1}, Liov;->b()V

    .line 44
    const/4 v1, 0x0

    iput-object v1, v0, Livv;->t:Ladef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    iget-object v1, v0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b(Z)V

    .line 47
    iget-object v1, v0, Livv;->d:Liwr;

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, v0, Livv;->d:Liwr;

    invoke-virtual {v1}, Liwr;->d()V

    .line 49
    :cond_5
    iget-object v1, v0, Livv;->c:Livf;

    invoke-virtual {v1}, Livf;->a()V

    .line 50
    iget-object v1, v0, Livv;->e:Lira;

    invoke-virtual {v1}, Lira;->a()V

    .line 51
    iget-object v1, v0, Livv;->h:Lixu;

    invoke-virtual {v1}, Lixu;->a()V

    .line 52
    iget-object v1, v0, Livv;->k:Litb;

    invoke-virtual {v1}, Litb;->a()V

    .line 53
    iget-object v1, v0, Livv;->g:Lirx;

    invoke-virtual {v1}, Lirx;->a()V

    .line 54
    iget-object v1, v0, Livv;->i:Liuy;

    invoke-virtual {v1}, Liuy;->d()V

    .line 55
    iget-object v1, v0, Livv;->f:Lixg;

    invoke-virtual {v1}, Lixg;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Livv;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    .line 59
    const/4 v1, 0x0

    iput-object v1, v0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 60
    :cond_6
    const/4 v0, 0x0

    sput-object v0, Lipt;->e:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 22
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
    iget-object v0, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p1, v0, :cond_0

    .line 161
    invoke-direct {p0}, Lipt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    .line 162
    :cond_0
    :try_start_1
    const-string v0, "Attempting to relinquish an ungranted playback."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V
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
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-direct {p0, v0}, Lipt;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x0

    .line 193
    :goto_0
    monitor-exit p0

    return v0

    .line 192
    :cond_1
    :try_start_1
    iput-object p1, p0, Lipt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 196
    :cond_1
    :try_start_1
    iget-object v1, p0, Lipt;->a:Livv;

    .line 197
    invoke-virtual {v1}, Livv;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v2, "fullscreenHelperState"

    iget-object v3, v1, Livv;->r:Liot;

    .line 201
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 202
    const-string v5, "isFullscreen"

    iget-boolean v3, v3, Liot;->c:Z

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    const-string v2, "apiPlayerState"

    invoke-virtual {v1}, Livv;->i()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p1, :cond_0

    iget-object v0, p0, Lipt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lipt;->c:Z

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipt;->c:Z

    .line 211
    iget-object v0, p0, Lipt;->a:Livv;

    .line 212
    invoke-virtual {v0}, Livv;->e()V

    .line 213
    :try_start_0
    iget-object v0, v0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
