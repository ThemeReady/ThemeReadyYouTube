.class public Ldid;
.super Ldhy;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field public c:I

.field private d:Ldik;

.field private e:Landroid/util/SparseArray;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lfx;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ldhy;-><init>(Lfx;I)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldid;->c:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldid;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldid;->g:Ljava/util/Set;

    .line 5
    if-eqz p1, :cond_1

    .line 6
    const-string v0, "activePaneKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "activePaneKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldid;->c:I

    .line 8
    :cond_0
    const-string v0, "panes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ldid;->e:Landroid/util/SparseArray;

    .line 9
    :cond_1
    iget-object v0, p0, Ldid;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldid;->e:Landroid/util/SparseArray;

    .line 11
    :cond_2
    return-void
.end method

.method private final b(II)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldid;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    .line 79
    invoke-interface {v0, p1, p2}, Ldih;->b(II)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldid;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    .line 83
    invoke-interface {v0}, Ldii;->a()V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12
    invoke-super {p0}, Ldhy;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget v1, p0, Ldid;->c:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 15
    if-gez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "argument cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Ldid;->c:I

    .line 19
    if-ne p1, v0, :cond_1

    .line 47
    :goto_0
    return-void

    .line 22
    :cond_1
    iget v6, p0, Ldid;->c:I

    .line 25
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iget-object v0, v0, Ldik;->c:Ldiq;

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Ldhy;->f()V

    .line 29
    :cond_2
    iput p1, p0, Ldid;->c:I

    .line 31
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iget-object v0, v0, Ldik;->b:Ldim;

    .line 32
    iget-object v0, v0, Ldim;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iget-object v0, v0, Ldik;->b:Ldim;

    .line 36
    invoke-virtual {v0}, Ldim;->b()Ldio;

    move-result-object v0

    .line 37
    iget-object v1, v0, Ldio;->a:Ldiq;

    iget-object v2, v0, Ldio;->b:Lfo;

    iget-object v3, v0, Ldio;->c:Ljava/lang/Object;

    iget-object v4, v0, Ldio;->d:Ljava/lang/String;

    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Ldhy;->a(Ldiq;Lfo;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    :cond_3
    :goto_1
    invoke-direct {p0, v6, p2}, Ldid;->b(II)V

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iget-object v0, v0, Ldik;->d:Ldiq;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    iget-object v1, v0, Ldik;->d:Ldiq;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    .line 45
    invoke-virtual/range {v0 .. v5}, Ldhy;->a(Ldiq;Lfo;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "activePaneKey"

    iget v1, p0, Ldid;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v0, "panes"

    iget-object v1, p0, Ldid;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 64
    return-void
.end method

.method public final a(Ldih;)V
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Ldid;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Ldii;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldid;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final bridge synthetic a(Ldiu;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldhy;->a(Ldiu;)V

    return-void
.end method

.method public final bridge synthetic a(Ldja;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Ldhy;->a(Ldja;)V

    return-void
.end method

.method public final bridge synthetic a(Ldjb;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Ldhy;->a(Ldjb;)V

    return-void
.end method

.method public final bridge synthetic a(Ldjc;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Ldhy;->a(Ldjc;)V

    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldid;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 54
    iget-object v0, p0, Ldid;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    .line 55
    iget-object v2, v0, Ldik;->b:Ldim;

    invoke-virtual {v2, p1}, Ldim;->a(Ljava/lang/ClassLoader;)V

    .line 56
    iget-object v2, v0, Ldik;->c:Ldiq;

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, v0, Ldik;->c:Ldiq;

    invoke-virtual {v2, p1}, Ldiq;->a(Ljava/lang/ClassLoader;)V

    .line 58
    :cond_0
    iget-object v2, v0, Ldik;->d:Ldiq;

    if-eqz v2, :cond_1

    .line 59
    iget-object v0, v0, Ldik;->d:Ldiq;

    invoke-virtual {v0, p1}, Ldiq;->a(Ljava/lang/ClassLoader;)V

    .line 60
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Ldiq;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Ldhy;->b(Ldiq;)V

    return-void
.end method

.method public final bridge synthetic c()Ldiu;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Ldhy;->c()Ldiu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Ldhy;->d()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Ldhy;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Z
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Ldhy;->g()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Ldhy;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Ldhy;->i()V

    return-void
.end method

.method protected final j()Ldik;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldid;->d:Ldik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->d:Ldik;

    iget v0, v0, Ldik;->a:I

    iget v1, p0, Ldid;->c:I

    if-eq v0, v1, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Ldid;->e:Landroid/util/SparseArray;

    iget v1, p0, Ldid;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    iput-object v0, p0, Ldid;->d:Ldik;

    .line 88
    iget-object v0, p0, Ldid;->d:Ldik;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ldik;

    iget v1, p0, Ldid;->c:I

    invoke-direct {v0, v1}, Ldik;-><init>(I)V

    iput-object v0, p0, Ldid;->d:Ldik;

    .line 90
    iget-object v0, p0, Ldid;->e:Landroid/util/SparseArray;

    iget v1, p0, Ldid;->c:I

    iget-object v2, p0, Ldid;->d:Ldik;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    :cond_1
    iget-object v0, p0, Ldid;->d:Ldik;

    return-object v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Ldhy;->j()Ldik;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ldid;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 70
    iget-object v1, p0, Ldid;->e:Landroid/util/SparseArray;

    iget v2, v0, Ldik;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Ldid;->n()V

    .line 72
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldid;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Ldid;->c:I

    .line 76
    invoke-direct {p0}, Ldid;->n()V

    .line 77
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldid;->c:I

    .line 67
    return v0
.end method
