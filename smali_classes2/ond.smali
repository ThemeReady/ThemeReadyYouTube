.class final Lond;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lafij;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lonc;


# direct methods
.method constructor <init>(Lonc;Lafij;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lond;->c:Lonc;

    iput-object p2, p0, Lond;->a:Lafij;

    iput-object p3, p0, Lond;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lond;->a:Lafij;

    iget-object v1, p0, Lond;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone;

    .line 4
    invoke-direct {v2}, Lone;-><init>()V

    .line 5
    iget-object v3, p0, Lond;->c:Lonc;

    .line 6
    iget-object v3, v3, Lonc;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafij;->a(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;)Lafke;

    move-result-object v0

    .line 8
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Lafke;->b(Ljava/lang/String;)Lafke;

    .line 9
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lafke;->b(I)Lafke;

    .line 10
    invoke-virtual {v0}, Lafke;->d()Lafkd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lafkd;->a()V

    .line 15
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    goto :goto_0
.end method
