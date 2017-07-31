.class public final Lojz;
.super Lokz;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/IOException;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokz;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Loky;
    .locals 13

    .prologue
    .line 29
    const-string v0, ""

    .line 30
    iget-object v1, p0, Lojz;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lojz;->j:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requestStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Lojy;

    iget-object v1, p0, Lojz;->a:Ljava/lang/String;

    iget-object v2, p0, Lojz;->b:Ljava/lang/String;

    iget-object v3, p0, Lojz;->c:Ljava/lang/Long;

    iget-object v4, p0, Lojz;->d:Ljava/lang/Long;

    iget-object v5, p0, Lojz;->e:Ljava/lang/Long;

    iget-object v6, p0, Lojz;->f:Ljava/lang/Long;

    iget-object v7, p0, Lojz;->g:Ljava/lang/Integer;

    iget-object v8, p0, Lojz;->h:Ljava/lang/String;

    iget-object v9, p0, Lojz;->i:Ljava/io/IOException;

    iget-object v10, p0, Lojz;->j:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lojz;->k:Ljava/lang/Integer;

    iget-object v12, p0, Lojz;->l:Ljava/util/Collection;

    .line 38
    invoke-direct/range {v0 .. v12}, Lojy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/io/IOException;ILjava/lang/Integer;Ljava/util/Collection;)V

    .line 39
    return-object v0
.end method

.method public final a(I)Lokz;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lojz;->j:Ljava/lang/Integer;

    .line 24
    return-object p0
.end method

.method public final a(Ljava/io/IOException;)Lokz;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lojz;->i:Ljava/io/IOException;

    .line 22
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lokz;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lojz;->g:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lokz;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lojz;->c:Ljava/lang/Long;

    .line 10
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lokz;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lojz;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lokz;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lojz;->l:Ljava/util/Collection;

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lokz;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lojz;->k:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lokz;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lojz;->d:Ljava/lang/Long;

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lokz;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lojz;->b:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lokz;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lojz;->e:Ljava/lang/Long;

    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lokz;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lojz;->h:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lokz;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lojz;->f:Ljava/lang/Long;

    .line 16
    return-object p0
.end method
