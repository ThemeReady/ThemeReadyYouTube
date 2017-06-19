.class public Lavj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavy;


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lavk;

    invoke-direct {v0, p1}, Lavk;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lavj;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lavj;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavs;Lavv;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lavj;->a(Lavs;Lavv;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public a(Lavs;Lavv;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Lavs;->s()V

    .line 10
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lavs;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lavj;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lavl;

    invoke-direct {v1, p1, p2, p3}, Lavl;-><init>(Lavs;Lavv;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final a(Lavs;Lawc;)V
    .locals 4

    .prologue
    .line 13
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lavs;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lavv;->a(Lawc;)Lavv;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lavj;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lavl;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lavl;-><init>(Lavs;Lavv;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
