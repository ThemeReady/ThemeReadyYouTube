.class public final Lhvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvl;


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Lwdd;

.field private c:Ljava/util/Map;

.field private d:Labic;

.field private e:Lhvd;


# direct methods
.method public constructor <init>(Lwdd;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhvb;->b:Lwdd;

    .line 3
    new-instance v0, Labic;

    invoke-direct {v0}, Labic;-><init>()V

    iput-object v0, p0, Lhvb;->d:Labic;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhvb;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lhvd;

    invoke-direct {v0, p0}, Lhvd;-><init>(Lhvb;)V

    iput-object v0, p0, Lhvb;->e:Lhvd;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhvb;->a:Ljava/util/Set;

    move v0, v1

    .line 7
    :goto_0
    sget-object v2, Lwcz;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8
    sget-object v2, Lwcz;->a:[I

    aget v2, v2, v0

    .line 9
    invoke-virtual {p1, v2}, Lwdd;->a(I)Loiz;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lhvb;->d:Labic;

    new-instance v4, Lhvc;

    invoke-direct {v4, p0, v2}, Lhvc;-><init>(Lhvb;Loiz;)V

    .line 11
    const/4 v2, -0x1

    invoke-virtual {v3, v2, v4}, Labic;->a(ILabhf;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhvb;->e:Lhvd;

    .line 14
    invoke-virtual {v0}, Lhvd;->a()V

    .line 15
    iget-object v2, v0, Lhvd;->a:Lhvb;

    .line 16
    iget-object v2, v2, Lhvb;->b:Lwdd;

    .line 17
    invoke-virtual {v2, v1}, Lwdd;->a(I)Loiz;

    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Loiz;->a(Loja;)V

    .line 19
    iget-object v1, v0, Lhvd;->a:Lhvb;

    .line 20
    iget-object v1, v1, Lhvb;->b:Lwdd;

    .line 21
    invoke-virtual {v1, v0}, Lwdd;->a(Lwdc;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lhvs;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lhvb;->d()Lczc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhvb;->a(Lczc;)Lhvs;

    move-result-object v0

    return-object v0
.end method

.method final a(Lczc;)Lhvs;
    .locals 2

    .prologue
    .line 43
    if-nez p1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lhvb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lhvs;

    invoke-direct {v0, p1}, Lhvs;-><init>(Lczc;)V

    .line 48
    iget-object v1, p0, Lhvb;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lhvb;->d:Labic;

    invoke-virtual {v0, p1}, Labic;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Labhg;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lhvb;->d:Labic;

    invoke-virtual {v0, p1}, Labha;->b(Labhg;)V

    .line 42
    return-void
.end method

.method public final a(Labim;I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhvb;->d:Labic;

    invoke-virtual {v0, p1, p2}, Labha;->a(Labim;I)V

    .line 36
    return-void
.end method

.method public final a(Labin;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lhvb;->d:Labic;

    invoke-virtual {v0, p1}, Labha;->a(Labin;)V

    .line 38
    return-void
.end method

.method public final a(Lhvm;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhvb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lhvb;->b:Lwdd;

    .line 25
    iget-object v1, v0, Lwdd;->e:Lwcz;

    invoke-interface {v1}, Lwcz;->b()V

    .line 26
    iget-object v0, v0, Lwdd;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-virtual {v0}, Lwro;->e()V

    .line 27
    return-void
.end method

.method public final b(Labhg;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lhvb;->d:Labic;

    invoke-virtual {v0, p1}, Labha;->b(Labhg;)V

    .line 40
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lhvb;->d:Labic;

    invoke-virtual {v0}, Labic;->c()I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhvb;->d:Labic;

    invoke-virtual {v0, p1}, Labic;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Lczc;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lhvb;->b:Lwdd;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lwdd;->a(I)Loiz;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lhvb;->b:Lwdd;

    invoke-virtual {v1}, Lwdd;->a()I

    move-result v1

    .line 53
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 54
    invoke-interface {v0, v1}, Loiz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczc;

    .line 56
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lhvb;->d:Labic;

    invoke-virtual {v0}, Labic;->isEmpty()Z

    move-result v0

    return v0
.end method
