.class final Lugd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field public final synthetic a:Lizy;

.field public final synthetic b:Lugc;


# direct methods
.method constructor <init>(Lugc;Lizy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lugd;->b:Lugc;

    iput-object p2, p0, Lugd;->a:Lizy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lugd;->b:Lugc;

    .line 3
    iget-object v0, v0, Lugc;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Luge;

    invoke-direct {v1, p0, p1}, Luge;-><init>(Lugd;Lawn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
