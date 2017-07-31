.class final synthetic Lrnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Lrns;


# direct methods
.method constructor <init>(Lrns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnt;->a:Lrns;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrnt;->a:Lrns;

    .line 2
    new-instance v1, Lrnv;

    invoke-direct {v1, v0, p2}, Lrnv;-><init>(Lrns;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrns;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
