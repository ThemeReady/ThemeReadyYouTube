.class final Laid;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lahy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laid;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Laid;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahy;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v3, p1, Landroid/os/Message;->what:I

    .line 7
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 8
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v6

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget v1, v0, Lahy;->f:I

    if-ne v4, v1, :cond_1

    .line 15
    iput v2, v0, Lahy;->f:I

    .line 16
    iget-object v1, v0, Lahy;->h:Lahx;

    .line 17
    iget-object v2, v1, Lahx;->m:Lahy;

    if-ne v2, v0, :cond_1

    .line 18
    invoke-virtual {v1}, Lahx;->e()V

    .line 19
    :cond_1
    iget-object v1, v0, Lahy;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagw;

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Lahy;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 24
    :pswitch_2
    if-eqz v1, :cond_2

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 25
    :cond_2
    check-cast v1, Landroid/os/Bundle;

    .line 26
    iget v3, v0, Lahy;->e:I

    if-nez v3, :cond_0

    iget v3, v0, Lahy;->f:I

    if-ne v4, v3, :cond_0

    if-lez v5, :cond_0

    .line 27
    iput v2, v0, Lahy;->f:I

    .line 28
    iput v5, v0, Lahy;->e:I

    .line 29
    iget-object v3, v0, Lahy;->h:Lahx;

    .line 30
    invoke-static {v1}, Lago;->a(Landroid/os/Bundle;)Lago;

    move-result-object v1

    .line 31
    invoke-virtual {v3, v0, v1}, Lahx;->a(Lahy;Lago;)V

    .line 32
    iget-object v3, v0, Lahy;->h:Lahx;

    .line 33
    iget-object v1, v3, Lahx;->m:Lahy;

    if-ne v1, v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, v3, Lahx;->n:Z

    .line 36
    iget-object v0, v3, Lahx;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 37
    :goto_1
    if-ge v1, v4, :cond_3

    .line 38
    iget-object v0, v3, Lahx;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laib;

    iget-object v2, v3, Lahx;->m:Lahy;

    invoke-virtual {v0, v2}, Laib;->a(Lahy;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, v3, Lagj;->e:Lagi;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, v3, Lahx;->m:Lahy;

    invoke-virtual {v1, v0}, Lahy;->a(Lagi;)V

    goto :goto_0

    .line 47
    :pswitch_3
    if-eqz v1, :cond_4

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 48
    :cond_4
    check-cast v1, Landroid/os/Bundle;

    .line 49
    iget v2, v0, Lahy;->e:I

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, v0, Lahy;->h:Lahx;

    .line 51
    invoke-static {v1}, Lago;->a(Landroid/os/Bundle;)Lago;

    move-result-object v1

    .line 52
    invoke-virtual {v2, v0, v1}, Lahx;->a(Lahy;Lago;)V

    goto/16 :goto_0

    .line 55
    :pswitch_4
    if-eqz v1, :cond_5

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 57
    :cond_5
    iget-object v1, v0, Lahy;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagw;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    iget-object v0, v0, Lahy;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_0

    .line 62
    :pswitch_5
    if-eqz v1, :cond_6

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 63
    :cond_6
    if-eqz v6, :cond_7

    const-string v1, "error"

    .line 64
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    :cond_7
    iget-object v1, v0, Lahy;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagw;

    .line 67
    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v0, Lahy;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
