.class final Lacgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqxk;

.field private synthetic d:Luil;

.field private synthetic e:Lacgh;


# direct methods
.method constructor <init>(Lacgh;Ljava/util/concurrent/Future;Ljava/lang/String;Lqxk;Luil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacgi;->e:Lacgh;

    iput-object p2, p0, Lacgi;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lacgi;->b:Ljava/lang/String;

    iput-object p4, p0, Lacgi;->c:Lqxk;

    iput-object p5, p0, Lacgi;->d:Luil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacgi;->d:Luil;

    invoke-interface {v0, p1}, Luil;->onErrorResponse(Lawc;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    check-cast p1, Lzya;

    .line 5
    iget-object v0, p0, Lacgi;->e:Lacgh;

    .line 6
    iget-object v0, v0, Lacgh;->h:Lojh;

    .line 7
    new-instance v1, Lacfj;

    invoke-direct {v1}, Lacfj;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lacgi;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lacgi;->e:Lacgh;

    .line 10
    iget-object v0, v0, Lacgh;->g:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfk;

    iget-object v1, p0, Lacgi;->b:Ljava/lang/String;

    iget-object v2, p0, Lacgi;->c:Lqxk;

    .line 12
    invoke-static {p1}, Lacfk;->a(Lzya;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v0, Lacfk;->a:Laceq;

    iget-object v4, p1, Lzya;->g:Laazd;

    iget-object v4, v4, Laazd;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v3, v4, v1}, Laceq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lacfk;->a(Lzya;Ljava/util/concurrent/Future;Lqxk;)V

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lacgi;->e:Lacgh;

    .line 21
    iget-object v0, v0, Lacgh;->h:Lojh;

    .line 22
    new-instance v1, Lacfi;

    invoke-direct {v1}, Lacfi;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lacgi;->d:Luil;

    invoke-interface {v0, p1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lacgi;->e:Lacgh;

    .line 18
    iget-object v0, v0, Lacgh;->g:Laebv;

    .line 19
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfk;

    iget-object v1, p0, Lacgi;->a:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lacgi;->c:Lqxk;

    invoke-virtual {v0, p1, v1, v2}, Lacfk;->a(Lzya;Ljava/util/concurrent/Future;Lqxk;)V

    goto :goto_0
.end method
