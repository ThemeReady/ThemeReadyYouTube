.class final synthetic Lfim;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lfif;

.field private b:Lrbh;


# direct methods
.method constructor <init>(Lfif;Lrbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfim;->a:Lfif;

    iput-object p2, p0, Lfim;->b:Lrbh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lfim;->a:Lfif;

    iget-object v2, p0, Lfim;->b:Lrbh;

    .line 3
    iget-object v3, v0, Lfif;->ac:Ljava/util/concurrent/Executor;

    new-instance v4, Lfir;

    invoke-direct {v4, v0, v2}, Lfir;-><init>(Lfif;Lrbh;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v6, v0, Lfif;->an:Lfjo;

    .line 5
    iget-object v0, v6, Lfjo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v6, Lfjo;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 10
    iget-object v0, v6, Lfjo;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v1

    move v4, v1

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 11
    instance-of v3, v3, Lrbh;

    if-eqz v3, :cond_0

    .line 12
    iget-object v8, v6, Lfjo;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v8, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v3

    move v4, v5

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, v6, Lfjo;->b:Landroid/util/SparseIntArray;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v6}, Lfjo;->notifyDataSetChanged()V

    .line 16
    return-void
.end method
