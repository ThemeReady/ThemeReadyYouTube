.class final Lgjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lqbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ldkq;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgjs;->a:Z

    .line 3
    invoke-static {p1, p2}, Ldkq;->a(Landroid/content/Context;Lqbp;)Z

    move-result v0

    iput-boolean v0, p0, Lgjs;->b:Z

    .line 5
    invoke-interface {p2}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    iget-object v3, v0, Lxxl;->e:Lzhi;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lxxl;->e:Lzhi;

    iget-boolean v0, v0, Lzhi;->I:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 7
    :goto_0
    iput-boolean v0, p0, Lgjs;->c:Z

    .line 9
    invoke-interface {p2}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    iget-object v3, v0, Lxxl;->e:Lzhi;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lxxl;->e:Lzhi;

    iget-boolean v0, v0, Lzhi;->J:Z

    if-eqz v0, :cond_1

    .line 11
    :goto_1
    iput-boolean v1, p0, Lgjs;->d:Z

    .line 12
    return-void

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    goto :goto_1
.end method
