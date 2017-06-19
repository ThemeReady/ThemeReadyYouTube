.class final enum Laepg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static a:Laeqg;

.field private static synthetic b:[Laepg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Laepg;

    sput-object v0, Laepg;->b:[Laepg;

    .line 7
    new-instance v0, Laeqg;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Laeqg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laepg;->a:Laeqg;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, Laepg;->a:Laeqg;

    .line 4
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static values()[Laepg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laepg;->b:[Laepg;

    invoke-virtual {v0}, [Laepg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laepg;

    return-object v0
.end method
