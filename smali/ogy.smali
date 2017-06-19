.class final Logy;
.super Logv;
.source "SourceFile"


# static fields
.field private static b:Logy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Logy;->b:Logy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Logv;-><init>()V

    .line 3
    return-void
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static c()Logv;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Logy;->b:Logy;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Logy;

    invoke-direct {v0}, Logy;-><init>()V

    .line 9
    sput-object v0, Logy;->b:Logy;

    sget-object v1, Logz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Logv;->a(Ljava/util/concurrent/Executor;)Logv;

    .line 10
    :cond_0
    sget-object v0, Logy;->b:Logy;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/io/BufferedInputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;Ljava/io/BufferedOutputStream;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
