.class public final Lkid;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkbn;

.field public static final b:Lkib;

.field private static c:Lkbu;

.field private static d:Lkbp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkbu;

    invoke-direct {v0}, Lkbu;-><init>()V

    sput-object v0, Lkid;->c:Lkbu;

    new-instance v0, Lkie;

    invoke-direct {v0}, Lkie;-><init>()V

    sput-object v0, Lkid;->d:Lkbp;

    new-instance v0, Lkbn;

    const-string v1, "Help.API"

    sget-object v2, Lkid;->d:Lkbp;

    sget-object v3, Lkid;->c:Lkbu;

    invoke-direct {v0, v1, v2, v3}, Lkbn;-><init>(Ljava/lang/String;Lkbp;Lkbu;)V

    sput-object v0, Lkid;->a:Lkbn;

    new-instance v0, Lkhr;

    invoke-direct {v0}, Lkhr;-><init>()V

    sput-object v0, Lkid;->b:Lkib;

    return-void
.end method

.method public static a(Lkbx;Lkih;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkif;

    invoke-direct {v0, p0, p1}, Lkif;-><init>(Lkbx;Lkih;)V

    invoke-static {}, Lkfb;->a()Z

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
