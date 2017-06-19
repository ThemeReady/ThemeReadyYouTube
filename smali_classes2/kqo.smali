.class public final Lkqo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqw;

.field public final b:Lkyb;

.field private c:I

.field private d:Z


# virtual methods
.method public final a(Lkqn;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lkqo;->a:Lqw;

    invoke-virtual {v0, p1, p2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lkqo;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkqo;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqo;->d:Z

    :cond_0
    iget v0, p0, Lkqo;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkqo;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lkbl;

    iget-object v1, p0, Lkqo;->a:Lqw;

    invoke-direct {v0, v1}, Lkbl;-><init>(Lqw;)V

    iget-object v1, p0, Lkqo;->b:Lkyb;

    invoke-virtual {v1, v0}, Lkyb;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lkqo;->b:Lkyb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkyb;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
