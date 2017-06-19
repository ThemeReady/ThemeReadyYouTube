.class public final Lcse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I


# instance fields
.field private a:Lcsh;

.field private b:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput v0, Lcse;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcsf;->a:Lcsh;

    invoke-direct {p0, v0}, Lcse;-><init>(Lcsh;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcsh;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcse;->b:Landroid/app/job/JobScheduler;

    .line 5
    iput-object p1, p0, Lcse;->a:Lcsh;

    .line 6
    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    sget v0, Lcse;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcse;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcse;->a:Lcsh;

    invoke-interface {v0}, Lcsh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final a(Landroid/os/PersistableBundle;Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcse;->b:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    .line 12
    const-string v0, "jobscheduler"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcse;->b:Landroid/app/job/JobScheduler;

    .line 13
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lcse;->a()I

    move-result v1

    invoke-direct {v0, v1, p3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcse;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 18
    return-void
.end method
