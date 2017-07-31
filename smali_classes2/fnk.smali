.class public final Lfnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lqpu;

.field public c:Landroid/os/Handler;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lqpu;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfnk;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfnk;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lfnk;->b:Lqpu;

    .line 5
    iput-object p4, p0, Lfnk;->c:Landroid/os/Handler;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lfnk;->c:Landroid/os/Handler;

    iget-object v1, p0, Lfnk;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lfnn;->a(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lfnk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lfnl;

    invoke-direct {v1, p0, p2}, Lfnl;-><init>(Lfnk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
