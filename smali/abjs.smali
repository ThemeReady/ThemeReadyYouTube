.class final Labjs;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyau;

.field public final synthetic b:Labjq;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Labjq;Ljava/lang/Object;Lyau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labjs;->b:Labjq;

    iput-object p2, p0, Labjs;->c:Ljava/lang/Object;

    iput-object p3, p0, Labjs;->a:Lyau;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labjs;->b:Labjq;

    .line 3
    iget-object v0, v0, Labjq;->B:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Labjs;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Labjs;->b:Labjq;

    .line 6
    iget-object v0, v0, Labjq;->y:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Labjt;

    invoke-direct {v1, p0}, Labjt;-><init>(Labjs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
