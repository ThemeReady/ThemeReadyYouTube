.class public Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
.super Lacwx;
.source "SourceFile"

# interfaces
.implements Lilb;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lila;

.field public e:Lacxa;

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:I

.field private m:Likh;

.field private n:Liky;

.field private o:Limt;

.field private p:Landroid/content/Context;

.field private q:Limm;

.field private r:Lisb;

.field private s:Litg;

.field private t:Lisj;

.field private u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

.field private v:I

.field private w:Live;

.field private x:Landroid/os/Bundle;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 259
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Liom;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Liom;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Landroid/content/res/Resources$Theme;)V

    .line 16
    new-instance v1, Likh;

    invoke-direct {v1, p2}, Likh;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Likh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Likh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lacwx;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:I

    .line 20
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likh;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->m:Likh;

    .line 21
    const-string v0, "apiPlayerFactoryService cannot be null"

    invoke-static {p3, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "embedFragmentServiceFactoryService cannot be null"

    invoke-static {p4, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->p:Landroid/content/Context;

    .line 25
    invoke-static {p1, p2, p3}, Limm;->a(Landroid/content/Context;Likh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)Limm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    invoke-virtual {v0, p0}, Limm;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 27
    new-instance v0, Lisb;

    invoke-direct {v0, p0}, Lisb;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->r:Lisb;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->r:Lisb;

    .line 29
    iget-object v1, p2, Likh;->a:Landroid/app/Activity;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 30
    invoke-interface {p4, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;->a(Liqk;I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    const-string v0, "Client could not connect to YouTube service."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lacxv;->a(Landroid/os/IBinder;)Lacxu;

    move-result-object v0

    invoke-static {v0}, Lacxx;->a(Lacxu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lacxv;->a(Landroid/os/IBinder;)Lacxu;

    move-result-object v1

    invoke-static {v1}, Lacxx;->a(Lacxu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-static {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    move-result-object v3

    .line 5
    if-nez p4, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    .line 12
    return-void

    .line 7
    :cond_0
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    invoke-interface {p4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    instance-of v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    if-eqz v4, :cond_1

    .line 9
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;

    invoke-direct {v2, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method private final a(Live;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->l()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f()V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    .line 93
    iget-object v1, v0, Lila;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-static {v1, v2}, Lila;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, v0, Lila;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-static {v1, v2}, Lila;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v0, v4}, Lila;->a(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v1, v0, Lila;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 97
    invoke-virtual {v0, v3}, Lila;->b(Z)V

    .line 98
    invoke-virtual {v0, v3}, Lila;->a(Z)V

    .line 99
    iget-object v0, v0, Lila;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x78000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    .line 101
    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->x:Landroid/os/Bundle;

    .line 102
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->y:Z

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k()V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(Live;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->v:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->y:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->y:Z

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->x:Landroid/os/Bundle;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    if-eqz v0, :cond_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    iget v0, v0, Live;->e:I

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->x:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Limm;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;Live;Z)V

    goto :goto_0
.end method

.method private final l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Ljava/lang/CharSequence;

    .line 110
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i:Ljava/lang/CharSequence;

    .line 111
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:Landroid/graphics/Bitmap;

    .line 112
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->j:Ljava/lang/Boolean;

    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    invoke-virtual {v0, p0}, Limm;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 37
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 138
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->v:I

    .line 139
    packed-switch p1, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    invoke-virtual {v0, p0}, Limm;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k()V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->m:Likh;

    .line 146
    iget-object v1, v1, Likh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    .line 148
    iget-object v2, v0, Limm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-ne p0, v2, :cond_0

    iget-boolean v2, v0, Limm;->c:Z

    if-eqz v2, :cond_0

    .line 150
    const/4 v2, 0x0

    iput-boolean v2, v0, Limm;->c:Z

    .line 151
    iget-object v0, v0, Limm;->a:Lisk;

    .line 152
    invoke-virtual {v0}, Lisk;->e()V

    .line 153
    :try_start_0
    iget-object v0, v0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    invoke-virtual {v0, p0}, Limm;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lacxa;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Lacxa;

    .line 39
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->o:Limt;

    invoke-virtual {v0}, Limt;->a()Limu;

    move-result-object v1

    .line 226
    sget-object v0, Limu;->a:Limu;

    invoke-virtual {v1, v0}, Limu;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    const-string v2, "Ignoring play command - playback policies violated: "

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->n:Liky;

    .line 230
    invoke-virtual {v0}, Liky;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 231
    iget-object v0, v0, Liky;->k:Ljava/lang/String;

    .line 237
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 238
    invoke-static {v0, v2}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget v0, v1, Limu;->e:I

    if-eqz v0, :cond_0

    .line 241
    iget v0, v1, Limu;->e:I

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {v0}, Liky;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 233
    iget-object v0, v0, Liky;->l:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {v0}, Liky;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 235
    iget-object v0, v0, Liky;->m:Ljava/lang/String;

    goto :goto_1

    .line 236
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_7

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    invoke-virtual {v0, p0, v1}, Limm;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Live;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const-string v0, "saved_coordinator_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->x:Landroid/os/Bundle;

    .line 171
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k()V

    .line 172
    const-string v0, "has_simple_start_descriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p1}, Live;->a(Landroid/os/Bundle;)Live;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(Live;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    const-string v0, "Problem setting playback description."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    .line 217
    if-nez p1, :cond_1

    .line 218
    iget-object v0, v0, Lila;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v1, v0, Lila;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 220
    iget-object v0, v0, Lila;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p1, v0}, Live;->a(Ljava/lang/String;I)Live;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Live;)V

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 116
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 117
    :goto_0
    invoke-static {p1, v0}, Live;->a(Ljava/lang/String;I)Live;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Live;)V

    .line 118
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 127
    :goto_0
    invoke-static {p1, v0}, Live;->a(Ljava/util/List;I)Live;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Live;)V

    .line 128
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lacxu;
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 44
    new-instance v0, Liky;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->m:Likh;

    new-instance v3, Lisi;

    invoke-direct {v3}, Lisi;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Liky;-><init>(Landroid/view/View;Likh;Lilp;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->n:Liky;

    .line 45
    new-instance v0, Limt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->n:Liky;

    invoke-direct {v0, v1}, Limt;-><init>(Lilo;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->o:Limt;

    .line 46
    new-instance v0, Lila;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->o:Limt;

    invoke-direct {v0, v1, p0, v2}, Lila;-><init>(Landroid/content/Context;Lilb;Limt;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lila;->a(Landroid/graphics/Bitmap;)V

    .line 50
    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:Landroid/graphics/Bitmap;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lila;->a(Ljava/lang/CharSequence;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lila;->b(Ljava/lang/CharSequence;)V

    .line 55
    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i:Ljava/lang/CharSequence;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->l:I

    invoke-virtual {v0, v1}, Lila;->a(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lila;->b(Z)V

    .line 59
    iput-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->j:Ljava/lang/Boolean;

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lila;->a(Z)V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lacxx;->a(Ljava/lang/Object;)Lacxu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    iget-object v0, v0, Live;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_1

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    iget-object v0, v0, Live;->b:Ljava/lang/String;

    invoke-static {v0}, Lpal;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_2
    invoke-static {p1, v0, v1}, Lozv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 256
    :cond_2
    const-string v0, ""

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 122
    :goto_0
    invoke-static {p1, v0}, Live;->b(Ljava/lang/String;I)Live;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Live;)V

    .line 123
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    invoke-virtual {v0, p0}, Limm;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 65
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    .line 71
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->p:Landroid/content/Context;

    .line 72
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    .line 73
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->r:Lisb;

    .line 74
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:I

    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->l()V

    .line 77
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    iget-object v0, v0, Live;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Live;->a(Ljava/lang/String;I)Live;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Live;)V

    .line 132
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    iget-object v0, v0, Live;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Live;->a(Ljava/lang/String;I)Live;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Live;)V

    .line 134
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    invoke-virtual {v0, p0}, Limm;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "has_simple_start_descriptor"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->w:Live;

    invoke-static {v0, v1}, Live;->a(Live;Landroid/os/Bundle;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    invoke-virtual {v0, p0}, Limm;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Landroid/os/Bundle;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    :goto_0
    if-eqz v0, :cond_1

    .line 166
    const-string v2, "saved_coordinator_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    :cond_1
    return-object v1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->x:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final h()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i()V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    invoke-virtual {v0, p0}, Limm;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lisj;

    .line 186
    invoke-direct {v0, p0}, Lisj;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    .line 187
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->t:Lisj;

    .line 188
    new-instance v0, Litg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->t:Lisj;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    .line 189
    invoke-virtual {v2}, Lila;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Litg;-><init>(Litq;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->s:Litg;

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->s:Litg;

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a(Liqz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    const-string v0, "Problem animating highlight."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->t:Lisj;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->t:Lisj;

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, v0, Lisj;->a:Z

    .line 203
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->t:Lisj;

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->s:Litg;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->s:Litg;

    invoke-virtual {v0}, Litg;->d()V

    .line 206
    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->s:Litg;

    .line 207
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Landroid/view/SurfaceView;)V

    .line 208
    return-void

    .line 199
    :catch_0
    move-exception v0

    const-string v0, "Problem stopping animation."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->q:Limm;

    invoke-virtual {v0, p0}, Limm;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->x:Landroid/os/Bundle;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lila;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Landroid/view/View;

    .line 214
    :cond_0
    return-void
.end method
