.class final Lmmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaxm;

.field public final synthetic b:Lmml;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmml;Ljava/lang/String;Ljava/lang/String;Laaxm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmm;->b:Lmml;

    iput-object p2, p0, Lmmm;->c:Ljava/lang/String;

    iput-object p3, p0, Lmmm;->d:Ljava/lang/String;

    iput-object p4, p0, Lmmm;->a:Laaxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lmmm;->b:Lmml;

    iget-object v1, p0, Lmmm;->b:Lmml;

    iget-object v1, v1, Lmml;->b:Lmmv;

    iget-object v2, p0, Lmmm;->b:Lmml;

    .line 3
    iget-object v2, v2, Lmml;->ac:Landroid/net/Uri;

    .line 4
    iget-object v3, p0, Lmmm;->c:Ljava/lang/String;

    iget-object v4, p0, Lmmm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lmmv;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lmml;->ad:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lmmm;->b:Lmml;

    iget-object v0, v0, Lmml;->V:Ljava/util/concurrent/Executor;

    new-instance v1, Lmmn;

    invoke-direct {v1, p0}, Lmmn;-><init>(Lmmm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lmmm;->b:Lmml;

    iget-object v1, v1, Lmml;->V:Ljava/util/concurrent/Executor;

    new-instance v2, Lmmo;

    invoke-direct {v2, p0, v0}, Lmmo;-><init>(Lmmm;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
