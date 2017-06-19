.class public final Lkdt;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lkdt;

.field private static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkdt;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkdt;->d()I

    move-result v0

    sget v1, Lkdv;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    :goto_0
    return-void

    :cond_0
    sget-object v0, Lkdu;->a:Lkta;

    invoke-virtual {v0}, Lkta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_1
    sget-object v0, Lkdu;->b:Lkta;

    invoke-virtual {v0}, Lkta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_2
    sget-object v0, Lkdu;->c:Lkta;

    invoke-virtual {v0}, Lkta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_3
    sget-object v0, Lkdu;->d:Lkta;

    invoke-virtual {v0}, Lkta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_4
    new-instance v1, Lkdw;

    sget-object v0, Lkdu;->e:Lkta;

    invoke-virtual {v0}, Lkta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-direct {v1, v2}, Lkdw;-><init>(B)V

    new-instance v1, Lkdw;

    sget-object v0, Lkdu;->e:Lkta;

    invoke-virtual {v0}, Lkta;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-direct {v1, v2}, Lkdw;-><init>(B)V

    goto :goto_0
.end method

.method public static a()Lkdt;
    .locals 2

    sget-object v1, Lkdt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkdt;->b:Lkdt;

    if-nez v0, :cond_0

    new-instance v0, Lkdt;

    invoke-direct {v0}, Lkdt;-><init>()V

    sput-object v0, Lkdt;->b:Lkdt;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lkdt;->b:Lkdt;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    .line 6
    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "ConnectionTracker"

    const-string v2, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkea;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_1
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method private static d()I
    .locals 1

    sget-object v0, Lkdt;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Lkdv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lkdt;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lkdt;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    sget v0, Lkdv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lkdt;->c:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lkdt;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method
