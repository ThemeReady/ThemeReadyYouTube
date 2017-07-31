.class public final Lhxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyc;


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Lweh;

.field private c:Ljava/util/Map;

.field private d:Labon;

.field private e:Lhxu;


# direct methods
.method public constructor <init>(Lweh;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhxs;->b:Lweh;

    .line 3
    new-instance v0, Labon;

    invoke-direct {v0}, Labon;-><init>()V

    iput-object v0, p0, Lhxs;->d:Labon;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhxs;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lhxu;

    invoke-direct {v0, p0}, Lhxu;-><init>(Lhxs;)V

    iput-object v0, p0, Lhxs;->e:Lhxu;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhxs;->a:Ljava/util/Set;

    move v0, v1

    .line 7
    :goto_0
    sget-object v2, Lwed;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8
    sget-object v2, Lwed;->a:[I

    aget v2, v2, v0

    .line 9
    invoke-virtual {p1, v2}, Lweh;->a(I)Logt;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lhxs;->d:Labon;

    new-instance v4, Lhxt;

    invoke-direct {v4, p0, v2}, Lhxt;-><init>(Lhxs;Logt;)V

    .line 11
    const/4 v2, -0x1

    invoke-virtual {v3, v2, v4}, Labon;->a(ILabnn;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhxs;->e:Lhxu;

    .line 14
    invoke-virtual {v0}, Lhxu;->a()V

    .line 15
    iget-object v2, v0, Lhxu;->a:Lhxs;

    .line 16
    iget-object v2, v2, Lhxs;->b:Lweh;

    .line 17
    invoke-virtual {v2, v1}, Lweh;->a(I)Logt;

    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Logt;->a(Logu;)V

    .line 19
    iget-object v1, v0, Lhxu;->a:Lhxs;

    .line 20
    iget-object v1, v1, Lhxs;->b:Lweh;

    .line 21
    invoke-virtual {v1, v0}, Lweh;->a(Lweg;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lhyj;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lhxs;->d()Lcyh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhxs;->a(Lcyh;)Lhyj;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcyh;)Lhyj;
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
    iget-object v0, p0, Lhxs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyj;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lhyj;

    invoke-direct {v0, p1}, Lhyj;-><init>(Lcyh;)V

    .line 48
    iget-object v1, p0, Lhxs;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lhxs;->d:Labon;

    invoke-virtual {v0, p1}, Labon;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Labno;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lhxs;->d:Labon;

    invoke-virtual {v0, p1}, Labni;->b(Labno;)V

    .line 42
    return-void
.end method

.method public final a(Labox;I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhxs;->d:Labon;

    invoke-virtual {v0, p1, p2}, Labni;->a(Labox;I)V

    .line 36
    return-void
.end method

.method public final a(Laboy;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lhxs;->d:Labon;

    invoke-virtual {v0, p1}, Labni;->a(Laboy;)V

    .line 38
    return-void
.end method

.method public final a(Lhyd;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhxs;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lhxs;->b:Lweh;

    .line 25
    iget-object v1, v0, Lweh;->e:Lwed;

    invoke-interface {v1}, Lwed;->b()V

    .line 26
    iget-object v0, v0, Lweh;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    invoke-virtual {v0}, Lwsu;->e()V

    .line 27
    return-void
.end method

.method public final b(Labno;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lhxs;->d:Labon;

    invoke-virtual {v0, p1}, Labni;->b(Labno;)V

    .line 40
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lhxs;->d:Labon;

    invoke-virtual {v0}, Labon;->c()I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lhxs;->d:Labon;

    invoke-virtual {v0, p1}, Labon;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Lcyh;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lhxs;->b:Lweh;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lweh;->a(I)Logt;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lhxs;->b:Lweh;

    invoke-virtual {v1}, Lweh;->a()I

    move-result v1

    .line 53
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 54
    invoke-interface {v0, v1}, Logt;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

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
    iget-object v0, p0, Lhxs;->d:Labon;

    invoke-virtual {v0}, Labon;->isEmpty()Z

    move-result v0

    return v0
.end method
