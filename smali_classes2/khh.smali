.class public final Lkhh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkaq;

.field public static final b:Lkhf;

.field private static c:Lkax;

.field private static d:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkax;

    invoke-direct {v0}, Lkax;-><init>()V

    sput-object v0, Lkhh;->c:Lkax;

    new-instance v0, Lkhi;

    invoke-direct {v0}, Lkhi;-><init>()V

    sput-object v0, Lkhh;->d:Lkas;

    new-instance v0, Lkaq;

    const-string v1, "Help.API"

    sget-object v2, Lkhh;->d:Lkas;

    sget-object v3, Lkhh;->c:Lkax;

    invoke-direct {v0, v1, v2, v3}, Lkaq;-><init>(Ljava/lang/String;Lkas;Lkax;)V

    sput-object v0, Lkhh;->a:Lkaq;

    new-instance v0, Lkgv;

    invoke-direct {v0}, Lkgv;-><init>()V

    sput-object v0, Lkhh;->b:Lkhf;

    return-void
.end method

.method public static a(Lkba;Lkhl;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkhj;

    invoke-direct {v0, p0, p1}, Lkhj;-><init>(Lkba;Lkhl;)V

    invoke-static {}, Lkef;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
