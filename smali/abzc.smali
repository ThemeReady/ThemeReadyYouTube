.class public final Labzc;
.super Labha;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Labzf;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Labzd;


# direct methods
.method public constructor <init>(Ljava/util/List;Labzf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labha;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Labzc;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzf;

    iput-object v0, p0, Labzc;->b:Labzf;

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\p{M}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-static {p0}, Labzc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\s\\p{Punct}]+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 34
    array-length v5, p1

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, p1, v3

    .line 36
    array-length v7, v4

    move v2, v1

    :goto_2
    if-ge v2, v7, :cond_4

    aget-object v8, v4, v2

    .line 37
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v0

    .line 41
    :goto_3
    if-nez v2, :cond_3

    move v0, v1

    .line 42
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Labzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Labzc;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Labzc;->d:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Labzc;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    sub-int v0, p1, v0

    .line 16
    iget-object v1, p0, Labzc;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Labzc;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    :cond_2
    iget-object v1, p0, Labzc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 30
    int-to-long v0, p1

    return-wide v0
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Labzc;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    :goto_0
    return v1

    .line 8
    :cond_0
    iget-object v2, p0, Labzc;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Labzc;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Labzc;->d:Ljava/lang/Object;

    if-eqz v3, :cond_1

    :goto_1
    add-int v1, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Labzc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Labzc;->d:Ljava/lang/Object;

    if-eqz v3, :cond_3

    :goto_2
    add-int v1, v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0}, Labzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Labzc;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labzc;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Labzc;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Labzc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25
    iget-object v4, p0, Labzc;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 26
    goto :goto_0

    :cond_3
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Labzc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Labzc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labzc;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labzc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
