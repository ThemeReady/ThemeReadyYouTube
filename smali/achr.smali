.class public final Lachr;
.super Llzf;
.source "SourceFile"


# instance fields
.field private b:Lojh;


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llzf;-><init>()V

    .line 2
    iput-object p1, p0, Lachr;->b:Lojh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laedv;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    iget-object v1, p1, Laedv;->c:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_3

    .line 9
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 10
    array-length v6, v5

    move v4, v3

    move-object v1, v0

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 12
    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 13
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 14
    const-string v7, "pcen"

    aget-object v9, v8, v3

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    aget-object v1, v8, v2

    .line 19
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const-string v7, "tag"

    aget-object v9, v8, v3

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 17
    aget-object v0, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected a colon-separated key-value pair when parsing \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, v0

    .line 20
    :cond_4
    new-instance v4, Lacii;

    invoke-direct {v4, v1, v0}, Lacii;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget-object v0, v4, Lacii;->a:Ljava/lang/String;

    .line 24
    iput-object v0, p1, Laedv;->c:Ljava/lang/String;

    .line 25
    invoke-super {p0, p1}, Llzf;->a(Laedv;)V

    .line 26
    new-instance v1, Lachw;

    .line 27
    iget-object v4, v4, Lacii;->b:Ljava/lang/Integer;

    .line 30
    if-eqz p1, :cond_5

    .line 31
    iget-object v0, p1, Laedv;->g:Laech;

    if-eqz v0, :cond_5

    move v0, v2

    .line 32
    :goto_2
    invoke-direct {v1, v4, p1, v0}, Lachw;-><init>(Ljava/lang/Integer;Laedv;Z)V

    .line 34
    iget-boolean v0, v1, Lachw;->c:Z

    .line 35
    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lachr;->b:Lojh;

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 38
    :goto_3
    return-void

    :cond_5
    move v0, v3

    .line 31
    goto :goto_2

    .line 37
    :cond_6
    iget-object v0, p0, Lachr;->b:Lojh;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_3
.end method
