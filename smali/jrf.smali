.class public final Ljrf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lknz;
.end annotation


# static fields
.field private static c:Ljava/lang/Object;

.field private static d:Ljrf;


# instance fields
.field public final a:Ljsh;

.field public final b:Ljrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljrf;->c:Ljava/lang/Object;

    new-instance v0, Ljrf;

    invoke-direct {v0}, Ljrf;-><init>()V

    .line 2
    sget-object v1, Ljrf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Ljrf;->d:Ljrf;

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

    new-instance v0, Ljsh;

    invoke-direct {v0}, Ljsh;-><init>()V

    iput-object v0, p0, Ljrf;->a:Ljsh;

    new-instance v0, Ljrb;

    new-instance v1, Ljra;

    invoke-direct {v1}, Ljra;-><init>()V

    new-instance v1, Ljqz;

    invoke-direct {v1}, Ljqz;-><init>()V

    new-instance v1, Ljqy;

    invoke-direct {v1}, Ljqy;-><init>()V

    new-instance v1, Lknc;

    invoke-direct {v1}, Lknc;-><init>()V

    new-instance v1, Ljsg;

    invoke-direct {v1}, Ljsg;-><init>()V

    new-instance v1, Lkns;

    invoke-direct {v1}, Lkns;-><init>()V

    new-instance v2, Lknh;

    invoke-direct {v2}, Lknh;-><init>()V

    invoke-direct {v0, v1, v2}, Ljrb;-><init>(Lkns;Lknh;)V

    iput-object v0, p0, Ljrf;->b:Ljrb;

    return-void
.end method

.method public static a()Ljrf;
    .locals 2

    sget-object v1, Ljrf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljrf;->d:Ljrf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
