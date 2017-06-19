.class public final Ldcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laby;

.field private b:Z

.field private c:Landroid/util/SparseArray;

.field private d:Ljava/util/HashSet;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Laby;Lsey;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laby;

    iput-object v0, p0, Ldcl;->a:Laby;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Ldcl;->b:Z

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldcl;->c:Landroid/util/SparseArray;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldcl;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldcl;->e:I

    if-ne v0, p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    iput p1, p0, Ldcl;->e:I

    .line 77
    iget-boolean v0, p0, Ldcl;->f:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ldcl;->a:Laby;

    invoke-virtual {v0}, Lfq;->ae_()V

    .line 79
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcl;->f:Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Ldcm;)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ldcm;->a()I

    move-result v0

    .line 9
    iget-object v1, p0, Ldcl;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 10
    iget-object v1, p0, Ldcl;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ldcl;->a:Laby;

    invoke-virtual {v0}, Lfq;->ae_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcm;

    .line 15
    iget-object v2, p0, Ldcl;->c:Landroid/util/SparseArray;

    invoke-interface {v0}, Ldcm;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldcl;->a:Laby;

    invoke-virtual {v0}, Lfq;->ae_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Landroid/view/Menu;Landroid/view/MenuInflater;Ldbv;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 20
    if-nez v4, :cond_0

    move v0, v1

    .line 68
    :goto_0
    monitor-exit p0

    return v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldcl;->d:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldcl;->d:Ljava/util/HashSet;

    .line 24
    :cond_1
    iget-object v0, p0, Ldcl;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    move v3, v1

    .line 25
    :goto_1
    if-ge v3, v4, :cond_5

    .line 26
    iget-object v0, p0, Ldcl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcm;

    .line 27
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldcm;->b()I

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    invoke-interface {v0}, Ldcm;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    iget-object v5, p0, Ldcl;->d:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 31
    iget-object v5, p0, Ldcl;->d:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 32
    :cond_3
    instance-of v5, v0, Ldcs;

    if-eqz v5, :cond_4

    .line 33
    check-cast v0, Ldcs;

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0}, Ldcs;->a()I

    move-result v6

    .line 36
    invoke-virtual {v0}, Ldcs;->f()I

    move-result v7

    .line 37
    invoke-virtual {v0}, Ldcs;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    invoke-interface {p1, v5, v6, v7, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :cond_4
    :try_start_2
    const-string v5, "Unhandled menu item %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_5
    iget-boolean v0, p0, Ldcl;->f:Z

    if-nez v0, :cond_6

    .line 43
    iget-object v0, p0, Ldcl;->a:Laby;

    .line 44
    invoke-virtual {v0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Labl;->f()Landroid/content/Context;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-boolean v0, p0, Ldcl;->b:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0100c9

    :goto_3
    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v0, v4}, Lozs;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Ldcl;->a(I)V

    .line 50
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 51
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 53
    iget-object v4, p0, Ldcl;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcm;

    .line 54
    if-eqz v0, :cond_a

    .line 56
    invoke-interface {v0, v3}, Ldcm;->a(Landroid/view/MenuItem;)V

    .line 57
    invoke-interface {v0}, Ldcm;->d()Ldcn;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 58
    invoke-interface {v0}, Ldcm;->d()Ldcn;

    move-result-object v0

    iget v3, p0, Ldcl;->e:I

    invoke-interface {v0, p3, v3}, Ldcn;->a(Ldbv;I)V

    .line 67
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 48
    :cond_8
    const v0, 0x7f0100c6

    goto :goto_3

    .line 59
    :cond_9
    invoke-interface {v0}, Ldcm;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    iget v4, p0, Ldcl;->e:I

    invoke-virtual {p3, v0, v4}, Ldbv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_5

    .line 66
    :cond_a
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_b
    move v0, v2

    .line 68
    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 70
    iget-object v1, p0, Ldcl;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ldcm;->b(Landroid/view/MenuItem;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
