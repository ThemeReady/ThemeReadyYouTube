.class final Lavr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawd;

.field private synthetic b:Lavq;


# direct methods
.method constructor <init>(Lavq;Lawd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavr;->b:Lavq;

    iput-object p2, p0, Lavr;->a:Lawd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lavr;->b:Lavq;

    .line 3
    iget-object v0, v0, Lavq;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iget-object v1, p0, Lavr;->a:Lawd;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
