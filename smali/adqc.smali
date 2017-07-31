.class public final Ladqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ladqc;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ladqc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ladqc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ladqc;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final a()Ljava/util/concurrent/ThreadFactory;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 8
    iget-object v2, p0, Ladqc;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 10
    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    :goto_0
    new-instance v0, Ladqd;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Ladqd;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    return-object v0

    :cond_0
    move-object v3, v4

    .line 10
    goto :goto_0
.end method
