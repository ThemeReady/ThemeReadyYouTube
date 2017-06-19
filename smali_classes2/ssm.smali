.class final Lssm;
.super Lssk;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Landroid/net/Uri;

.field private f:Lstp;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lssk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lssi;
    .locals 9

    .prologue
    .line 21
    const-string v0, ""

    .line 22
    iget-object v1, p0, Lssm;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lssm;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stopAllowed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lssm;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inAppDial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_2
    iget-object v1, p0, Lssm;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " castSupported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Lssm;->h:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " additionalData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_6
    new-instance v0, Lssl;

    iget-object v1, p0, Lssm;->a:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lssm;->b:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lssm;->c:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lssm;->d:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lssm;->e:Landroid/net/Uri;

    iget-object v6, p0, Lssm;->f:Lstp;

    iget-object v7, p0, Lssm;->g:Ljava/lang/String;

    iget-object v8, p0, Lssm;->h:Ljava/util/Map;

    .line 39
    invoke-direct/range {v0 .. v8}, Lssl;-><init>(IZZZLandroid/net/Uri;Lstp;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    return-object v0
.end method

.method public final a(I)Lssk;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lssm;->a:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lssk;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lssm;->e:Landroid/net/Uri;

    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lssk;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lssm;->g:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lssk;
    .locals 2

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null additionalData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lssm;->h:Ljava/util/Map;

    .line 20
    return-object p0
.end method

.method public final a(Lstp;)Lssk;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lssm;->f:Lstp;

    .line 14
    return-object p0
.end method

.method public final a(Z)Lssk;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssm;->b:Ljava/lang/Boolean;

    .line 6
    return-object p0
.end method

.method public final b(Z)Lssk;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssm;->c:Ljava/lang/Boolean;

    .line 8
    return-object p0
.end method

.method public final c(Z)Lssk;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lssm;->d:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method
