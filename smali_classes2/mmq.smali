.class final Lmmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmml;


# direct methods
.method constructor <init>(Lmml;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmq;->a:Lmml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lmmq;->a:Lmml;

    .line 3
    iget-object v0, v0, Lmml;->ab:Laaxm;

    .line 4
    iget-object v0, v0, Laaxm;->d:Laasd;

    iget-object v1, v0, Laasd;->a:[Laasf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5
    iget-object v4, p0, Lmmq;->a:Lmml;

    .line 6
    invoke-virtual {v4}, Lfj;->h()Lfq;

    move-result-object v4

    iget-object v5, p0, Lmmq;->a:Lmml;

    .line 7
    iget-object v5, v5, Lmml;->ac:Landroid/net/Uri;

    .line 8
    iget v6, v3, Laasf;->b:I

    iget v7, v3, Laasf;->c:I

    invoke-static {v4, v5, v6, v7}, Lmmx;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lmmq;->a:Lmml;

    iget-object v5, v5, Lmml;->V:Ljava/util/concurrent/Executor;

    new-instance v6, Lmmr;

    invoke-direct {v6, p0, v3, v4}, Lmmr;-><init>(Lmmq;Laasf;Landroid/net/Uri;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmmq;->a:Lmml;

    iget-object v0, v0, Lmml;->V:Ljava/util/concurrent/Executor;

    new-instance v1, Lmms;

    invoke-direct {v1, p0}, Lmms;-><init>(Lmmq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
