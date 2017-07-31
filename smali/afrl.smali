.class final enum Lafrl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static a:Lafsl;

.field private static synthetic b:[Lafrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Lafrl;

    sput-object v0, Lafrl;->b:[Lafrl;

    .line 7
    new-instance v0, Lafsl;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lafsl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lafrl;->a:Lafsl;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, Lafrl;->a:Lafsl;

    .line 4
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static values()[Lafrl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafrl;->b:[Lafrl;

    invoke-virtual {v0}, [Lafrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafrl;

    return-object v0
.end method
