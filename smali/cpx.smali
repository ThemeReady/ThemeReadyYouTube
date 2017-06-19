.class public Lcpx;
.super Lqam;
.source "SourceFile"


# instance fields
.field public final a:Loco;

.field public b:Laebv;

.field private i:Luar;


# direct methods
.method public constructor <init>(Lqax;Lpzz;Loco;Luar;)V
    .locals 6

    .prologue
    .line 2
    new-instance v1, Lcck;

    .line 3
    invoke-direct {v1}, Lcck;-><init>()V

    .line 4
    new-instance v0, Lqci;

    .line 5
    invoke-virtual {p2}, Lpzz;->d()Lqdy;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lqci;-><init>(Lqax;Lqdy;)V

    .line 7
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqci;

    iput-object v0, v1, Lcck;->a:Lqci;

    .line 9
    new-instance v0, Lqag;

    .line 10
    invoke-virtual {p2}, Lpzz;->b()Lqlc;

    move-result-object v2

    invoke-direct {v0, v2}, Lqag;-><init>(Lqlc;)V

    .line 13
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    iput-object v0, v1, Lcck;->c:Lqag;

    .line 17
    invoke-static {p3}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iput-object v0, v1, Lcck;->d:Loco;

    .line 21
    invoke-static {p4}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luar;

    iput-object v0, v1, Lcck;->e:Luar;

    .line 22
    iget-object v0, v1, Lcck;->a:Lqci;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqci;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, v1, Lcck;->b:Lcfh;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcfh;

    invoke-direct {v0}, Lcfh;-><init>()V

    iput-object v0, v1, Lcck;->b:Lcfh;

    .line 26
    :cond_1
    iget-object v0, v1, Lcck;->c:Lqag;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqag;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-object v0, v1, Lcck;->d:Loco;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loco;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    iget-object v0, v1, Lcck;->e:Luar;

    if-nez v0, :cond_4

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Luar;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_4
    new-instance v5, Lccj;

    .line 36
    invoke-direct {v5, v1}, Lccj;-><init>(Lcck;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lqam;-><init>(Lqax;Lpzz;Loco;Luar;Lqai;)V

    .line 38
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luar;

    iput-object v0, p0, Lcpx;->i:Luar;

    .line 39
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iput-object v0, p0, Lcpx;->a:Loco;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lqam;->a()Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v0, Lqcs;

    iget-object v2, p0, Lcpx;->i:Luar;

    invoke-interface {v2}, Luar;->v()Lufu;

    move-result-object v2

    invoke-direct {v0, v2}, Lqcs;-><init>(Lufu;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lpmz;

    iget-object v0, p0, Lcpx;->b:Laebv;

    .line 44
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmh;

    invoke-direct {v2, v0}, Lpmz;-><init>(Lpmh;)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v1
.end method

.method protected final b()Lonq;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lqam;->l()Lonq;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-super {p0}, Lqam;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    iget-object v1, p0, Lqam;->a:Loco;

    .line 52
    invoke-interface {v1}, Loco;->n()Landroid/content/Context;

    .line 53
    new-instance v1, Lcpy;

    invoke-direct {v1, p0}, Lcpy;-><init>(Lcpx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v0
.end method
