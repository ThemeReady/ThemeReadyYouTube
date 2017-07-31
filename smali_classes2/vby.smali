.class final Lvby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lvbs;


# direct methods
.method constructor <init>(Lvbs;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvby;->b:Lvbs;

    iput-object p2, p0, Lvby;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lvby;->b:Lvbs;

    iget-object v1, p0, Lvby;->a:Ljava/lang/Exception;

    .line 4
    iget-boolean v2, v0, Lvbs;->b:Z

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lvbs;->a()V

    .line 6
    iget-object v2, v0, Lvbs;->c:Lvbr;

    new-instance v3, Lvnc;

    .line 7
    invoke-static {v1}, Lvbr;->a(Ljava/lang/Throwable;)Lvnd;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, v0, Lvbs;->c:Lvbr;

    .line 8
    iget-object v0, v0, Lvbr;->r:Lose;

    .line 9
    invoke-interface {v0, v1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lvnc;-><init>(Lvnd;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v2, v3}, Lwqh;->a(Lvnc;)V

    .line 12
    :cond_0
    return-void
.end method
