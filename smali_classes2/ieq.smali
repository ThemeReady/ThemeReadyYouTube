.class public final Lieq;
.super Liek;
.source "SourceFile"


# instance fields
.field private e:Lgkn;

.field private f:Lgjz;


# direct methods
.method public constructor <init>(Lyny;Lxsa;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2}, Liek;-><init>(Lzak;)V

    .line 3
    iget-object v0, p0, Liek;->a:Lzak;

    .line 4
    check-cast v0, Lxsa;

    iget-object v0, v0, Lxsa;->f:Lxsb;

    if-nez v0, :cond_1

    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Labbs;->b:Lxya;

    if-eqz v0, :cond_2

    iget-object v0, v2, Labbs;->b:Lxya;

    iget-object v0, v0, Lxya;->bk:Lygv;

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lgjz;

    invoke-direct {v0, v2, p1}, Lgjz;-><init>(Labbs;Lyny;)V

    .line 12
    :goto_1
    iput-object v0, p0, Lieq;->f:Lgjz;

    .line 13
    if-eqz v2, :cond_0

    iget-object v0, p0, Lieq;->f:Lgjz;

    if-nez v0, :cond_0

    .line 14
    new-instance v1, Lgkn;

    invoke-direct {v1, v2, p1}, Lgkn;-><init>(Labbs;Lyny;)V

    .line 15
    :cond_0
    iput-object v1, p0, Lieq;->e:Lgkn;

    .line 16
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Liek;->a:Lzak;

    .line 8
    check-cast v0, Lxsa;

    iget-object v0, v0, Lxsa;->f:Lxsb;

    const-class v2, Labbs;

    invoke-virtual {v0, v2}, Lxsb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbs;

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lieq;->e:Lgkn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lieq;->f:Lgjz;

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Lieq;->f:Lgjz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lieq;->f:Lgjz;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    .line 22
    :cond_1
    return-object p1

    .line 20
    :cond_2
    iget-object v0, p0, Lieq;->e:Lgkn;

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Liek;->a:Lzak;

    .line 25
    check-cast v0, Lxsa;

    iget-object v0, v0, Lxsa;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loxn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
