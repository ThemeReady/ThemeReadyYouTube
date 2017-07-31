.class final Lssi;
.super Lssu;
.source "SourceFile"


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lstj;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lssu;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lsst;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lssu;-><init>()V

    .line 4
    invoke-virtual {p1}, Lsst;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lssi;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lsst;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssi;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lsst;->au_()Lstj;

    move-result-object v0

    iput-object v0, p0, Lssi;->d:Lstj;

    .line 7
    invoke-virtual {p1}, Lsst;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssi;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lsst;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssi;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lsst;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssi;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lsst;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssi;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lsst;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssi;->i:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Lsst;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssi;->j:Ljava/lang/Boolean;

    .line 13
    return-void
.end method


# virtual methods
.method final a()Lsst;
    .locals 10

    .prologue
    .line 36
    const-string v0, ""

    .line 37
    iget-object v1, p0, Lssi;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deviceName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    iget-object v1, p0, Lssi;->d:Lstj;

    if-nez v1, :cond_1

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ssdpId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lssi;->i:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " wakeOnLanTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_2
    iget-object v1, p0, Lssi;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hasDialSupport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
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

    .line 47
    :cond_5
    new-instance v0, Lssh;

    iget-object v1, p0, Lssi;->b:Landroid/net/Uri;

    iget-object v2, p0, Lssi;->c:Ljava/lang/String;

    iget-object v3, p0, Lssi;->d:Lstj;

    iget-object v4, p0, Lssi;->e:Ljava/lang/String;

    iget-object v5, p0, Lssi;->f:Ljava/lang/String;

    iget-object v6, p0, Lssi;->g:Ljava/lang/String;

    iget-object v7, p0, Lssi;->h:Ljava/lang/String;

    iget-object v8, p0, Lssi;->i:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lssi;->j:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 50
    invoke-direct/range {v0 .. v9}, Lssh;-><init>(Landroid/net/Uri;Ljava/lang/String;Lstj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    return-object v0
.end method

.method public final a(I)Lssu;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssi;->i:Ljava/lang/Integer;

    .line 33
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lssu;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lssi;->b:Landroid/net/Uri;

    .line 15
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lssu;
    .locals 2

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null deviceName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lssi;->c:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final a(Lstj;)Lssu;
    .locals 2

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ssdpId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lssi;->d:Lstj;

    .line 23
    return-object p0
.end method

.method public final a(Z)Lssu;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssi;->j:Ljava/lang/Boolean;

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lssu;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lssi;->e:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lssu;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lssi;->f:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lssu;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lssi;->g:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lssu;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lssi;->h:Ljava/lang/String;

    .line 31
    return-object p0
.end method
