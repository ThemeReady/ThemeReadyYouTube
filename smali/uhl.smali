.class final Luhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Logb;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Logb;

.field private d:Ljava/lang/Object;

.field private synthetic e:Luhk;


# direct methods
.method public constructor <init>(Luhk;Ljava/lang/Object;Ljava/lang/Object;Logb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luhl;->e:Luhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luhl;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Luhl;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Luhl;->c:Logb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Luhl;->c:Logb;

    iget-object v1, p0, Luhl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    iput-object p2, p0, Luhl;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Luhl;->e:Luhk;

    .line 8
    iget-object v0, v0, Luhk;->a:Ludq;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Luhl;->e:Luhk;

    .line 11
    iget-object v0, v0, Luhk;->b:Ljava/util/concurrent/Executor;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Luhl;->e:Luhk;

    .line 14
    iget-object v0, v0, Luhk;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Luhl;->run()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Luhl;->c:Logb;

    iget-object v1, p0, Luhl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Luhl;->e:Luhk;

    .line 23
    iget-object v0, v0, Luhk;->a:Ludq;

    .line 24
    iget-object v1, p0, Luhl;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ludq;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget-object v1, p0, Luhl;->c:Logb;

    iget-object v2, p0, Luhl;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpar; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Luhl;->e:Luhk;

    iget-object v2, p0, Luhl;->a:Ljava/lang/Object;

    iget-object v3, p0, Luhl;->b:Ljava/lang/Object;

    iget-object v4, p0, Luhl;->c:Logb;

    invoke-virtual {v1, v2, v3, v4, v0}, Luhk;->a(Ljava/lang/Object;Ljava/lang/Object;Logb;Ljava/lang/Exception;)V

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    iget-object v1, p0, Luhl;->e:Luhk;

    iget-object v2, p0, Luhl;->a:Ljava/lang/Object;

    iget-object v3, p0, Luhl;->b:Ljava/lang/Object;

    iget-object v4, p0, Luhl;->c:Logb;

    invoke-virtual {v1, v2, v3, v4, v0}, Luhk;->a(Ljava/lang/Object;Ljava/lang/Object;Logb;Ljava/lang/Exception;)V

    goto :goto_0
.end method
