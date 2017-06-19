.class public final Lnom;
.super Lnov;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnof;Labld;Lxxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnov;-><init>(Lnof;Labld;Lxxi;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnom;->a:Ljava/util/Set;

    .line 3
    return-void
.end method

.method private final a(Lnor;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lnom;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    .line 28
    invoke-interface {p1, v0}, Lnor;->a(Lnod;)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method static d(Lxws;)Lxws;
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
    new-instance v0, Lxws;

    invoke-direct {v0}, Lxws;-><init>()V

    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-static {v0, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lxws;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final b(Lxws;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lnov;->b(Lxws;)V

    .line 5
    new-instance v0, Lnon;

    invoke-direct {v0, p1}, Lnon;-><init>(Lxws;)V

    invoke-direct {p0, v0}, Lnom;->a(Lnor;)V

    .line 6
    return-void
.end method

.method public final b(Lxws;Lxws;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lnov;->b(Lxws;Lxws;)V

    .line 14
    new-instance v0, Lnoq;

    invoke-direct {v0, p1, p2}, Lnoq;-><init>(Lxws;Lxws;)V

    invoke-direct {p0, v0}, Lnom;->a(Lnor;)V

    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lnov;->c()V

    .line 8
    sget-object v0, Lnoo;->a:Lnor;

    invoke-direct {p0, v0}, Lnom;->a(Lnor;)V

    .line 9
    return-void
.end method

.method public final c(Lxws;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lnov;->c(Lxws;)V

    .line 11
    new-instance v0, Lnop;

    invoke-direct {v0, p1}, Lnop;-><init>(Lxws;)V

    invoke-direct {p0, v0}, Lnom;->a(Lnor;)V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lnov;->b:Lxxi;

    .line 18
    iget-object v0, v0, Lxxi;->b:Lxwx;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lnov;->b:Lxxi;

    .line 21
    iget-object v0, v0, Lxxi;->b:Lxwx;

    const-class v1, Lxwt;

    invoke-virtual {v0, v1}, Lxwx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwt;

    .line 22
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxwt;->a:[Lxxf;

    if-eqz v1, :cond_0

    .line 23
    iget-object v2, v0, Lxwt;->a:[Lxxf;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 24
    const-class v4, Lxws;

    invoke-virtual {v0, v4}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    invoke-super {p0, v0}, Lnov;->b(Lxws;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
