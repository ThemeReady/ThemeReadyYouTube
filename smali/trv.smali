.class final synthetic Ltrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltrr;


# direct methods
.method constructor <init>(Ltrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrv;->a:Ltrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Ltrv;->a:Ltrr;

    .line 2
    iget-object v0, v1, Ltrr;->a:Ltsj;

    .line 3
    iget v0, v0, Ltsj;->i:I

    .line 4
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 5
    iget-object v0, v1, Ltrr;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Ltrr;->b:Landroid/os/Handler;

    iget-object v2, v1, Ltrr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iput-object v3, v1, Ltrr;->e:Ljava/lang/Runnable;

    .line 8
    :cond_0
    iget-object v0, v1, Ltrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltry;

    .line 9
    iget-object v0, v0, Ltry;->a:Ltsj;

    invoke-virtual {v0}, Ltsj;->d()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v1, Ltrr;->a:Ltsj;

    invoke-virtual {v0}, Ltsj;->d()V

    .line 12
    iput-object v3, v1, Ltrr;->d:Ljfl;

    .line 13
    iget-object v0, v1, Ltrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_2
    return-void
.end method
