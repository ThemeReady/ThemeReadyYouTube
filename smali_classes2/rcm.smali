.class public final Lrcm;
.super Lrda;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrda;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lrcz;
    .locals 14

    .prologue
    .line 33
    const-string v0, ""

    .line 34
    iget-object v1, p0, Lrcm;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " clientName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lrcm;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " assistedQueryIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lrcm;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " lastVisibleSuggestionIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_2
    iget-object v1, p0, Lrcm;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " experimentTriggered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_3
    iget-object v1, p0, Lrcm;->g:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " firstEditTimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_4
    iget-object v1, p0, Lrcm;->h:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " lastEditTimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_5
    iget-object v1, p0, Lrcm;->i:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sessionDurationMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_6
    iget-object v1, p0, Lrcm;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " zeroPrefixSuggestionsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_7
    iget-object v1, p0, Lrcm;->k:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " numZeroPrefixSuggestionsShown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_8
    iget-object v1, p0, Lrcm;->l:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " searchMethod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_9
    iget-object v1, p0, Lrcm;->m:Landroid/util/SparseIntArray;

    if-nez v1, :cond_a

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inputMethods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_c
    new-instance v0, Lrcl;

    iget-object v1, p0, Lrcm;->a:Ljava/lang/String;

    iget-object v2, p0, Lrcm;->b:Ljava/lang/String;

    iget-object v3, p0, Lrcm;->c:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lrcm;->d:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lrcm;->e:Ljava/util/List;

    iget-object v6, p0, Lrcm;->f:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lrcm;->g:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lrcm;->h:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lrcm;->i:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lrcm;->j:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lrcm;->k:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lrcm;->l:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, p0, Lrcm;->m:Landroid/util/SparseIntArray;

    .line 68
    invoke-direct/range {v0 .. v13}, Lrcl;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILandroid/util/SparseIntArray;)V

    .line 69
    return-object v0
.end method

.method public final a(I)Lrda;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrcm;->c:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public final a(Landroid/util/SparseIntArray;)Lrda;
    .locals 2

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null inputMethods"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lrcm;->m:Landroid/util/SparseIntArray;

    .line 32
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lrda;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clientName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lrcm;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lrda;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lrcm;->e:Ljava/util/List;

    .line 14
    return-object p0
.end method

.method public final a(Z)Lrda;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrcm;->j:Ljava/lang/Boolean;

    .line 24
    return-object p0
.end method

.method public final b(I)Lrda;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrcm;->d:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lrda;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lrcm;->b:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final c(I)Lrda;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrcm;->f:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final d(I)Lrda;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrcm;->g:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public final e(I)Lrda;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrcm;->h:Ljava/lang/Integer;

    .line 20
    return-object p0
.end method

.method public final f(I)Lrda;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrcm;->i:Ljava/lang/Integer;

    .line 22
    return-object p0
.end method

.method public final g(I)Lrda;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrcm;->k:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method

.method public final h(I)Lrda;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrcm;->l:Ljava/lang/Integer;

    .line 28
    return-object p0
.end method
