.class public Lavu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj;


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lavv;

    invoke-direct {v0, p1}, Lavv;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lavu;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lavu;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawd;Lawg;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lavu;->a(Lawd;Lawg;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public a(Lawd;Lawg;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Lawd;->s()V

    .line 10
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lawd;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lavu;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lavw;

    invoke-direct {v1, p1, p2, p3}, Lavw;-><init>(Lawd;Lawg;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final a(Lawd;Lawn;)V
    .locals 4

    .prologue
    .line 13
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lawd;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lawg;->a(Lawn;)Lawg;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lavu;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lavw;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lavw;-><init>(Lawd;Lawg;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
