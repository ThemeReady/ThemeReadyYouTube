.class final Lmjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmja;


# direct methods
.method constructor <init>(Lmja;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjf;->a:Lmja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lmjf;->a:Lmja;

    .line 3
    iget-object v0, v0, Lmja;->ab:Labcb;

    .line 4
    iget-object v0, v0, Labcb;->d:Laawo;

    iget-object v1, v0, Laawo;->a:[Laawq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5
    iget-object v4, p0, Lmjf;->a:Lmja;

    .line 6
    invoke-virtual {v4}, Lfy;->Y_()Lgf;

    move-result-object v4

    iget-object v5, p0, Lmjf;->a:Lmja;

    .line 7
    iget-object v5, v5, Lmja;->ac:Landroid/net/Uri;

    .line 8
    iget v6, v3, Laawq;->b:I

    iget v7, v3, Laawq;->c:I

    .line 9
    invoke-static {v4, v5, v6, v7}, Lmja;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lmjf;->a:Lmja;

    iget-object v5, v5, Lmja;->V:Ljava/util/concurrent/Executor;

    new-instance v6, Lmjg;

    invoke-direct {v6, p0, v3, v4}, Lmjg;-><init>(Lmjf;Laawq;Landroid/net/Uri;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmjf;->a:Lmja;

    iget-object v0, v0, Lmja;->V:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjh;

    invoke-direct {v1, p0}, Lmjh;-><init>(Lmjf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
