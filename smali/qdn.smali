.class final Lqdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/ConditionVariable;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Lqdo;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    new-instance v1, Loyg;

    invoke-direct {v1, v0}, Loyg;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v1
.end method
