.class public final Lray;
.super Lqmd;
.source "SourceFile"

# interfaces
.implements Lqlx;


# instance fields
.field private a:Lraz;

.field private g:Lrbc;

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

.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Lqdy;Lrbc;Ljava/util/Set;Lraz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 3
    invoke-virtual {p5}, Lqdy;->n()Lxkd;

    move-result-object v0

    iget-boolean v0, v0, Lxkd;->a:Z

    .line 4
    iput-boolean v0, p0, Lray;->i:Z

    .line 5
    iput-object p6, p0, Lray;->g:Lrbc;

    .line 6
    iput-object p7, p0, Lray;->h:Ljava/util/Set;

    .line 7
    iput-object p8, p0, Lray;->a:Lraz;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyau;)Lqlj;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lray;->a()Lrbb;

    move-result-object v0

    .line 29
    invoke-interface {p1}, Lyau;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrbb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrbb;->c:Ljava/lang/String;

    .line 30
    invoke-interface {p1}, Lyau;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 32
    return-object v0
.end method

.method public final a()Lrbb;
    .locals 6

    .prologue
    .line 13
    iget-object v2, p0, Lray;->g:Lrbc;

    iget-object v0, p0, Lray;->c:Lqle;

    iget-object v1, p0, Lray;->d:Luey;

    .line 14
    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    iget-boolean v3, p0, Lray;->i:Z

    .line 16
    new-instance v4, Lrbb;

    const/4 v5, 0x1

    .line 17
    invoke-static {v0, v5}, Lrbc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqle;

    const/4 v5, 0x2

    .line 18
    invoke-static {v1, v5}, Lrbc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luew;

    iget-object v2, v2, Lrbc;->a:Laebv;

    .line 19
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlm;

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lrbc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlm;

    invoke-direct {v4, v0, v1, v3, v2}, Lrbb;-><init>(Lqle;Luew;ZLqlm;)V

    .line 21
    iget-object v0, p0, Lray;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrba;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, v4}, Lrba;->a(Lrbb;)V

    goto :goto_0

    .line 25
    :cond_1
    return-object v4
.end method

.method public final a(Lqlj;Lqly;Luil;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lray;->a:Lraz;

    check-cast p1, Lrbb;

    invoke-virtual {v0, p1, p2, p3}, Lqmh;->a(Lqlj;Lqmg;Luil;)V

    .line 12
    return-void
.end method

.method public final a(Lrbb;Luil;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lray;->a:Lraz;

    invoke-virtual {v0, p1, p2}, Lqmh;->b(Lqlj;Luil;)V

    .line 10
    return-void
.end method
