.class public final Lweh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field public final b:Lweq;

.field public final c:Lwem;

.field public final d:Landroid/util/SparseArray;

.field public e:Lwed;

.field public volatile f:Z

.field private g:Ljava/util/Set;

.field private h:Lwec;

.field private i:Lwej;


# direct methods
.method public constructor <init>(Lafec;Lwem;Lweq;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lweh;->a:Lafec;

    .line 3
    iput-object p3, p0, Lweh;->b:Lweq;

    .line 4
    iput-object p2, p0, Lweh;->c:Lwem;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    sget-object v1, Lwed;->a:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lweh;->d:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lweh;->g:Ljava/util/Set;

    .line 7
    new-instance v0, Lwec;

    invoke-direct {v0}, Lwec;-><init>()V

    iput-object v0, p0, Lweh;->h:Lwec;

    .line 8
    new-instance v0, Lwej;

    .line 9
    invoke-direct {v0, p0}, Lwej;-><init>(Lweh;)V

    .line 10
    iput-object v0, p0, Lweh;->i:Lwej;

    .line 11
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lwed;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 12
    sget-object v1, Lwed;->a:[I

    aget v1, v1, v0

    .line 13
    iget-object v2, p0, Lweh;->d:Landroid/util/SparseArray;

    new-instance v3, Lwek;

    invoke-direct {v3, v1}, Lwek;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lweh;->h:Lwec;

    invoke-virtual {p0, v0}, Lweh;->a(Lwed;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lweh;->e:Lwed;

    invoke-interface {v0}, Lwed;->c()I

    move-result v0

    return v0
.end method

.method public final a(I)Logt;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lweh;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logt;

    return-object v0
.end method

.method public final a(Lwed;)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 17
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lweh;->e:Lwed;

    if-ne v0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v5, p0, Lweh;->e:Lwed;

    .line 22
    if-eqz v5, :cond_b

    .line 23
    invoke-interface {v5}, Lwed;->c()I

    move-result v0

    .line 24
    iget-object v1, p0, Lweh;->i:Lwej;

    invoke-interface {v5, v1}, Lwed;->b(Lwef;)V

    move v1, v0

    .line 25
    :goto_1
    iput-object p1, p0, Lweh;->e:Lwed;

    .line 26
    iget-object v0, p0, Lweh;->i:Lwej;

    invoke-interface {p1, v0}, Lwed;->a(Lwef;)V

    move v3, v4

    .line 27
    :goto_2
    sget-object v0, Lwed;->a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 28
    iget-object v0, p0, Lweh;->d:Landroid/util/SparseArray;

    sget-object v6, Lwed;->a:[I

    aget v6, v6, v3

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwek;

    .line 29
    iget-object v6, v0, Lwek;->c:Lwed;

    if-eq v6, p1, :cond_4

    .line 30
    iget-object v6, v0, Lwek;->c:Lwed;

    if-eqz v6, :cond_2

    .line 31
    iget-object v6, v0, Lwek;->c:Lwed;

    iget-object v7, v0, Lwek;->b:Lwel;

    invoke-interface {v6, v7}, Lwed;->b(Lwee;)V

    .line 32
    invoke-virtual {v0}, Lwek;->size()I

    move-result v6

    .line 33
    if-lez v6, :cond_2

    .line 34
    iget-object v7, v0, Lwek;->b:Lwel;

    iget v8, v0, Lwek;->a:I

    invoke-virtual {v7, v8, v4, v6}, Lwel;->b(III)V

    .line 35
    :cond_2
    iput-object p1, v0, Lwek;->c:Lwed;

    .line 36
    iget-object v6, v0, Lwek;->c:Lwed;

    if-eqz v6, :cond_4

    .line 37
    invoke-virtual {v0}, Lwek;->size()I

    move-result v6

    .line 38
    if-lez v6, :cond_3

    .line 39
    iget-object v6, v0, Lwek;->b:Lwel;

    iget v7, v0, Lwek;->a:I

    invoke-virtual {v0}, Lwek;->size()I

    move-result v8

    invoke-virtual {v6, v7, v4, v8}, Lwel;->a(III)V

    .line 40
    :cond_3
    iget-object v6, v0, Lwek;->c:Lwed;

    iget-object v0, v0, Lwek;->b:Lwel;

    invoke-interface {v6, v0}, Lwed;->a(Lwee;)V

    .line 41
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 42
    :cond_5
    invoke-interface {p1}, Lwed;->c()I

    move-result v3

    .line 43
    iget-object v0, p0, Lweh;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweg;

    .line 44
    if-eqz v5, :cond_7

    .line 45
    invoke-interface {v5, v0}, Lwed;->b(Lweg;)V

    .line 46
    :cond_7
    invoke-interface {p1, v0}, Lwed;->a(Lweg;)V

    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    invoke-interface {v0, v3}, Lweg;->a(I)V

    goto :goto_3

    .line 50
    :cond_8
    if-ne v3, v2, :cond_9

    .line 51
    invoke-virtual {p0}, Lweh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lweh;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    invoke-virtual {v0}, Lwsu;->e()V

    goto/16 :goto_0

    .line 53
    :cond_9
    iget-object v0, p0, Lweh;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwek;

    invoke-virtual {v0, v3}, Lwek;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwep;

    .line 54
    invoke-virtual {p0}, Lweh;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 55
    iget-object v1, p0, Lweh;->a:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsu;

    invoke-virtual {v1}, Lwsu;->d()V

    .line 56
    :cond_a
    iget-object v1, p0, Lweh;->a:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsu;

    invoke-interface {v0}, Lwep;->e()Lwgs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwsu;->a(Lwgs;)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto/16 :goto_1
.end method

.method public final a(Lweg;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lweh;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lweh;->e:Lwed;

    invoke-interface {v0, p1}, Lwed;->a(Lweg;)V

    .line 62
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lweh;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    invoke-virtual {v0}, Lwsu;->l()Lxdn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
