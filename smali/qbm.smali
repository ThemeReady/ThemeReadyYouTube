.class public interface abstract Lqbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqbn;

    invoke-direct {v0}, Lqbn;-><init>()V

    sput-object v0, Lqbm;->a:Lqbm;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/ConditionVariable;
.end method

.method public abstract a(Ljava/util/concurrent/Executor;)V
.end method

.method public abstract a(Lqbo;)V
.end method

.method public abstract b()Ljava/util/concurrent/Future;
.end method
