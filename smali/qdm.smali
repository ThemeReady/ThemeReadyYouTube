.class public interface abstract Lqdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqdn;

    invoke-direct {v0}, Lqdn;-><init>()V

    sput-object v0, Lqdm;->a:Lqdm;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/ConditionVariable;
.end method

.method public abstract a(Ljava/util/concurrent/Executor;)V
.end method

.method public abstract a(Lqdo;)V
.end method

.method public abstract b()Ljava/util/concurrent/Future;
.end method
