.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;
.source "SourceFile"

# interfaces
.implements Lacwj;
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public a:Liqk;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

.field public final c:I

.field private d:Lacwl;

.field private e:Lufq;

.field private f:Lqmf;

.field private g:Lijz;

.field private h:Landroid/os/Handler;

.field private i:Luij;

.field private j:Logd;

.field private k:Livp;

.field private l:Laasd;

.field private m:Lxpk;

.field private n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Liqk;Lida;Lacwl;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;-><init>()V

    .line 2
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lacwl;

    .line 6
    iget-object v0, p3, Lida;->g:Licy;

    .line 7
    invoke-interface {v0}, Licy;->i()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 9
    invoke-interface {v0, p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->c(I)V

    .line 11
    invoke-virtual {p3}, Lida;->b()Lufq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lufq;

    .line 13
    iget-object v0, p3, Lida;->g:Licy;

    .line 14
    invoke-interface {v0}, Licy;->h()Lijz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lijz;

    .line 16
    iget-object v0, p3, Lida;->g:Licy;

    .line 17
    invoke-interface {v0}, Licy;->g()Likb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Lqmf;

    .line 18
    invoke-virtual {p4, p0}, Lacwl;->a(Lacwj;)V

    .line 19
    :try_start_0
    invoke-interface {p2}, Liqk;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->binderDied()V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    invoke-interface {v0, p1}, Liqk;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e()V

    .line 117
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lxpk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lxpk;

    iget-object v2, v2, Lxpk;->R:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->b(I[B)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(II)V

    goto :goto_0
.end method

.method final a(Laafq;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    if-eqz v0, :cond_1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    :try_start_0
    const-class v0, Lxpk;

    invoke-virtual {p1, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lxpk;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lxpk;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lxpk;

    iget-object v2, v2, Lxpk;->R:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(I[B)V

    .line 161
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lxpk;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Liqk;->b(Z)V

    .line 164
    :cond_1
    :goto_2
    return-void

    .line 160
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lxpk;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 161
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Laasd;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Laasd;

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Livp;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Livp;

    invoke-virtual {v0, p1}, Livp;->a(Laasd;)V

    .line 136
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Z)V

    .line 137
    :cond_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    invoke-interface {v0, p1}, Liqk;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Liqz;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d()V

    .line 88
    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->a()V

    .line 91
    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;-><init>(Landroid/os/Handler;Liqz;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 92
    new-instance v0, Livp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lufq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    invoke-direct {v0, v1, v2}, Livp;-><init>(Lufq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Livp;

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Laasd;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Livp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Laasd;

    invoke-virtual {v0, v1}, Livp;->a(Laasd;)V

    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Z)V

    .line 96
    :cond_1
    return-void
.end method

.method public final a(Live;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f()V

    .line 30
    new-instance v1, Lylc;

    invoke-direct {v1}, Lylc;-><init>()V

    .line 31
    iget v0, p1, Live;->a:I

    if-ne v3, v0, :cond_2

    .line 32
    iget-object v0, p1, Live;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 61
    :goto_0
    if-nez v0, :cond_8

    .line 62
    const-string v0, "Malformed description, cannot load preview."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_1
    return-void

    .line 34
    :cond_0
    new-instance v0, Laane;

    invoke-direct {v0}, Laane;-><init>()V

    iput-object v0, v1, Lylc;->a:Laane;

    .line 35
    iget-object v0, v1, Lylc;->a:Laane;

    iget-object v5, p1, Live;->b:Ljava/lang/String;

    iput-object v5, v0, Laane;->a:Ljava/lang/String;

    .line 52
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lijz;

    .line 54
    new-instance v5, Lijy;

    iget-object v0, v0, Lijz;->a:Laebv;

    .line 55
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqle;

    invoke-static {v0, v3}, Lijz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqle;

    invoke-static {v1, v8}, Lijz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    invoke-direct {v5, v0, v1}, Lijy;-><init>(Lqle;Lylc;)V

    .line 58
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v5, v0}, Lqlj;->a([B)V

    move-object v0, v5

    .line 59
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p1, Live;->a:I

    if-ne v8, v0, :cond_4

    .line 37
    iget-object v0, p1, Live;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Lzzo;

    invoke-direct {v0}, Lzzo;-><init>()V

    iput-object v0, v1, Lylc;->b:Lzzo;

    .line 40
    iget-object v0, v1, Lylc;->b:Lzzo;

    iget-object v5, p1, Live;->c:Ljava/lang/String;

    iput-object v5, v0, Lzzo;->a:Ljava/lang/String;

    .line 41
    iget-object v0, v1, Lylc;->b:Lzzo;

    iget v5, p1, Live;->f:I

    int-to-long v6, v5

    iput-wide v6, v0, Lzzo;->b:J

    goto :goto_2

    .line 42
    :cond_4
    const/4 v0, 0x3

    iget v5, p1, Live;->a:I

    if-ne v0, v5, :cond_1

    .line 43
    iget v0, p1, Live;->f:I

    if-ltz v0, :cond_5

    iget v0, p1, Live;->f:I

    iget-object v5, p1, Live;->d:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v0, v5, :cond_6

    :cond_5
    move v0, v2

    .line 47
    :goto_3
    iget-object v5, p1, Live;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    if-nez v0, :cond_7

    move-object v0, v4

    .line 49
    goto :goto_0

    .line 46
    :cond_6
    iget v0, p1, Live;->f:I

    goto :goto_3

    .line 50
    :cond_7
    new-instance v5, Laane;

    invoke-direct {v5}, Laane;-><init>()V

    iput-object v5, v1, Lylc;->a:Laane;

    .line 51
    iget-object v5, v1, Lylc;->a:Laane;

    iput-object v0, v5, Laane;->a:Ljava/lang/String;

    goto :goto_2

    .line 65
    :cond_8
    new-instance v1, Luij;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;

    .line 66
    invoke-direct {v5, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$EmbeddedPlayerServiceListener;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 67
    invoke-direct {v1, v5}, Luij;-><init>(Luil;)V

    .line 68
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Luij;

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Lqmf;

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Luij;

    invoke-virtual {v1, v0, v5}, Lqmf;->a(Lqlj;Luil;)V

    .line 70
    iget v0, p1, Live;->e:I

    if-eqz v0, :cond_9

    move v0, v3

    .line 71
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    .line 73
    iget v1, p1, Live;->a:I

    packed-switch v1, :pswitch_data_0

    .line 77
    const-string v1, "Malformed description, cannot create navigationEndPoint."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lacxy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    .line 80
    :goto_5
    invoke-interface {v3, v5, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILxvx;Z)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 70
    goto :goto_4

    .line 74
    :pswitch_0
    iget-object v1, p1, Live;->b:Ljava/lang/String;

    iget v2, p1, Live;->g:I

    int-to-long v6, v2

    invoke-static {v1, v6, v7}, Likf;->a(Ljava/lang/String;J)Lxvx;

    move-result-object v1

    goto :goto_5

    .line 75
    :pswitch_1
    iget-object v1, p1, Live;->c:Ljava/lang/String;

    iget v2, p1, Live;->f:I

    iget v4, p1, Live;->g:I

    int-to-long v6, v4

    invoke-static {v1, v2, v6, v7}, Likf;->a(Ljava/lang/String;IJ)Lxvx;

    move-result-object v1

    goto :goto_5

    .line 76
    :pswitch_2
    iget-object v1, p1, Live;->d:Ljava/util/ArrayList;

    iget v2, p1, Live;->f:I

    iget v4, p1, Live;->g:I

    int-to-long v6, v4

    invoke-static {v1, v2, v6, v7}, Likf;->a(Ljava/util/List;IJ)Lxvx;

    move-result-object v1

    goto :goto_5

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    invoke-interface {v0, p1}, Liqk;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method final b(Laasd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Logd;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Logd;

    .line 140
    iput-object v1, v0, Logd;->a:Logb;

    .line 141
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Logd;

    .line 142
    :cond_0
    invoke-static {p1}, Labgq;->d(Laasd;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;

    .line 146
    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 147
    invoke-static {v1}, Logd;->a(Logb;)Logd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Logd;

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lufq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Logd;

    invoke-interface {v1, v0, v2}, Lufq;->c(Landroid/net/Uri;Logb;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    invoke-interface {v0, p1}, Liqk;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b()V

    .line 25
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Livp;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Z)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Livp;

    invoke-virtual {v0}, Livp;->a()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Livp;

    .line 101
    :cond_0
    return-void
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->a()V

    .line 104
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Luij;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Luij;

    .line 107
    const/4 v1, 0x1

    iput-boolean v1, v0, Luij;->a:Z

    .line 108
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Luij;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lacwl;

    invoke-virtual {v0, p0}, Lacwl;->b(Lacwj;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    invoke-interface {v0}, Liqk;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 112
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Liqk;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->b(I)V

    .line 114
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 115
    return-void
.end method

.method final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Luij;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Luij;

    .line 167
    const/4 v1, 0x1

    iput-boolean v1, v0, Luij;->a:Z

    .line 168
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Luij;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Logd;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Logd;

    .line 171
    iput-object v2, v0, Logd;->a:Logb;

    .line 172
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Logd;

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Livp;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Livp;

    invoke-virtual {v0}, Livp;->a()V

    .line 175
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Livp;

    .line 176
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Laasd;)V

    .line 177
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Laasd;)V

    .line 178
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Landroid/graphics/Bitmap;)V

    .line 179
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a(Laafq;)V

    .line 182
    return-void
.end method
