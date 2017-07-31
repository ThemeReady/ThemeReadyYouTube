.class public abstract Lvai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrb;


# instance fields
.field private a:Lose;

.field private b:Lved;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lose;Lved;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvai;->a:Lose;

    .line 3
    iput-object p2, p0, Lvai;->b:Lved;

    .line 4
    iput-object p3, p0, Lvai;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lwgs;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 6
    invoke-static {}, Lodw;->a()Lodw;

    move-result-object v0

    .line 7
    invoke-static {}, Lodw;->a()Lodw;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvai;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lvaj;

    invoke-direct {v3, p0, p1, v0, v1}, Lvaj;-><init>(Lvai;Lwgs;Lodw;Lodw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Loez;

    invoke-direct {v3, v0}, Loez;-><init>(Ljava/util/concurrent/Future;)V

    new-instance v0, Loez;

    invoke-direct {v0, v1}, Loez;-><init>(Ljava/util/concurrent/Future;)V

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Lwgs;)Loez;
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lodw;->a()Lodw;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lvai;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lvak;

    invoke-direct {v2, p0, p1, v0}, Lvak;-><init>(Lvai;Lwgs;Lodw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    new-instance v1, Loez;

    invoke-direct {v1, v0}, Loez;-><init>(Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method protected final a(Ljava/lang/String;)Luzh;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lvai;->b:Lved;

    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0, p1}, Lvek;->g(Ljava/lang/String;)Luzh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILodv;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lvai;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lval;

    invoke-direct {v1, p0, p1, p8}, Lval;-><init>(Lvai;Ljava/lang/String;Lodv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method final a(Luzh;Lodv;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {p2, v6, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 52
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lvai;->b:Lved;

    .line 24
    invoke-interface {v1}, Lved;->j()Lvej;

    move-result-object v1

    .line 25
    iget-object v2, p1, Luzh;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2}, Lvej;->d(Ljava/lang/String;)Lqib;

    move-result-object v1

    .line 27
    invoke-interface {p2, v0, v1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Luwx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Luwt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 31
    :goto_1
    new-instance v1, Labdv;

    invoke-direct {v1}, Labdv;-><init>()V

    .line 33
    iget-object v2, p1, Luzh;->a:Ljava/lang/String;

    .line 34
    iput-object v2, v1, Labdv;->a:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Luzh;->b:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Loxn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Labdv;->b:Ljava/lang/String;

    .line 38
    new-instance v2, Lzzt;

    invoke-direct {v2}, Lzzt;-><init>()V

    .line 39
    const/4 v3, 0x2

    iput v3, v2, Lzzt;->a:I

    .line 40
    iget-object v3, p0, Lvai;->a:Lose;

    invoke-interface {v3, v0}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lzzt;->b:Ljava/lang/String;

    .line 41
    new-instance v0, Lzug;

    invoke-direct {v0}, Lzug;-><init>()V

    .line 42
    const/4 v3, 0x1

    iput v3, v0, Lzug;->d:I

    .line 43
    new-instance v3, Laabz;

    invoke-direct {v3}, Laabz;-><init>()V

    .line 44
    iput-object v1, v3, Laabz;->g:Labdv;

    .line 45
    iput-object v2, v3, Laabz;->a:Lzzt;

    .line 46
    iput-object v0, v3, Laabz;->i:Lzug;

    .line 47
    new-instance v0, Lqib;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lqib;-><init>(Laabz;JLqhs;)V

    .line 48
    invoke-interface {p2, v6, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-interface {p2, v6, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected abstract a(Lwgs;Lodv;)V
.end method

.method protected b(Lwgs;)Luzh;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 17
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lvai;->a(Ljava/lang/String;)Luzh;

    move-result-object v0

    return-object v0
.end method
