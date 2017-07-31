.class public Lcpd;
.super Lpyp;
.source "SourceFile"


# instance fields
.field public final a:Loai;

.field public b:Lafec;

.field private j:Luaw;


# direct methods
.method public constructor <init>(Lpzb;Lpyc;Loai;Luaw;)V
    .locals 6

    .prologue
    .line 2
    new-instance v1, Lcdp;

    .line 3
    invoke-direct {v1}, Lcdp;-><init>()V

    .line 4
    new-instance v0, Lqaj;

    .line 5
    invoke-virtual {p2}, Lpyc;->d()Lqby;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lqaj;-><init>(Lpzb;Lqby;)V

    .line 7
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iput-object v0, v1, Lcdp;->a:Lqaj;

    .line 9
    new-instance v0, Lpyj;

    .line 10
    invoke-virtual {p2}, Lpyc;->b()Lqjd;

    move-result-object v2

    invoke-direct {v0, v2}, Lpyj;-><init>(Lqjd;)V

    .line 13
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyj;

    iput-object v0, v1, Lcdp;->c:Lpyj;

    .line 17
    invoke-static {p3}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iput-object v0, v1, Lcdp;->d:Loai;

    .line 21
    invoke-static {p4}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaw;

    iput-object v0, v1, Lcdp;->e:Luaw;

    .line 22
    iget-object v0, v1, Lcdp;->a:Lqaj;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqaj;

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
    iget-object v0, v1, Lcdp;->b:Lcgx;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcgx;

    invoke-direct {v0}, Lcgx;-><init>()V

    iput-object v0, v1, Lcdp;->b:Lcgx;

    .line 26
    :cond_1
    iget-object v0, v1, Lcdp;->c:Lpyj;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpyj;

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
    iget-object v0, v1, Lcdp;->d:Loai;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loai;

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
    iget-object v0, v1, Lcdp;->e:Luaw;

    if-nez v0, :cond_4

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Luaw;

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
    new-instance v5, Lcdo;

    .line 36
    invoke-direct {v5, v1}, Lcdo;-><init>(Lcdp;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lpyp;-><init>(Lpzb;Lpyc;Loai;Luaw;Lpyl;)V

    .line 38
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaw;

    iput-object v0, p0, Lcpd;->j:Luaw;

    .line 39
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iput-object v0, p0, Lcpd;->a:Loai;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lpyp;->a()Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v0, Lqat;

    iget-object v2, p0, Lcpd;->j:Luaw;

    invoke-interface {v2}, Luaw;->v()Lugb;

    move-result-object v2

    invoke-direct {v0, v2}, Lqat;-><init>(Lugb;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lpkz;

    iget-object v0, p0, Lcpd;->b:Lafec;

    .line 44
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkh;

    invoke-direct {v2, v0}, Lpkz;-><init>(Lpkh;)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v1
.end method

.method protected final b()Lolk;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lpyp;->j()Lolk;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-super {p0}, Lpyp;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    iget-object v1, p0, Lpyp;->a:Loai;

    .line 52
    invoke-interface {v1}, Loai;->n()Landroid/content/Context;

    .line 53
    new-instance v1, Lcpe;

    invoke-direct {v1, p0}, Lcpe;-><init>(Lcpd;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v0
.end method
