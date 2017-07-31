.class final Lhzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Labjp;

.field private synthetic b:Lhzc;


# direct methods
.method constructor <init>(Lhzc;Labjp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzj;->b:Lhzc;

    iput-object p2, p0, Lhzj;->a:Labjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lhzj;->b:Lhzc;

    .line 3
    iget-object v0, v0, Lhzc;->b:Lotz;

    .line 4
    invoke-virtual {v0, p0}, Lotz;->deleteObserver(Ljava/util/Observer;)V

    .line 5
    iget-object v0, p0, Lhzj;->b:Lhzc;

    iget-object v1, p0, Lhzj;->a:Labjp;

    .line 7
    iget-object v2, v0, Lhzc;->e:Landroid/os/Handler;

    new-instance v3, Lhzg;

    invoke-direct {v3, v0}, Lhzg;-><init>(Lhzc;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v2, v0, Lhzc;->c:Labty;

    .line 9
    invoke-static {}, Ldeq;->h()Lder;

    move-result-object v0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Lder;->a(Z)Lddi;

    move-result-object v0

    check-cast v0, Lder;

    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0, v3}, Lder;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Lder;

    .line 13
    iget-object v3, v1, Labjp;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 14
    iget-object v3, v1, Labjp;->f:Lyra;

    .line 15
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Labjp;->j:Landroid/text/Spanned;

    .line 16
    :cond_0
    iget-object v1, v1, Labjp;->j:Landroid/text/Spanned;

    .line 17
    invoke-virtual {v0, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    .line 18
    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    check-cast v0, Ldeq;

    .line 19
    invoke-interface {v2, v0}, Labty;->b(Labtz;)V

    .line 20
    iget-object v0, p0, Lhzj;->b:Lhzc;

    .line 21
    invoke-virtual {v0}, Lhzc;->a()V

    .line 22
    iget-object v0, p0, Lhzj;->b:Lhzc;

    iget-object v1, p0, Lhzj;->a:Labjp;

    .line 23
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lhzc;->a(ILabjp;)V

    .line 24
    return-void
.end method
