.class final Lmph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmqy;

.field private synthetic b:Lmpc;


# direct methods
.method constructor <init>(Lmpc;Lmqy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmph;->b:Lmpc;

    iput-object p2, p0, Lmph;->a:Lmqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lmph;->b:Lmpc;

    iget-object v1, p0, Lmph;->a:Lmqy;

    invoke-virtual {v0, v1}, Lmpc;->d(Lmqy;)V

    .line 3
    iget-object v0, p0, Lmph;->a:Lmqy;

    .line 4
    iget-object v0, v0, Lmqy;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmph;->b:Lmpc;

    .line 7
    iget-object v0, v0, Lmpc;->b:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    iget-object v1, p0, Lmph;->a:Lmqy;

    invoke-virtual {v1}, Lmqy;->a()Lmzu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnir;->a(Lmzu;)V

    .line 9
    iget-object v0, p0, Lmph;->b:Lmpc;

    new-instance v1, Lmxz;

    invoke-direct {v1}, Lmxz;-><init>()V

    invoke-virtual {v0, v1}, Lmpc;->a(Loge;)V

    .line 10
    iget-object v0, p0, Lmph;->b:Lmpc;

    .line 11
    iget-object v0, v0, Lmpc;->b:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    invoke-virtual {v0}, Lnir;->f()V

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lmph;->b:Lmpc;

    new-instance v1, Lmqz;

    iget-object v2, p0, Lmph;->b:Lmpc;

    iget-object v3, p0, Lmph;->a:Lmqy;

    iget-object v4, p0, Lmph;->b:Lmpc;

    .line 14
    iget-object v4, v4, Lmpc;->e:Lnak;

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lmqz;-><init>(Lmrb;Lmqy;Lnak;)V

    .line 16
    invoke-virtual {v0, v1}, Lmpc;->a(Lmqz;)V

    goto :goto_0
.end method
