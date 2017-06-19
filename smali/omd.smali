.class final Lomd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonb;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Laebv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lona;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lona;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomd;->a:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Lona;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomd;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lona;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomd;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lona;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomd;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lona;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomd;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lona;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomd;->f:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lona;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomd;->g:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Lona;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomd;->h:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Lona;->i()Laebv;

    move-result-object v0

    iput-object v0, p0, Lomd;->i:Laebv;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lonb;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomd;->e:Ljava/lang/Boolean;

    .line 23
    return-object p0
.end method

.method public final a(I)Lonb;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomd;->b:Ljava/lang/Integer;

    .line 17
    return-object p0
.end method

.method public final a(Laebv;)Lonb;
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null prewarmConfigProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lomd;->i:Laebv;

    .line 33
    return-object p0
.end method

.method public final a(Z)Lonb;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomd;->a:Ljava/lang/Boolean;

    .line 15
    return-object p0
.end method

.method public final b()Lonb;
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomd;->f:Ljava/lang/Integer;

    .line 25
    return-object p0
.end method

.method public final b(I)Lonb;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomd;->c:Ljava/lang/Integer;

    .line 19
    return-object p0
.end method

.method public final b(Z)Lonb;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomd;->d:Ljava/lang/Boolean;

    .line 21
    return-object p0
.end method

.method public final c()Lonb;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomd;->g:Ljava/lang/Boolean;

    .line 27
    return-object p0
.end method

.method public final c(Z)Lonb;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomd;->h:Ljava/lang/Boolean;

    .line 29
    return-object p0
.end method

.method public final d()Lona;
    .locals 10

    .prologue
    .line 34
    const-string v0, ""

    .line 35
    iget-object v1, p0, Lomd;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " acceptGzipEncoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lomd;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " connectionTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Lomd;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " readTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_2
    iget-object v1, p0, Lomd;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " installSecureRequestEnforcer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_3
    iget-object v1, p0, Lomd;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " staleCheckingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_4
    iget-object v1, p0, Lomd;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " socketBufferSizeBytes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_5
    iget-object v1, p0, Lomd;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " tcpNoDelay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_6
    iget-object v1, p0, Lomd;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " followRedirects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_7
    iget-object v1, p0, Lomd;->i:Laebv;

    if-nez v1, :cond_8

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " prewarmConfigProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_a
    new-instance v0, Lomc;

    iget-object v1, p0, Lomd;->a:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lomd;->b:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lomd;->c:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lomd;->d:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lomd;->e:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lomd;->f:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lomd;->g:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lomd;->h:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lomd;->i:Laebv;

    .line 64
    invoke-direct/range {v0 .. v9}, Lomc;-><init>(ZIIZZIZZLaebv;)V

    .line 65
    return-object v0
.end method
