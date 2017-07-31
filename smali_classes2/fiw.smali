.class final synthetic Lfiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfiu;

.field private b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lfiu;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiw;->a:Lfiu;

    iput-object p2, p0, Lfiw;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lfiw;->a:Lfiu;

    iget-object v2, p0, Lfiw;->b:Ljava/util/Collection;

    .line 2
    iget-boolean v3, v1, Lfiu;->a:Z

    if-nez v3, :cond_4

    .line 3
    iget-object v1, v1, Lfiu;->b:Lfif;

    .line 5
    invoke-static {}, Lofr;->a()V

    .line 6
    iget-object v3, v1, Lfif;->ae:Lfkg;

    .line 7
    invoke-virtual {v3}, Lfkg;->a()Lrbq;

    move-result-object v3

    .line 8
    const/4 v4, -0x1

    iput v4, v1, Lfif;->aq:I

    .line 10
    iget-boolean v3, v3, Lrbq;->h:Z

    .line 11
    iput-boolean v3, v1, Lfif;->as:Z

    .line 12
    iget-boolean v3, v1, Lfif;->as:Z

    if-eqz v3, :cond_0

    .line 13
    iget v3, v1, Lfif;->ar:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lfif;->ar:I

    .line 14
    :cond_0
    iget-object v3, v1, Lfif;->an:Lfjo;

    .line 15
    iget-object v4, v3, Lfjo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v4, v3, Lfjo;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 17
    invoke-virtual {v3}, Lfjo;->notifyDataSetChanged()V

    .line 18
    iget-object v4, v1, Lfif;->an:Lfjo;

    .line 19
    iget-object v1, v4, Lfjo;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbh;

    .line 24
    iget v3, v0, Lrbh;->g:I

    .line 26
    if-eq v3, v1, :cond_2

    .line 27
    if-eqz v3, :cond_1

    .line 28
    iget-object v1, v4, Lfjo;->b:Landroid/util/SparseIntArray;

    iget-object v6, v4, Lfjo;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    iget-object v1, v4, Lfjo;->a:Ljava/util/ArrayList;

    new-instance v6, Lfkk;

    .line 30
    iget-object v7, v0, Lrbh;->h:Ljava/lang/String;

    .line 31
    invoke-direct {v6, v7}, Lfkk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    .line 33
    :cond_2
    iget-object v6, v4, Lfjo;->b:Landroid/util/SparseIntArray;

    iget-object v3, v4, Lfjo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    iget-object v2, v4, Lfjo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v4}, Lfjo;->notifyDataSetChanged()V

    .line 37
    :cond_4
    return-void
.end method
