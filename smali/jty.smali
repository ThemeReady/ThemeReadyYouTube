.class final Ljty;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic a:Ljtx;


# direct methods
.method constructor <init>(Ljtx;)V
    .locals 0

    iput-object p1, p0, Ljty;->a:Ljtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljty;->a:Ljtx;

    .line 2
    iget-object v0, v0, Ljtx;->e:Ljtg;

    .line 3
    if-eqz v0, :cond_0

    const-string v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
