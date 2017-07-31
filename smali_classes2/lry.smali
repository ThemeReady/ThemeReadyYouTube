.class public final Llry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Llry;

.field private static c:Llry;


# instance fields
.field public final b:Llrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Llry;

    new-instance v1, Llru;

    invoke-direct {v1}, Llru;-><init>()V

    invoke-direct {v0, v1}, Llry;-><init>(Llrz;)V

    .line 12
    sput-object v0, Llry;->c:Llry;

    sput-object v0, Llry;->a:Llry;

    return-void
.end method

.method private constructor <init>(Llrz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrz;

    iput-object v0, p0, Llry;->b:Llrz;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Llpp;)Llry;
    .locals 3

    .prologue
    .line 4
    const-class v1, Llry;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llry;->a:Llry;

    .line 5
    sget-object v2, Llry;->c:Llry;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Llry;->a:Llry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_1
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Llry;

    invoke-interface {p0}, Llpp;->a()Llrz;

    move-result-object v2

    invoke-direct {v0, v2}, Llry;-><init>(Llrz;)V

    sput-object v0, Llry;->a:Llry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
