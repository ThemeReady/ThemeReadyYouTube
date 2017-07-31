.class public final Lnma;
.super Lnmj;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnlt;Labru;Lxzo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnmj;-><init>(Lnlt;Labru;Lxzo;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnma;->a:Ljava/util/Set;

    .line 3
    return-void
.end method

.method private final a(Lnmf;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lnma;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    .line 28
    invoke-interface {p1, v0}, Lnmf;->a(Lnlr;)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method static d(Lxyx;)Lxyx;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_0

    move-object v0, v1

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    new-instance v0, Lxyx;

    invoke-direct {v0}, Lxyx;-><init>()V

    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    invoke-static {v0, v2}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lxyx;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final b(Lxyx;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lnmj;->b(Lxyx;)V

    .line 5
    new-instance v0, Lnmb;

    invoke-direct {v0, p1}, Lnmb;-><init>(Lxyx;)V

    invoke-direct {p0, v0}, Lnma;->a(Lnmf;)V

    .line 6
    return-void
.end method

.method public final b(Lxyx;Lxyx;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lnmj;->b(Lxyx;Lxyx;)V

    .line 14
    new-instance v0, Lnme;

    invoke-direct {v0, p1, p2}, Lnme;-><init>(Lxyx;Lxyx;)V

    invoke-direct {p0, v0}, Lnma;->a(Lnmf;)V

    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lnmj;->c()V

    .line 8
    sget-object v0, Lnmc;->a:Lnmf;

    invoke-direct {p0, v0}, Lnma;->a(Lnmf;)V

    .line 9
    return-void
.end method

.method public final c(Lxyx;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lnmj;->c(Lxyx;)V

    .line 11
    new-instance v0, Lnmd;

    invoke-direct {v0, p1}, Lnmd;-><init>(Lxyx;)V

    invoke-direct {p0, v0}, Lnma;->a(Lnmf;)V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lnmj;->b:Lxzo;

    .line 18
    iget-object v0, v0, Lxzo;->b:Lxzc;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lnmj;->b:Lxzo;

    .line 21
    iget-object v0, v0, Lxzo;->b:Lxzc;

    const-class v1, Lxyy;

    invoke-virtual {v0, v1}, Lxzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyy;

    .line 22
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxyy;->a:[Lxzk;

    if-eqz v1, :cond_0

    .line 23
    iget-object v2, v0, Lxyy;->a:[Lxzk;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 24
    const-class v4, Lxyx;

    invoke-virtual {v0, v4}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    invoke-super {p0, v0}, Lnmj;->b(Lxyx;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
