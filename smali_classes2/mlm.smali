.class public final Lmlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lmka;

.field private synthetic b:Lmll;


# direct methods
.method public constructor <init>(Lmll;Lmka;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmlm;->b:Lmll;

    iput-object p2, p0, Lmlm;->a:Lmka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lmlm;->b:Lmll;

    .line 4
    iget-object v0, v0, Lmll;->a:Lmlk;

    .line 5
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmlk;->a(Z)V

    .line 6
    iget-object v0, p0, Lmlm;->b:Lmll;

    .line 7
    iget-object v0, v0, Lmll;->d:Lojh;

    .line 8
    new-instance v1, Lufj;

    invoke-direct {v1}, Lufj;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 10
    check-cast p2, Lqms;

    .line 12
    iget-object v0, p2, Lqms;->c:Lqnb;

    invoke-virtual {v0}, Lqnb;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lmlm;->a:Lmka;

    .line 14
    invoke-virtual {v1}, Lmka;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmlm;->a:Lmka;

    .line 15
    invoke-virtual {v2}, Lmka;->c()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lmka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmka;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lmlm;->b:Lmll;

    .line 18
    iget-object v1, v1, Lmll;->a:Lmlk;

    .line 19
    invoke-interface {v1, v0}, Lmlk;->a(Lmka;)V

    .line 20
    iget-object v1, p0, Lmlm;->b:Lmll;

    .line 21
    iget-object v1, v1, Lmll;->d:Lojh;

    .line 22
    new-instance v2, Lufh;

    invoke-direct {v2, v0}, Lufh;-><init>(Luew;)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lmlr;

    iget-object v1, p0, Lmlm;->a:Lmka;

    invoke-virtual {v1}, Lmka;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lmlr;-><init>(Ljava/lang/String;Lqms;)V

    .line 24
    iget-object v1, p0, Lmlm;->b:Lmll;

    .line 25
    iget-object v1, v1, Lmll;->b:Lmls;

    .line 26
    invoke-interface {v1, v0}, Lmls;->a(Lmlr;)V

    .line 27
    iget-object v0, p0, Lmlm;->b:Lmll;

    .line 28
    iget-object v0, v0, Lmll;->d:Lojh;

    .line 29
    new-instance v1, Lmlt;

    invoke-direct {v1}, Lmlt;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
