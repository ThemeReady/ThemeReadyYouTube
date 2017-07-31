.class public final Leby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ComponentName;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Landroid/content/Context;

.field public d:Z

.field private e:Landroid/content/Intent;

.field private f:Landroid/content/Intent;

.field private g:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.youtube.vr"

    const-string v2, "com.google.android.apps.youtube.vr.activities.YouTubeVrActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leby;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Leby;->a:Landroid/content/ComponentName;

    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Leby;->e:Landroid/content/Intent;

    .line 4
    new-instance v0, Lebz;

    invoke-direct {v0, p0}, Lebz;-><init>(Leby;)V

    iput-object v0, p0, Leby;->b:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leby;->c:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Leby;->f:Landroid/content/Intent;

    .line 7
    return-void
.end method

.method private final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Leby;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Leby;->e:Landroid/content/Intent;

    .line 10
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v1

    const-wide/32 v4, 0x9b9fd8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Leby;->e:Landroid/content/Intent;

    iget-object v2, p0, Leby;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 16
    iget-boolean v0, p0, Leby;->d:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Leby;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->isDaydreamReadyPlatform(Landroid/content/Context;)Z

    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Leby;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Leby;->g:Lcom/google/vr/ndk/base/DaydreamApi;

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Leby;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object v0

    iput-object v0, p0, Leby;->g:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 23
    :cond_2
    iget-object v0, p0, Leby;->g:Lcom/google/vr/ndk/base/DaydreamApi;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Leby;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Leby;->f:Landroid/content/Intent;

    const/high16 v3, 0x8000000

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 26
    iget-object v1, p0, Leby;->g:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->registerDaydreamIntent(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Leby;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Leby;->g:Lcom/google/vr/ndk/base/DaydreamApi;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Leby;->g:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->unregisterDaydreamIntent()V

    .line 32
    iget-object v0, p0, Leby;->g:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Leby;->g:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 34
    :cond_0
    return-void
.end method
