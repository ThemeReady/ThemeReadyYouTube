.class public final Luzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Luzx;->a:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Luzf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    new-instance v0, Luzf;

    invoke-direct {v0, v1, v1}, Luzf;-><init>(Luze;Luze;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Luun;)Luzf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Luzf;

    invoke-direct {v0, v1, v1}, Luzf;-><init>(Luze;Luze;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;IJ)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Lqfw;Z)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method
