.class final Lkxo;
.super Lkxn;


# static fields
.field public static a:Lkxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkxn;-><init>()V

    new-instance v0, Lkxp;

    invoke-direct {v0}, Lkxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkxc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
