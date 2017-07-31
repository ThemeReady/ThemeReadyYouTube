.class final Lwwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnl;


# instance fields
.field public final synthetic a:Lwwu;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lwwu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwwx;->a:Lwwu;

    iput-object p2, p0, Lwwx;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Problem parsing subtitles media manfiest"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Ljky;

    .line 5
    iget-object v0, p0, Lwwx;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lwwy;

    invoke-direct {v1, p0, p1}, Lwwy;-><init>(Lwwx;Ljky;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
