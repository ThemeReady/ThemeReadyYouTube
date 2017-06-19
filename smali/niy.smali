.class final Lniy;
.super Lnjg;
.source "SourceFile"


# instance fields
.field private a:Laank;

.field private b:Lnjz;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnjg;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lnjf;
    .locals 7

    .prologue
    .line 19
    const-string v0, ""

    .line 20
    iget-object v1, p0, Lniy;->a:Laank;

    if-nez v1, :cond_0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " skipAdRenderer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lniy;->b:Lnjz;

    if-nez v1, :cond_1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lniy;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " skippable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_2
    iget-object v1, p0, Lniy;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_3
    iget-object v1, p0, Lniy;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_4
    iget-object v1, p0, Lniy;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timeRemainingUntilSkippableMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
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

    .line 34
    :cond_7
    new-instance v0, Lnix;

    iget-object v1, p0, Lniy;->a:Laank;

    iget-object v2, p0, Lniy;->b:Lnjz;

    iget-object v3, p0, Lniy;->c:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lniy;->d:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lniy;->e:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lniy;->f:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 39
    invoke-direct/range {v0 .. v6}, Lnix;-><init>(Laank;Lnjz;ZZZI)V

    .line 40
    return-object v0
.end method

.method public final a(I)Lnjg;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lniy;->f:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public final a(Laank;)Lnjg;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null skipAdRenderer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lniy;->a:Laank;

    .line 6
    return-object p0
.end method

.method public final a(Lnjz;)Lnjg;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentMetadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lniy;->b:Lnjz;

    .line 10
    return-object p0
.end method

.method public final a(Z)Lnjg;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lniy;->c:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method public final b(Z)Lnjg;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lniy;->d:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method

.method public final c(Z)Lnjg;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lniy;->e:Ljava/lang/Boolean;

    .line 16
    return-object p0
.end method
