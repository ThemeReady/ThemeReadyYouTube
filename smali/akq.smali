.class final Lakq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqn;


# instance fields
.field public final synthetic a:Lako;


# direct methods
.method constructor <init>(Lako;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakq;->a:Lako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakw;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lakq;->a:Lako;

    iget-object v0, v0, Lako;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public final b(Lakw;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 4
    iget-object v0, p0, Lakq;->a:Lako;

    iget-object v0, v0, Lako;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    const/4 v2, 0x0

    iget-object v0, p0, Lakq;->a:Lako;

    iget-object v0, v0, Lako;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    .line 7
    iget-object v0, p0, Lakq;->a:Lako;

    iget-object v0, v0, Lako;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laks;

    iget-object v0, v0, Laks;->b:Lakw;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 11
    :goto_1
    if-ne v0, v3, :cond_1

    .line 20
    :goto_2
    return-void

    .line 10
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 14
    iget-object v2, p0, Lakq;->a:Lako;

    iget-object v2, v2, Lako;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v1, p0, Lakq;->a:Lako;

    iget-object v1, v1, Lako;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laks;

    .line 17
    :goto_3
    new-instance v1, Lakr;

    invoke-direct {v1, p0, v0, p2, p1}, Lakr;-><init>(Lakq;Laks;Landroid/view/MenuItem;Lakw;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 19
    iget-object v0, p0, Lakq;->a:Lako;

    iget-object v0, v0, Lako;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 16
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1
.end method
