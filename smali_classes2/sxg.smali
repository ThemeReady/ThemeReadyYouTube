.class final Lsxg;
.super Lszp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Lszb;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lszp;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lszo;
    .locals 11

    .prologue
    .line 23
    const-string v0, ""

    .line 24
    iget-object v1, p0, Lsxg;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Lsxg;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " lastConnectedTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lsxg;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " recoveryExpirationTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lsxg;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mediaRouteId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_3
    iget-object v1, p0, Lsxg;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " screenName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_4
    iget-object v1, p0, Lsxg;->h:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnectCause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_7
    new-instance v0, Lsxf;

    iget-object v1, p0, Lsxg;->a:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lsxg;->b:Ljava/lang/Long;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lsxg;->c:Ljava/lang/Long;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lsxg;->d:Ljava/lang/String;

    iget-object v7, p0, Lsxg;->e:Lszb;

    iget-object v8, p0, Lsxg;->f:Ljava/lang/String;

    iget-object v9, p0, Lsxg;->g:Ljava/lang/String;

    iget-object v10, p0, Lsxg;->h:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 43
    invoke-direct/range {v0 .. v10}, Lsxf;-><init>(IJJLjava/lang/String;Lszb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    return-object v0
.end method

.method public final a(I)Lszp;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsxg;->a:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public final a(J)Lszp;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsxg;->b:Ljava/lang/Long;

    .line 6
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lszp;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lsxg;->d:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final a(Lszb;)Lszp;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lsxg;->e:Lszb;

    .line 12
    return-object p0
.end method

.method public final b(I)Lszp;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsxg;->h:Ljava/lang/Integer;

    .line 22
    return-object p0
.end method

.method public final b(J)Lszp;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsxg;->c:Ljava/lang/Long;

    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lszp;
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mediaRouteId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lsxg;->f:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lszp;
    .locals 2

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null screenName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lsxg;->g:Ljava/lang/String;

    .line 20
    return-object p0
.end method
