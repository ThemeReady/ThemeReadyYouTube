.class public final Lqzj;
.super Lqke;
.source "SourceFile"

# interfaces
.implements Lqjy;


# instance fields
.field private a:Lqzk;

.field private g:Lqzn;

.field private h:Ljava/util/Set;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 34
    return-void
.end method

.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;Lqby;Lqzn;Ljava/util/Set;Lqzk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 3
    invoke-virtual {p5}, Lqby;->o()Lxmd;

    move-result-object v0

    iget-boolean v0, v0, Lxmd;->a:Z

    .line 4
    iput-boolean v0, p0, Lqzj;->i:Z

    .line 5
    iput-object p6, p0, Lqzj;->g:Lqzn;

    .line 6
    iput-object p7, p0, Lqzj;->h:Ljava/util/Set;

    .line 7
    iput-object p8, p0, Lqzj;->a:Lqzk;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lydb;)Lqjk;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lqzj;->a()Lqzm;

    move-result-object v0

    .line 29
    invoke-interface {p1}, Lydb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqzm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqzm;->c:Ljava/lang/String;

    .line 30
    invoke-interface {p1}, Lydb;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 32
    return-object v0
.end method

.method public final a()Lqzm;
    .locals 6

    .prologue
    .line 13
    iget-object v2, p0, Lqzj;->g:Lqzn;

    iget-object v0, p0, Lqzj;->c:Lqjf;

    iget-object v1, p0, Lqzj;->d:Luff;

    .line 14
    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    iget-boolean v3, p0, Lqzj;->i:Z

    .line 16
    new-instance v4, Lqzm;

    const/4 v5, 0x1

    .line 17
    invoke-static {v0, v5}, Lqzn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjf;

    const/4 v5, 0x2

    .line 18
    invoke-static {v1, v5}, Lqzn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufd;

    iget-object v2, v2, Lqzn;->a:Lafec;

    .line 19
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjn;

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lqzn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjn;

    invoke-direct {v4, v0, v1, v3, v2}, Lqzm;-><init>(Lqjf;Lufd;ZLqjn;)V

    .line 21
    iget-object v0, p0, Lqzj;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzl;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, v4}, Lqzl;->a(Lqzm;)V

    goto :goto_0

    .line 25
    :cond_1
    return-object v4
.end method

.method public final a(Lqjk;Lqjz;Luin;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqzj;->a:Lqzk;

    check-cast p1, Lqzm;

    invoke-virtual {v0, p1, p2, p3}, Lqki;->a(Lqjk;Lqkh;Luin;)V

    .line 12
    return-void
.end method

.method public final a(Lqzm;Luin;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqzj;->a:Lqzk;

    invoke-virtual {v0, p1, p2}, Lqki;->b(Lqjk;Luin;)V

    .line 10
    return-void
.end method
