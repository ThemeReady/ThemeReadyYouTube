.class final Lswc;
.super Lswi;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Lwye;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lswi;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lswh;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lswi;-><init>()V

    .line 4
    invoke-virtual {p1}, Lswh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswc;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lswh;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lswc;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lswh;->c()Lwye;

    move-result-object v0

    iput-object v0, p0, Lswc;->c:Lwye;

    .line 7
    invoke-virtual {p1}, Lswh;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswc;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lswh;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lswc;->e:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lswh;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswc;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lswh;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswc;->g:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method final a()Lacyt;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lswc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lacyb;->a:Lacyb;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lswc;->a:Ljava/lang/String;

    invoke-static {v0}, Lacyt;->a(Ljava/lang/Object;)Lacyt;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lswi;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lswc;->e:Ljava/lang/Integer;

    .line 33
    return-object p0
.end method

.method public final a(J)Lswi;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lswc;->b:Ljava/lang/Long;

    .line 21
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lswi;
    .locals 2

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lswc;->a:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final a(Lwye;)Lswi;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lswc;->c:Lwye;

    .line 23
    return-object p0
.end method

.method final b()Lacyt;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lswc;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lacyb;->a:Lacyb;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lswc;->d:Ljava/lang/String;

    invoke-static {v0}, Lacyt;->a(Ljava/lang/Object;)Lacyt;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lswi;
    .locals 2

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null playlistId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lswc;->d:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method final c()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lswc;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"playlistIndex\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lswc;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lswi;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lswc;->f:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method final d()Lswh;
    .locals 9

    .prologue
    .line 41
    const-string v0, ""

    .line 42
    iget-object v1, p0, Lswc;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Lswc;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " currentPositionMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lswc;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " playlistId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_2
    iget-object v1, p0, Lswc;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " playlistIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_5
    new-instance v0, Lswb;

    iget-object v1, p0, Lswc;->a:Ljava/lang/String;

    iget-object v2, p0, Lswc;->b:Ljava/lang/Long;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lswc;->c:Lwye;

    iget-object v5, p0, Lswc;->d:Ljava/lang/String;

    iget-object v6, p0, Lswc;->e:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lswc;->f:Ljava/lang/String;

    iget-object v8, p0, Lswc;->g:Ljava/lang/String;

    .line 55
    invoke-direct/range {v0 .. v8}, Lswb;-><init>(Ljava/lang/String;JLwye;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lswi;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lswc;->g:Ljava/lang/String;

    .line 40
    return-object p0
.end method
