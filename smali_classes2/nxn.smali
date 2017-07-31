.class public final Lnxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;
.implements Luin;


# instance fields
.field private a:Lyny;

.field private b:Lqzr;

.field private c:Labjn;

.field private d:Lose;

.field private e:[B


# direct methods
.method public constructor <init>(Lyny;Lqzr;Lose;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnxn;->b:Lqzr;

    .line 3
    iput-object p1, p0, Lnxn;->a:Lyny;

    .line 4
    iget-object v0, p4, Lxya;->di:Labjn;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjn;

    iput-object v0, p0, Lnxn;->c:Labjn;

    .line 5
    iput-object p3, p0, Lnxn;->d:Lose;

    .line 6
    iget-object v0, p4, Lxya;->a:[B

    iput-object v0, p0, Lnxn;->e:[B

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lnxn;->b:Lqzr;

    .line 10
    new-instance v1, Lqzs;

    iget-object v2, v0, Lqzr;->c:Lqjf;

    iget-object v0, v0, Lqzr;->d:Luff;

    .line 11
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqzs;-><init>(Lqjf;Lufd;)V

    .line 12
    iget-object v0, p0, Lnxn;->c:Labjn;

    iget-object v0, v0, Labjn;->a:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lqzs;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lnxn;->e:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 18
    iget-object v0, p0, Lnxn;->b:Lqzr;

    .line 19
    iget-object v0, v0, Lqzr;->a:Lqkg;

    invoke-virtual {v0, v1, p0}, Lqkg;->a(Lqjk;Luin;)V

    .line 20
    return-void
.end method

.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lnxn;->d:Lose;

    iget-object v1, p0, Lnxn;->d:Lose;

    invoke-interface {v1, p1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lose;->a(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    check-cast p1, Labiq;

    .line 24
    iget-object v0, p1, Labiq;->a:Lxya;

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p1, Labiq;->b:Lxya;

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lnxn;->a:Lyny;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 29
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Labiq;->a:Lxya;

    goto :goto_0
.end method
