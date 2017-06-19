.class final Llwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Callable;

.field private synthetic b:Llwp;


# direct methods
.method constructor <init>(Llwp;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llwr;->b:Llwp;

    iput-object p2, p0, Llwr;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llwr;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Llwr;->b:Llwp;

    .line 5
    iget-object v1, v1, Llwp;->a:Llws;

    .line 6
    invoke-interface {v1, v0}, Llws;->a(Ljava/lang/Throwable;)V

    .line 7
    throw v0
.end method
