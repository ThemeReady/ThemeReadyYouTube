.class final Lngu;
.super Lngr;
.source "SourceFile"


# instance fields
.field private a:Laasd;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lngr;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lngq;
    .locals 13

    .prologue
    .line 27
    const-string v0, ""

    .line 28
    iget-object v1, p0, Lngu;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " expandedActionTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lngu;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " expandedActionBackgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Lngu;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " expandedTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_2
    iget-object v1, p0, Lngu;->h:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " expandedBackgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_3
    iget-object v1, p0, Lngu;->i:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " expandedClickTargetMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_4
    iget-object v1, p0, Lngu;->j:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " collapsedClickTargetMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_5
    iget-object v1, p0, Lngu;->k:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " collapsedBackgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_6
    iget-object v1, p0, Lngu;->l:Ljava/lang/Float;

    if-nez v1, :cond_7

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rating"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_9
    new-instance v0, Lngt;

    iget-object v1, p0, Lngu;->a:Laasd;

    iget-object v2, p0, Lngu;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lngu;->c:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lngu;->d:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lngu;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Lngu;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lngu;->g:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lngu;->h:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lngu;->i:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lngu;->j:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lngu;->k:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lngu;->l:Ljava/lang/Float;

    .line 54
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 55
    invoke-direct/range {v0 .. v12}, Lngt;-><init>(Laasd;Ljava/lang/CharSequence;IILjava/lang/CharSequence;Ljava/lang/CharSequence;IIIIIF)V

    .line 56
    return-object v0
.end method

.method public final a(F)Lngr;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lngu;->l:Ljava/lang/Float;

    .line 26
    return-object p0
.end method

.method public final a(I)Lngr;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngu;->c:Ljava/lang/Integer;

    .line 8
    return-object p0
.end method

.method public final a(Laasd;)Lngr;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lngu;->a:Laasd;

    .line 4
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lngr;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lngu;->b:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public final b(I)Lngr;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngu;->d:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lngr;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lngu;->e:Ljava/lang/CharSequence;

    .line 12
    return-object p0
.end method

.method public final c(I)Lngr;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngu;->g:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lngr;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lngu;->f:Ljava/lang/CharSequence;

    .line 14
    return-object p0
.end method

.method public final d(I)Lngr;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngu;->h:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public final e(I)Lngr;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngu;->i:Ljava/lang/Integer;

    .line 20
    return-object p0
.end method

.method public final f(I)Lngr;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngu;->k:Ljava/lang/Integer;

    .line 24
    return-object p0
.end method

.method public final g(I)Lngr;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngu;->j:Ljava/lang/Integer;

    .line 22
    return-object p0
.end method
