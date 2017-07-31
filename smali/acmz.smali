.class final Lacmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqvv;

.field private synthetic d:Luin;

.field private synthetic e:Lacmy;


# direct methods
.method constructor <init>(Lacmy;Ljava/util/concurrent/Future;Ljava/lang/String;Lqvv;Luin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacmz;->e:Lacmy;

    iput-object p2, p0, Lacmz;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lacmz;->b:Ljava/lang/String;

    iput-object p4, p0, Lacmz;->c:Lqvv;

    iput-object p5, p0, Lacmz;->d:Luin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacmz;->d:Luin;

    invoke-interface {v0, p1}, Luin;->onErrorResponse(Lawn;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Laabz;

    .line 5
    iget-object v0, p0, Lacmz;->e:Lacmy;

    .line 6
    iget-object v0, v0, Lacmy;->h:Lohb;

    .line 7
    new-instance v1, Lacma;

    invoke-direct {v1}, Lacma;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lacmz;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lacmz;->e:Lacmy;

    .line 10
    iget-object v0, v0, Lacmy;->g:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmb;

    iget-object v1, p0, Lacmz;->b:Ljava/lang/String;

    iget-object v2, p0, Lacmz;->c:Lqvv;

    .line 12
    invoke-static {p1}, Lacmb;->a(Laabz;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v0, Lacmb;->a:Laclh;

    iget-object v4, p1, Laabz;->g:Labdv;

    iget-object v4, v4, Labdv;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v3, v4, v1}, Laclh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lacmb;->a(Laabz;Ljava/util/concurrent/Future;Lqvv;)V

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lacmz;->e:Lacmy;

    .line 21
    iget-object v0, v0, Lacmy;->h:Lohb;

    .line 22
    new-instance v1, Laclz;

    invoke-direct {v1}, Laclz;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lacmz;->d:Luin;

    invoke-interface {v0, p1}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lacmz;->e:Lacmy;

    .line 18
    iget-object v0, v0, Lacmy;->g:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmb;

    iget-object v1, p0, Lacmz;->a:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lacmz;->c:Lqvv;

    invoke-virtual {v0, p1, v1, v2}, Lacmb;->a(Laabz;Ljava/util/concurrent/Future;Lqvv;)V

    goto :goto_0
.end method
