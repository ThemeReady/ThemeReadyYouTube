.class public final Lkre;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrk;

.field public final b:Lkxe;

.field private c:I

.field private d:Z


# virtual methods
.method public final a(Lkrd;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lkre;->a:Lrk;

    invoke-virtual {v0, p1, p2}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lkre;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkre;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkre;->d:Z

    :cond_0
    iget v0, p0, Lkre;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkre;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lkci;

    iget-object v1, p0, Lkre;->a:Lrk;

    invoke-direct {v0, v1}, Lkci;-><init>(Lrk;)V

    iget-object v1, p0, Lkre;->b:Lkxe;

    invoke-virtual {v1, v0}, Lkxe;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lkre;->b:Lkxe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkxe;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
