.class public final Llvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Llvl;

.field private static c:Llvl;


# instance fields
.field public final b:Llvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Llvl;

    new-instance v1, Llvh;

    invoke-direct {v1}, Llvh;-><init>()V

    invoke-direct {v0, v1}, Llvl;-><init>(Llvm;)V

    .line 12
    sput-object v0, Llvl;->c:Llvl;

    sput-object v0, Llvl;->a:Llvl;

    return-void
.end method

.method private constructor <init>(Llvm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvm;

    iput-object v0, p0, Llvl;->b:Llvm;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Lltc;)Llvl;
    .locals 3

    .prologue
    .line 4
    const-class v1, Llvl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llvl;->a:Llvl;

    .line 5
    sget-object v2, Llvl;->c:Llvl;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Llvl;->a:Llvl;
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
    new-instance v0, Llvl;

    invoke-interface {p0}, Lltc;->a()Llvm;

    move-result-object v2

    invoke-direct {v0, v2}, Llvl;-><init>(Llvm;)V

    sput-object v0, Llvl;->a:Llvl;
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
