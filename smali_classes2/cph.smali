.class public final Lcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lafec;

.field private c:Ljava/lang/Object;

.field private d:Landroid/os/ConditionVariable;

.field private e:Landroid/os/ConditionVariable;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafec;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcph;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcph;->b:Lafec;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcph;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcph;->d:Landroid/os/ConditionVariable;

    .line 6
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcph;->e:Landroid/os/ConditionVariable;

    .line 7
    iput v1, p0, Lcph;->f:I

    .line 8
    iput v1, p0, Lcph;->g:I

    .line 9
    return-void
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v2, p0, Lcph;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcph;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 10
    iget v0, p0, Lcph;->f:I

    if-nez v0, :cond_1

    .line 11
    iget-object v2, p0, Lcph;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    iget v0, p0, Lcph;->f:I

    if-nez v0, :cond_0

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_8

    .line 16
    iget-object v0, p0, Lcph;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    const/4 v0, 0x4

    .line 41
    :goto_1
    iput v0, p0, Lcph;->f:I

    .line 42
    iget-object v0, p0, Lcph;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 43
    iget v0, p0, Lcph;->f:I

    invoke-direct {p0}, Lcph;->d()I

    move-result v1

    const/16 v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Startup earlyDetected:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    iget v0, p0, Lcph;->f:I

    return v0

    .line 19
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 25
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 30
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;

    invoke-direct {p0, v0, v3, v1}, Lcph;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    const/4 v0, 0x2

    goto :goto_1

    .line 37
    :cond_6
    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;

    invoke-direct {p0, v0, v3, v1}, Lcph;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x3

    goto :goto_1

    .line 39
    :cond_7
    const/4 v0, 0x5

    .line 40
    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    .line 48
    iget-object v1, p0, Lcph;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget v0, p0, Lcph;->g:I

    if-nez v0, :cond_0

    .line 50
    iput p1, p0, Lcph;->g:I

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Startup earlyDetected:%d detected:%d type:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcph;->f:I

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcph;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-direct {p0}, Lcph;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 53
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    iget v0, p0, Lcph;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcph;->f:I

    iget v2, p0, Lcph;->g:I

    if-eq v0, v2, :cond_0

    .line 55
    sget-object v0, Lugl;->a:Lugl;

    sget-object v2, Lugk;->n:Lugk;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ColdStartTypeDetector mismatch earlyDetected:%d detected:%d type:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcph;->f:I

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcph;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-direct {p0}, Lcph;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 57
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcph;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 59
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcph;->a(I)V

    .line 47
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcph;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 61
    iget-object v1, p0, Lcph;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget v0, p0, Lcph;->f:I

    monitor-exit v1

    return v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
