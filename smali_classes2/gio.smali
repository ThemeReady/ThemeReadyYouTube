.class final synthetic Lgio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgin;


# direct methods
.method constructor <init>(Lgin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgio;->a:Lgin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lgio;->a:Lgin;

    .line 3
    iput-boolean v1, v2, Lgin;->d:Z

    .line 5
    :goto_0
    iget-object v0, v2, Lgin;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    iput-object v0, v2, Lgin;->b:Ljava/lang/String;

    :cond_0
    move v0, v1

    .line 10
    :goto_1
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v2, Lgin;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiq;

    iget-object v3, v2, Lgin;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lgiq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lgin;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v2}, Lgin;->a()J

    move-result-wide v4

    iget-object v0, v2, Lgin;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiq;

    iget-wide v6, v0, Lgiq;->a:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lgin;->c()V

    .line 13
    return-void
.end method
