.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Set;

.field private static g:Ljava/lang/Object;

.field private static h:Ljt;

.field private static i:Ljm;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljk;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ljk;->d:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljk;->g:Ljava/lang/Object;

    .line 46
    invoke-static {}, Lqk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljn;

    invoke-direct {v0}, Ljn;-><init>()V

    sput-object v0, Ljk;->i:Ljm;

    .line 53
    :goto_0
    sget-object v0, Ljk;->i:Ljm;

    invoke-interface {v0}, Ljm;->a()I

    move-result v0

    sput v0, Ljk;->a:I

    .line 54
    return-void

    .line 48
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 49
    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    sput-object v0, Ljk;->i:Ljm;

    goto :goto_0

    .line 50
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 51
    new-instance v0, Ljp;

    invoke-direct {v0}, Ljp;-><init>()V

    sput-object v0, Ljk;->i:Ljm;

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljo;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Ljk;->i:Ljm;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljk;->e:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Ljk;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ljk;->f:Landroid/app/NotificationManager;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 7

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 22
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v2, Ljk;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Ljk;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/HashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 29
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sput-object v4, Ljk;->d:Ljava/util/Set;

    .line 34
    sput-object v1, Ljk;->c:Ljava/lang/String;

    .line 35
    :cond_2
    sget-object v0, Ljk;->d:Ljava/util/Set;

    monitor-exit v2

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljv;)V
    .locals 3

    .prologue
    .line 37
    sget-object v1, Ljk;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Ljk;->h:Ljt;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljt;

    iget-object v2, p0, Ljk;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljt;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljk;->h:Ljt;

    .line 40
    :cond_0
    sget-object v0, Ljk;->h:Ljt;

    .line 41
    iget-object v0, v0, Ljt;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Ljk;->i:Ljm;

    iget-object v1, p0, Ljk;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Ljm;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 7
    new-instance v0, Ljl;

    iget-object v1, p0, Ljk;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Ljl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ljk;->a(Ljv;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lie;->a:Lip;

    invoke-interface {v0, p3}, Lip;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljr;

    iget-object v1, p0, Ljk;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Ljr;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Ljk;->a(Ljv;)V

    .line 16
    sget-object v0, Ljk;->i:Ljm;

    iget-object v1, p0, Ljk;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Ljm;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 18
    :goto_1
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Ljk;->i:Ljm;

    iget-object v1, p0, Ljk;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2, p3}, Ljm;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 19
    sget-object v0, Ljk;->i:Ljm;

    iget-object v1, p0, Ljk;->e:Landroid/content/Context;

    iget-object v2, p0, Ljk;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, v2}, Ljm;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method
