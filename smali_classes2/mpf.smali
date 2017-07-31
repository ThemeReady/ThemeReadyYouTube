.class final Lmpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmpe;


# direct methods
.method constructor <init>(Lmpe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmpf;->a:Lmpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmpf;->a:Lmpe;

    iget-object v0, v0, Lmpe;->a:Lmqy;

    .line 3
    iget-object v0, v0, Lmqy;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmpf;->a:Lmpe;

    iget-object v0, v0, Lmpe;->b:Lmpc;

    iget-object v1, p0, Lmpf;->a:Lmpe;

    iget-object v1, v1, Lmpe;->a:Lmqy;

    invoke-virtual {v0, v1}, Lmpc;->c(Lmqy;)V

    .line 6
    iget-object v0, p0, Lmpf;->a:Lmpe;

    iget-object v0, v0, Lmpe;->b:Lmpc;

    new-instance v1, Lmxz;

    invoke-direct {v1}, Lmxz;-><init>()V

    invoke-virtual {v0, v1}, Lmpc;->a(Loge;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lmpf;->a:Lmpe;

    iget-object v0, v0, Lmpe;->b:Lmpc;

    .line 8
    iget-object v0, v0, Lmpc;->d:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpo;

    iget-object v1, p0, Lmpf;->a:Lmpe;

    iget-object v1, v1, Lmpe;->a:Lmqy;

    invoke-virtual {v0, v1}, Lmpo;->a(Lmqy;)V

    .line 10
    iget-object v0, p0, Lmpf;->a:Lmpe;

    iget-object v0, v0, Lmpe;->b:Lmpc;

    iget-object v1, p0, Lmpf;->a:Lmpe;

    iget-object v1, v1, Lmpe;->a:Lmqy;

    invoke-virtual {v0, v1}, Lmpc;->b(Lmqy;)V

    goto :goto_0
.end method
