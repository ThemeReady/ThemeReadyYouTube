.class final Lhwo;
.super Labmu;
.source "SourceFile"


# instance fields
.field private b:Lqlx;

.field private c:Lsex;

.field private synthetic d:Lhwl;


# direct methods
.method constructor <init>(Lhwl;Lqlx;Lojh;Lablc;Loum;Lsex;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lhwo;->d:Lhwl;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Labmu;-><init>(Lqlx;Lojh;Lablc;Loum;Lsex;)V

    .line 3
    iput-object p2, p0, Lhwo;->b:Lqlx;

    .line 4
    iput-object p6, p0, Lhwo;->c:Lsex;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labmq;Labmi;)Labld;
    .locals 3

    .prologue
    .line 6
    instance-of v0, p1, Lxxi;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lhwo;->d:Lhwl;

    .line 8
    iget-object v0, v0, Lhwl;->e:Lnoa;

    .line 9
    check-cast p1, Lxxi;

    iget-object v1, p0, Lhwo;->b:Lqlx;

    iget-object v2, p0, Lhwo;->c:Lsex;

    invoke-virtual {v0, p1, v1, v2}, Lnoa;->a(Lxxi;Lqlx;Lsex;)Lnnx;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lhwo;->d:Lhwl;

    .line 11
    iput-object v1, v0, Lnnx;->b:Lnnz;

    .line 12
    iget-object v1, p0, Lhwo;->d:Lhwl;

    .line 13
    iget-object v1, v1, Lhwl;->i:Lhwv;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lhwp;

    invoke-direct {v2, v1}, Lhwp;-><init>(Lhwv;)V

    .line 17
    iput-object v2, v0, Lnnx;->c:Lnny;

    .line 18
    iget-object v1, p0, Lhwo;->d:Lhwl;

    .line 19
    iget-object v1, v1, Lhwl;->j:Lnod;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v2, v0, Lnnx;->a:Lnom;

    .line 23
    iget-object v2, v2, Lnom;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Labmu;->a(Ljava/lang/Object;Labmq;Labmi;)Labld;

    move-result-object v0

    goto :goto_0
.end method
