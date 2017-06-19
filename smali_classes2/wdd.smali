.class public final Lwdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laebv;

.field public final b:Lwdl;

.field public final c:Ljava/lang/Class;

.field public final d:Landroid/util/SparseArray;

.field public e:Lwcz;

.field private f:Ljava/util/Set;

.field private g:Lwcy;

.field private h:Lwde;


# direct methods
.method public constructor <init>(Laebv;Lwdl;Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwdd;->a:Laebv;

    .line 3
    iput-object p2, p0, Lwdd;->b:Lwdl;

    .line 4
    iput-object p3, p0, Lwdd;->c:Ljava/lang/Class;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    sget-object v1, Lwcz;->a:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lwdd;->d:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwdd;->f:Ljava/util/Set;

    .line 7
    new-instance v0, Lwcy;

    invoke-direct {v0}, Lwcy;-><init>()V

    iput-object v0, p0, Lwdd;->g:Lwcy;

    .line 8
    new-instance v0, Lwde;

    .line 9
    invoke-direct {v0, p0}, Lwde;-><init>(Lwdd;)V

    .line 10
    iput-object v0, p0, Lwdd;->h:Lwde;

    .line 11
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lwcz;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 12
    sget-object v1, Lwcz;->a:[I

    aget v1, v1, v0

    .line 13
    iget-object v2, p0, Lwdd;->d:Landroid/util/SparseArray;

    new-instance v3, Lwdf;

    invoke-direct {v3, v1}, Lwdf;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lwdd;->g:Lwcy;

    invoke-virtual {p0, v0}, Lwdd;->a(Lwcz;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lwdd;->e:Lwcz;

    invoke-interface {v0}, Lwcz;->c()I

    move-result v0

    return v0
.end method

.method public final a(I)Loiz;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lwdd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiz;

    return-object v0
.end method

.method public final a(Lwcz;)V
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 17
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lwdd;->e:Lwcz;

    if-ne v0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v5, p0, Lwdd;->e:Lwcz;

    .line 22
    if-eqz v5, :cond_b

    .line 23
    invoke-interface {v5}, Lwcz;->c()I

    move-result v0

    .line 24
    iget-object v1, p0, Lwdd;->h:Lwde;

    invoke-interface {v5, v1}, Lwcz;->b(Lwdb;)V

    move v1, v0

    .line 25
    :goto_1
    iput-object p1, p0, Lwdd;->e:Lwcz;

    .line 26
    iget-object v0, p0, Lwdd;->h:Lwde;

    invoke-interface {p1, v0}, Lwcz;->a(Lwdb;)V

    move v3, v4

    .line 27
    :goto_2
    sget-object v0, Lwcz;->a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 28
    iget-object v0, p0, Lwdd;->d:Landroid/util/SparseArray;

    sget-object v6, Lwcz;->a:[I

    aget v6, v6, v3

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdf;

    .line 29
    iget-object v6, v0, Lwdf;->c:Lwcz;

    if-eq v6, p1, :cond_4

    .line 30
    iget-object v6, v0, Lwdf;->c:Lwcz;

    if-eqz v6, :cond_2

    .line 31
    iget-object v6, v0, Lwdf;->c:Lwcz;

    iget-object v7, v0, Lwdf;->b:Lwdg;

    invoke-interface {v6, v7}, Lwcz;->b(Lwda;)V

    .line 32
    invoke-virtual {v0}, Lwdf;->size()I

    move-result v6

    .line 33
    if-lez v6, :cond_2

    .line 34
    iget-object v7, v0, Lwdf;->b:Lwdg;

    iget v8, v0, Lwdf;->a:I

    invoke-virtual {v7, v8, v4, v6}, Lwdg;->b(III)V

    .line 35
    :cond_2
    iput-object p1, v0, Lwdf;->c:Lwcz;

    .line 36
    iget-object v6, v0, Lwdf;->c:Lwcz;

    if-eqz v6, :cond_4

    .line 37
    invoke-virtual {v0}, Lwdf;->size()I

    move-result v6

    .line 38
    if-lez v6, :cond_3

    .line 39
    iget-object v6, v0, Lwdf;->b:Lwdg;

    iget v7, v0, Lwdf;->a:I

    invoke-virtual {v0}, Lwdf;->size()I

    move-result v8

    invoke-virtual {v6, v7, v4, v8}, Lwdg;->a(III)V

    .line 40
    :cond_3
    iget-object v6, v0, Lwdf;->c:Lwcz;

    iget-object v0, v0, Lwdf;->b:Lwdg;

    invoke-interface {v6, v0}, Lwcz;->a(Lwda;)V

    .line 41
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 42
    :cond_5
    invoke-interface {p1}, Lwcz;->c()I

    move-result v3

    .line 43
    iget-object v0, p0, Lwdd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdc;

    .line 44
    if-eqz v5, :cond_7

    .line 45
    invoke-interface {v5, v0}, Lwcz;->b(Lwdc;)V

    .line 46
    :cond_7
    invoke-interface {p1, v0}, Lwcz;->a(Lwdc;)V

    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    invoke-interface {v0, v3}, Lwdc;->a(I)V

    goto :goto_3

    .line 50
    :cond_8
    if-ne v3, v2, :cond_9

    .line 51
    invoke-virtual {p0}, Lwdd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lwdd;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-virtual {v0}, Lwro;->e()V

    goto/16 :goto_0

    .line 53
    :cond_9
    iget-object v0, p0, Lwdd;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdf;

    invoke-virtual {v0, v3}, Lwdf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdk;

    .line 54
    invoke-virtual {p0}, Lwdd;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 55
    iget-object v1, p0, Lwdd;->a:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwro;

    invoke-virtual {v1}, Lwro;->d()V

    .line 56
    :cond_a
    iget-object v1, p0, Lwdd;->a:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwro;

    invoke-interface {v0}, Lwdk;->e()Lwfn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwro;->a(Lwfn;)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto/16 :goto_1
.end method

.method public final a(Lwdc;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lwdd;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lwdd;->e:Lwcz;

    invoke-interface {v0, p1}, Lwcz;->a(Lwdc;)V

    .line 62
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lwdd;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-virtual {v0}, Lwro;->m()Lxbo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
