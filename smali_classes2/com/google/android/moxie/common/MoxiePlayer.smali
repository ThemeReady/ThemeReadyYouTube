.class public Lcom/google/android/moxie/common/MoxiePlayer;
.super Lactm;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lacsy;

.field public d:Lacsn;

.field public e:Lacrt;

.field public f:Z

.field public g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private j:Landroid/content/Context;

.field private k:Lacrw;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Thread;

.field private n:Lacuq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 179
    const-string v0, "MoxieCommon-"

    const-class v1, Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/moxie/common/MoxiePlayer;->a:Z

    .line 181
    :try_start_0
    const-string v0, "luajit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 182
    const-string v0, "moxie"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_1
    return-void

    .line 179
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/moxie/common/MoxiePlayer;->a:Z

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lacrw;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 1
    invoke-direct {p0}, Lactm;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->b:Landroid/os/Handler;

    .line 3
    iput-boolean v9, p0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 4
    new-instance v0, Lacrx;

    invoke-direct {v0, p0}, Lacrx;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->n:Lacuq;

    .line 5
    iput-object p1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/moxie/common/MoxiePlayer;->k:Lacrw;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->m:Ljava/lang/Thread;

    .line 9
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 12
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/lib/libavcodec-56.so"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "avutil-54"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    const-string v0, "swresample-1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    const-string v0, "swscale-3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    const-string v0, "avcodec-56"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    const-string v0, "avformat-56"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->initialize(Landroid/content/Context;)V

    .line 23
    const-string v0, "unknown"

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 26
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "download"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/moxie/common/RangeDownloader;->initialize(Landroid/content/Context;)V

    .line 34
    iget-object v2, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 38
    const/4 v4, 0x2

    move-object v3, p0

    .line 39
    invoke-static/range {v0 .. v8}, Lcom/google/android/moxie/common/NativeV2;->loadMoxie(Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/moxie/common/MoxiePlayer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxiePlayer;->e()V

    .line 42
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    new-instance v0, Lacsd;

    invoke-direct {v0, p0}, Lacsd;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;)V

    .line 44
    new-instance v1, Lacui;

    invoke-direct {v1}, Lacui;-><init>()V

    .line 45
    new-instance v2, Lacsn;

    invoke-direct {v2, p0, v0, p1}, Lacsn;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;Ljava/lang/Runnable;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lacsn;

    .line 46
    new-instance v0, Lacsy;

    invoke-direct {v0}, Lacsy;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    .line 47
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    .line 48
    invoke-virtual {v0}, Lacsy;->b()V

    .line 49
    iput-object v1, v0, Lacsy;->e:Lacte;

    .line 50
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    new-instance v1, Lacuj;

    invoke-direct {v1}, Lacuj;-><init>()V

    .line 51
    invoke-virtual {v0}, Lacsy;->b()V

    .line 52
    iput-object v1, v0, Lacsy;->f:Lactf;

    .line 53
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lacsn;

    .line 54
    invoke-virtual {v0}, Lacsy;->b()V

    .line 55
    iget-object v2, v0, Lacsy;->e:Lacte;

    if-nez v2, :cond_3

    .line 56
    new-instance v2, Lactl;

    invoke-direct {v2, v0}, Lactl;-><init>(Lacsy;)V

    iput-object v2, v0, Lacsy;->e:Lacte;

    .line 57
    :cond_3
    iget-object v2, v0, Lacsy;->f:Lactf;

    if-nez v2, :cond_4

    .line 58
    new-instance v2, Lactc;

    .line 59
    invoke-direct {v2, v0}, Lactc;-><init>(Lacsy;)V

    .line 60
    iput-object v2, v0, Lacsy;->f:Lactf;

    .line 61
    :cond_4
    iget-object v2, v0, Lacsy;->g:Lactg;

    if-nez v2, :cond_5

    .line 62
    new-instance v2, Lactd;

    .line 63
    invoke-direct {v2}, Lactd;-><init>()V

    .line 64
    iput-object v2, v0, Lacsy;->g:Lactg;

    .line 65
    :cond_5
    iput-object v1, v0, Lacsy;->d:Lactk;

    .line 66
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lacsy;->j:Landroid/graphics/SurfaceTexture;

    .line 67
    iget-object v1, v0, Lacsy;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 68
    iget-object v1, v0, Lacsy;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v10, v10}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 69
    iget-object v1, v0, Lacsy;->j:Landroid/graphics/SurfaceTexture;

    iput-object v1, v0, Lacsy;->k:Ljava/lang/Object;

    .line 71
    iput-boolean v11, v0, Lacsy;->h:Z

    .line 72
    iput-boolean v11, v0, Lacsy;->i:Z

    .line 73
    new-instance v1, Lacti;

    iget-object v2, v0, Lacsy;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lacti;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v0, Lacsy;->c:Lacti;

    .line 74
    iget-object v1, v0, Lacsy;->c:Lacti;

    invoke-virtual {v1}, Lacti;->start()V

    .line 75
    iget-object v1, v0, Lacsy;->c:Lacti;

    invoke-virtual {v1}, Lacti;->a()V

    .line 76
    iget-object v0, v0, Lacsy;->c:Lacti;

    invoke-virtual {v0, v10, v10}, Lacti;->a(II)V

    .line 77
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    invoke-virtual {v0, v9}, Lacsy;->a(I)V

    .line 78
    new-instance v0, Lacrt;

    invoke-direct {v0, p1, p0}, Lacrt;-><init>(Landroid/content/Context;Lcom/google/android/moxie/common/MoxiePlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->e:Lacrt;

    .line 79
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    .line 80
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->n:Lacuq;

    invoke-static {p1, v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->create(Landroid/content/Context;Lacuq;)Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 81
    return-void

    :catch_0
    move-exception v1

    move v1, v9

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    invoke-static {p0}, Lcom/google/android/moxie/common/NativeV2;->getCompatibleManifest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method private final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->k:Lacrw;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->k:Lacrw;

    invoke-interface {v0, p1, p2, p3}, Lacrw;->onStoryState(IILjava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 101
    new-instance v0, Lacsh;

    invoke-direct {v0, p0}, Lacsh;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final q()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 175
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 172
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 173
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacsy;->a(I)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 113
    invoke-direct {p0}, Lcom/google/android/moxie/common/MoxiePlayer;->q()I

    move-result v0

    .line 114
    new-instance v1, Lacsj;

    invoke-direct {v1, p0, v0}, Lacsj;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lacsm;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    .line 152
    iget-object v0, v0, Lacsy;->k:Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    invoke-virtual {v0, p1, p2, p3}, Lacsy;->a(Ljava/lang/Object;II)V

    .line 154
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    .line 155
    iget-object v0, v0, Lacsy;->k:Ljava/lang/Object;

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    invoke-virtual {v0, p1}, Lacsy;->a(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->m:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->b:Landroid/os/Handler;

    new-instance v1, Lacsc;

    invoke-direct {v1, p0, p1, p2}, Lacsc;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lacsy;

    invoke-virtual {v0, p1, p2}, Lacsy;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    new-instance v0, Lacsb;

    invoke-direct {v0, p1}, Lacsb;-><init>(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    :cond_0
    const/16 v0, 0xa

    const/4 v2, 0x1

    const-string v3, "Missing command line"

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 110
    :goto_0
    monitor-exit p0

    return v0

    .line 106
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxiePlayer;->e()V

    .line 108
    :cond_2
    iput-object p1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->l:Ljava/lang/String;

    .line 109
    new-instance v1, Lacsi;

    invoke-direct {v1, p1, p2, p3, p4}, Lacsi;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    new-instance v0, Lacsl;

    invoke-direct {v0}, Lacsl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    new-instance v0, Lacry;

    invoke-direct {v0}, Lacry;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    new-instance v0, Lacrz;

    invoke-direct {v0, p0}, Lacrz;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 122
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 123
    new-instance v0, Lacsa;

    invoke-direct {v0}, Lacsa;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lactm;->p()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    sget v0, Lactm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 127
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->isPlayerIdle()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 129
    :goto_0
    monitor-exit p0

    return v0

    .line 128
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->isPlayerIdle()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    sget v0, Lactm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 131
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->isPlayerReady()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 133
    :goto_0
    monitor-exit p0

    return v0

    .line 132
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->isPlayerReady()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 2

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    sget v0, Lactm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->isPlayerPlaying()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 137
    :goto_0
    monitor-exit p0

    return v0

    .line 136
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->isPlayerPlaying()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    sget v0, Lactm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->isPlayerPaused()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 141
    :goto_0
    monitor-exit p0

    return v0

    .line 140
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->isPlayerPaused()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lacsn;

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacsn;->c:Z

    .line 144
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lacsn;

    .line 146
    const/4 v1, 0x0

    iput-boolean v1, v0, Lacsn;->c:Z

    .line 147
    return-void
.end method

.method public declared-synchronized onStoryState(IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 85
    monitor-enter p0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-direct {p0, p3}, Lcom/google/android/moxie/common/MoxiePlayer;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(IILjava/lang/String;)V

    .line 89
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lacsn;

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacsn;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 95
    :try_start_2
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->b:Landroid/os/Handler;

    new-instance v1, Lacsf;

    invoke-direct {v1, p0}, Lacsf;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    invoke-direct {p0}, Lcom/google/android/moxie/common/MoxiePlayer;->q()I

    move-result v0

    .line 97
    new-instance v1, Lacsg;

    invoke-direct {v1, p0, v0}, Lacsg;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
