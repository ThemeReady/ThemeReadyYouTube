.class public final Ljux;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkop;
.end annotation


# static fields
.field private static c:Ljava/lang/Object;

.field private static d:Ljux;


# instance fields
.field public final a:Ljvz;

.field public final b:Ljut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljux;->c:Ljava/lang/Object;

    new-instance v0, Ljux;

    invoke-direct {v0}, Ljux;-><init>()V

    .line 2
    sget-object v1, Ljux;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Ljux;->d:Ljux;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvz;

    invoke-direct {v0}, Ljvz;-><init>()V

    iput-object v0, p0, Ljux;->a:Ljvz;

    new-instance v0, Ljut;

    new-instance v1, Ljus;

    invoke-direct {v1}, Ljus;-><init>()V

    new-instance v1, Ljur;

    invoke-direct {v1}, Ljur;-><init>()V

    new-instance v1, Ljuq;

    invoke-direct {v1}, Ljuq;-><init>()V

    new-instance v1, Lkns;

    invoke-direct {v1}, Lkns;-><init>()V

    new-instance v1, Ljvy;

    invoke-direct {v1}, Ljvy;-><init>()V

    new-instance v1, Lkoi;

    invoke-direct {v1}, Lkoi;-><init>()V

    new-instance v2, Lknx;

    invoke-direct {v2}, Lknx;-><init>()V

    invoke-direct {v0, v1, v2}, Ljut;-><init>(Lkoi;Lknx;)V

    iput-object v0, p0, Ljux;->b:Ljut;

    return-void
.end method

.method public static a()Ljux;
    .locals 2

    sget-object v1, Ljux;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljux;->d:Ljux;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
