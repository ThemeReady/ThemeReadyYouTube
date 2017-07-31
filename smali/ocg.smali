.class public final Locg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lobj;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method private constructor <init>(Lobj;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Locg;->a:Lobj;

    .line 3
    iput-object p2, p0, Locg;->b:Lafec;

    .line 4
    iput-object p3, p0, Locg;->c:Lafec;

    .line 5
    iput-object p4, p0, Locg;->d:Lafec;

    .line 6
    return-void
.end method

.method public static a(Lobj;Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Locg;

    invoke-direct {v0, p0, p1, p2, p3}, Locg;-><init>(Lobj;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    iget-object v0, p0, Locg;->b:Lafec;

    .line 10
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Locg;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovb;

    iget-object v2, p0, Locg;->d:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    new-instance v3, Loqx;

    new-instance v4, Lorc;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v6, Logl;

    const-string v7, "ScheduledTaskProto"

    invoke-direct {v6, v7}, Logl;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v6, Logf;

    const-string v7, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    invoke-direct {v6, v0, v7, v5}, Logf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    invoke-direct {v4, v6}, Lorc;-><init>(Logm;)V

    const/4 v0, 0x1

    new-instance v5, Lofj;

    const-string v6, "taskSched"

    invoke-direct {v5, v6}, Lofj;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1, v2}, Loqx;-><init>(Logo;Ljava/util/concurrent/ScheduledExecutorService;Lovb;Ljava/util/concurrent/Executor;)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v3, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqx;

    .line 21
    return-object v0
.end method
