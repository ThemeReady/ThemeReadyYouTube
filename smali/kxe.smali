.class public Lkxe;
.super Ljava/lang/Object;


# static fields
.field private static e:Lkxe;


# instance fields
.field public final a:Lkxn;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field private c:Landroid/content/Context;

.field private d:Lkwt;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lkwt;Lkxn;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkxe;->c:Landroid/content/Context;

    iput-object p3, p0, Lkxe;->a:Lkxn;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkxe;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lkxe;->d:Lkwt;

    iget-object v0, p0, Lkxe;->d:Lkwt;

    new-instance v1, Lkxf;

    invoke-direct {v1, p0}, Lkxf;-><init>(Lkxe;)V

    invoke-virtual {v0, v1}, Lkwt;->a(Lkwx;)V

    iget-object v0, p0, Lkxe;->d:Lkwt;

    new-instance v1, Lkxr;

    iget-object v2, p0, Lkxe;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkxr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lkwt;->a(Lkwx;)V

    new-instance v0, Lkws;

    invoke-direct {v0}, Lkws;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lkxe;->c:Landroid/content/Context;

    new-instance v1, Lkxh;

    invoke-direct {v1, p0}, Lkxh;-><init>(Lkxe;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lkxe;->c:Landroid/content/Context;

    invoke-static {v0}, Lkxi;->a(Landroid/content/Context;)Lkxi;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Lkxe;
    .locals 4

    .prologue
    .line 6
    const-class v1, Lkxe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkxe;->e:Lkxe;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lkxc;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lkxg;

    invoke-direct {v0}, Lkxg;-><init>()V

    new-instance v0, Lkxt;

    invoke-direct {v0, p0}, Lkxt;-><init>(Landroid/content/Context;)V

    new-instance v2, Lkxe;

    new-instance v3, Lkwt;

    invoke-direct {v3, v0}, Lkwt;-><init>(Lkwy;)V

    .line 7
    sget-object v0, Lkxo;->a:Lkxo;

    if-nez v0, :cond_1

    new-instance v0, Lkxo;

    invoke-direct {v0}, Lkxo;-><init>()V

    sput-object v0, Lkxo;->a:Lkxo;

    :cond_1
    sget-object v0, Lkxo;->a:Lkxo;

    .line 8
    invoke-direct {v2, p0, v3, v0}, Lkxe;-><init>(Landroid/content/Context;Lkwt;Lkxn;)V

    sput-object v2, Lkxe;->e:Lkxe;

    :cond_2
    sget-object v0, Lkxe;->e:Lkxe;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
