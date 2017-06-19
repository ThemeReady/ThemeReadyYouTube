.class final synthetic Lroh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Lrog;


# direct methods
.method constructor <init>(Lrog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroh;->a:Lrog;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lroh;->a:Lrog;

    .line 2
    new-instance v1, Lroj;

    invoke-direct {v1, v0, p2}, Lroj;-><init>(Lrog;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrog;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
