.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;
.source "SourceFile"

# interfaces
.implements Laddl;
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ligv;

.field private b:Landroid/os/Handler;

.field private c:Laddn;

.field private d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

.field private e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

.field private f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

.field private g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

.field private h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

.field private i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;

.field private j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

.field private k:Lwny;

.field private l:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

.field private m:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

.field private n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

.field private o:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

.field private p:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;

.field private q:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

.field private r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;

.field private s:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

.field private t:Litl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laddn;Ligc;Litl;Liud;Liuj;Lium;Liti;Litf;Liup;Lito;Liuv;Liua;Liug;Lius;Litr;Litx;Z)V
    .locals 20

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;-><init>()V

    .line 2
    const-string v2, "context cannot be null"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v2, "uiHandler cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 4
    const-string v2, "serviceDestroyedNotifier"

    .line 5
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laddn;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->c:Laddn;

    .line 6
    const-string v2, "apiEnvironment cannot be null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "apiPlayerClient cannot be null"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->t:Litl;

    .line 8
    const-string v2, "playerUiClient cannot be null"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    if-nez p19, :cond_0

    .line 10
    const-string v2, "surfaceHolderClient cannot be null"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    const-string v2, "mediaViewClient cannot be null"

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "adOverlayClient cannot be null"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v2, "controlsOverlayClient cannot be null"

    move-object/from16 v0, p12

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "liveOverlayClient cannot be null"

    move-object/from16 v0, p14

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v2, "subtitlesOverlayClient cannot be null"

    move-object/from16 v0, p15

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v2, "thumbnailOverlayClient cannot be null"

    move-object/from16 v0, p16

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;-><init>(Landroid/os/Handler;Liud;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

    .line 19
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay;-><init>(Landroid/os/Handler;Litf;)V

    .line 20
    invoke-virtual/range {p4 .. p4}, Ligc;->b()Lufx;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;Landroid/os/Handler;Lufx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

    .line 21
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;

    move-object/from16 v0, p2

    move-object/from16 v1, p11

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;-><init>(Landroid/os/Handler;Liup;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;

    .line 22
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    .line 23
    move-object/from16 v0, p4

    iget-object v3, v0, Ligc;->e:Loai;

    .line 24
    invoke-interface {v3}, Loai;->y()Lohb;

    move-result-object v5

    .line 25
    move-object/from16 v0, p4

    iget-object v3, v0, Ligc;->g:Liga;

    .line 26
    invoke-interface {v3}, Liga;->h()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    move-result-object v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;-><init>(Landroid/content/Context;Landroid/os/Handler;Lohb;Lito;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    .line 27
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

    move-object/from16 v0, p2

    move-object/from16 v1, p14

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;-><init>(Landroid/os/Handler;Liua;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

    .line 28
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

    move-object/from16 v0, p15

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;-><init>(Liug;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

    .line 29
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

    move-object/from16 v0, p16

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;-><init>(Lius;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

    .line 30
    if-nez p19, :cond_1

    .line 31
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

    .line 32
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;-><init>(Landroid/os/Handler;Liuj;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 33
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceMediaView;-><init>(Landroid/view/SurfaceHolder;Liti;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

    .line 37
    :goto_1
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    move-object/from16 v0, p5

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;-><init>(Litl;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    .line 38
    new-instance v2, Lwny;

    invoke-direct {v2}, Lwny;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lwny;

    .line 39
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;

    sget-object v3, Lwjy;->a:[Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lwny;

    move-object/from16 v0, p2

    move-object/from16 v1, p13

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;-><init>([Ljava/lang/Integer;Landroid/os/Handler;Lwny;Liuv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;

    .line 40
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    move-object/from16 v0, p17

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;-><init>(Litr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    .line 41
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;

    .line 42
    move-object/from16 v0, p4

    iget-object v3, v0, Ligc;->g:Liga;

    .line 43
    invoke-interface {v3}, Liga;->j()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;

    move-result-object v3

    .line 44
    invoke-virtual/range {p4 .. p4}, Ligc;->b()Lufx;

    move-result-object v4

    move-object/from16 v0, p18

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;-><init>(Litx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/BitmapKeyHolderRegistry;Lufx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;

    .line 45
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    invoke-direct {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    .line 46
    new-instance v2, Ligv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lwny;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    move-object/from16 v19, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v19}, Ligv;-><init>(Landroid/content/Context;Ligx;Ligc;Lwmy;Ltzp;Lndb;Lnen;Lwjk;Lwny;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;Lwng;Lwod;Lwna;Lwlp;Lwnj;Lwnm;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Ligv;

    .line 47
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Laddn;->a(Laddl;)V

    .line 48
    :try_start_0
    invoke-interface/range {p5 .. p5}, Litl;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_2
    return-void

    .line 11
    :cond_0
    const-string v2, "surfaceTextureClient cannot be null"

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    .line 35
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;-><init>(Landroid/os/Handler;Lium;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

    .line 36
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;Liti;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

    goto/16 :goto_1

    .line 51
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->binderDied()V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a(Z)V

    .line 83
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$15;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$15;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$23;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$3;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;IIZI)V
    .locals 8

    .prologue
    .line 92
    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$4;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;IIZI)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;ZIZI)V
    .locals 8

    .prologue
    .line 88
    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$2;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;ZIZI)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$5;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method public final a(Ljava/util/List;IIZI)V
    .locals 8

    .prologue
    .line 96
    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$6;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/List;IIZI)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Ligv;

    invoke-virtual {v0, p1}, Ligv;->d(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedImageClientService;->a()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->c:Laddn;

    invoke-virtual {v0, p0}, Laddn;->b(Laddl;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->a()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->t:Litl;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->t:Litl;

    invoke-interface {v0}, Litl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 60
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->t:Litl;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    .line 62
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Litl;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceHolder;->a()V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;

    .line 66
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;->a:Liud;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;->b()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;

    .line 70
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteControlsOverlay;->a:Lito;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;

    .line 72
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteLiveOverlay;->a:Liua;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;

    .line 74
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSubtitlesOverlay;->a:Liug;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;

    .line 76
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteThumbnailOverlay;->a:Lius;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->k()V

    .line 79
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Liti;

    .line 80
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 81
    return-void
.end method

.method public final a([B)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 164
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 165
    new-instance v4, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 166
    const/4 v5, 0x0

    :try_start_0
    array-length v6, p1

    invoke-virtual {v4, p1, v5, v6}, Ljava/util/zip/InflaterOutputStream;->write([BII)V

    .line 167
    invoke-virtual {v4}, Ljava/util/zip/InflaterOutputStream;->flush()V

    .line 168
    invoke-virtual {v4}, Ljava/util/zip/InflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 173
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 175
    array-length v0, v3

    invoke-virtual {v4, v3, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 176
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 177
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 178
    if-eq v0, v2, :cond_0

    .line 179
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 180
    sget-object v0, Lugl;->b:Lugl;

    sget-object v2, Lugk;->b:Lugk;

    const-string v3, "Incorrect state format."

    invoke-static {v0, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    move v0, v1

    .line 194
    :goto_1
    return v0

    .line 171
    :catch_0
    move-exception v4

    sget-object v4, Lugl;->b:Lugl;

    sget-object v5, Lugk;->b:Lugk;

    const-string v6, "IOException when decompressing."

    invoke-static {v4, v5, v6}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    :try_start_1
    const-class v0, Lwtf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lwtf;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 190
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 192
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$26;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$26;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lwtf;Landroid/os/ConditionVariable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    move v0, v2

    .line 194
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Lugl;->b:Lugl;

    sget-object v2, Lugk;->b:Lugk;

    const-string v3, "Cannot read state."

    invoke-static {v0, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move v0, v1

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$7;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$16;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$16;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$24;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$12;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$12;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method

.method public final binderDied()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b(Z)V

    .line 85
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$8;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$17;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$17;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$9;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$18;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$18;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$10;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$10;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 107
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$20;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$20;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$22;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$22;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 108
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 109
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$11;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$11;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$13;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$13;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$14;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$14;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$19;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$19;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$21;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$21;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method

.method public final k()[B
    .locals 7

    .prologue
    const v6, 0xccccc

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 140
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$25;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$25;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 144
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    array-length v1, v0

    if-le v1, v6, :cond_0

    .line 149
    sget-object v1, Lugl;->a:Lugl;

    sget-object v2, Lugk;->b:Lugk;

    array-length v3, v0

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Saved state excessive: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 150
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 151
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 152
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 153
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 154
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 159
    array-length v1, v0

    if-lt v1, v6, :cond_1

    .line 160
    sget-object v1, Lugl;->b:Lugl;

    sget-object v2, Lugk;->b:Lugk;

    const-string v3, "Compression above threshold."

    invoke-static {v1, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 161
    :cond_1
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    sget-object v0, Lugl;->b:Lugl;

    sget-object v2, Lugk;->b:Lugk;

    const-string v3, "Problem during compression."

    invoke-static {v0, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$27;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$27;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$28;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$28;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method public final n()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    return-object v0
.end method
