.class public final Lody;
.super Loee;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lodv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Loee;-><init>(Lodv;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lody;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lodv;)Lody;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lody;

    invoke-direct {v0, p0, p1}, Lody;-><init>(Ljava/util/concurrent/Executor;Lodv;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lody;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
