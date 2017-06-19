.class public final Ldic;
.super Ldid;
.source "SourceFile"


# instance fields
.field private d:Landroid/util/SparseArray;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lfx;I)V
    .locals 6

    .prologue
    .line 1
    const v0, 0x7f0f08db

    invoke-direct {p0, p1, p2, v0}, Ldid;-><init>(Landroid/os/Bundle;Lfx;I)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldic;->d:Landroid/util/SparseArray;

    .line 4
    iget v0, p0, Ldid;->c:I

    .line 5
    iput v0, p0, Ldic;->e:I

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "cachedFragmentsIndices"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 8
    const-string v0, "cachedFragmentsTags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 11
    iget-object v3, p0, Ldic;->d:Landroid/util/SparseArray;

    aget v4, v1, v0

    aget-object v5, v2, v0

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldic;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 36
    :goto_0
    iget-object v4, p0, Ldhy;->a:Lfx;

    .line 39
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Ldic;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 40
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldic;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v0, v5, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Ldic;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    if-nez v2, :cond_6

    .line 44
    invoke-virtual {v4}, Lfx;->a()Lgn;

    move-result-object v0

    .line 45
    :goto_2
    invoke-virtual {v0, v5}, Lgn;->a(Lfj;)Lgn;

    move-object v2, v0

    .line 46
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v2}, Lgn;->b()I

    .line 49
    :cond_4
    iget-object v0, p0, Ldic;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 50
    if-eqz v1, :cond_5

    .line 51
    iget-object v0, p0, Ldic;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method private static c(Ldiq;)Z
    .locals 1

    .prologue
    .line 95
    if-eqz p0, :cond_0

    .line 96
    iget-object v0, p0, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ldit;->a(Lxvx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 14
    invoke-super {p0, p1}, Ldid;->a(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Ldic;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 16
    new-array v3, v2, [I

    .line 17
    new-array v4, v2, [Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    iget-object v0, p0, Ldic;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v3, v1

    .line 20
    iget-object v0, p0, Ldic;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "cachedFragmentsIndices"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 23
    const-string v0, "cachedFragmentsTags"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method final a(Ldiq;Lfo;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Ldic;->d:Landroid/util/SparseArray;

    iget v2, p0, Ldic;->e:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_8

    .line 57
    iget-object v1, p0, Ldhy;->a:Lfx;

    .line 58
    invoke-virtual {v1, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Ldiu;

    move-object v2, v0

    .line 59
    :goto_0
    if-eqz p4, :cond_1

    move-object v1, p4

    .line 61
    :goto_1
    iget v0, p0, Ldid;->c:I

    .line 62
    iget v3, p0, Ldic;->e:I

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    .line 64
    :goto_2
    iget v3, p0, Ldid;->c:I

    .line 65
    iput v3, p0, Ldic;->e:I

    .line 66
    iget-object v3, p0, Ldic;->d:Landroid/util/SparseArray;

    iget v4, p0, Ldic;->e:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 68
    invoke-static {v2}, Ldiq;->a(Ldiu;)Ldiq;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ldic;->c(Ldiq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Ldic;->c(Ldiq;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    :cond_0
    invoke-super/range {p0 .. p5}, Ldid;->a(Ldiq;Lfo;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 94
    :goto_3
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Ldhy;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Ldhy;->a:Lfx;

    .line 75
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Lgn;->b(Lfj;)Lgn;

    .line 78
    iget-object v0, p0, Ldhy;->a:Lfx;

    .line 79
    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Ldiu;

    .line 80
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v3, v0}, Lgn;->c(Lfj;)Lgn;

    .line 90
    :goto_4
    const-string v0, "generic_x86"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    invoke-virtual {v3, p5}, Lgn;->a(I)Lgn;

    .line 92
    :cond_4
    invoke-virtual {v3}, Lgn;->b()I

    .line 93
    invoke-virtual {p0, p1}, Ldhy;->a(Ldiq;)V

    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p1}, Ldiq;->b()Ldiu;

    move-result-object v0

    .line 83
    if-eqz p2, :cond_6

    .line 84
    invoke-virtual {v0, p2}, Lfj;->a(Lfo;)V

    .line 85
    :cond_6
    if-eqz p3, :cond_7

    .line 86
    invoke-virtual {v0, p3}, Ldiu;->a(Ljava/lang/Object;)V

    .line 88
    :cond_7
    iget v2, p0, Ldhy;->b:I

    .line 89
    invoke-virtual {v3, v2, v0, v1}, Lgn;->a(ILfj;Ljava/lang/String;)Lgn;

    goto :goto_4

    :cond_8
    move-object v2, v1

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldid;->c:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldic;->a(Ljava/lang/Integer;)V

    .line 29
    invoke-super {p0}, Ldid;->k()V

    .line 30
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldic;->a(Ljava/lang/Integer;)V

    .line 32
    invoke-super {p0}, Ldid;->l()V

    .line 33
    return-void
.end method
