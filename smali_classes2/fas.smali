.class final Lfas;
.super Lfca;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Lfcb;

.field private f:Lcza;

.field private g:Ldlp;

.field private h:Lwip;

.field private i:Lwil;

.field private j:Ljava/util/Map;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfca;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Lfbz;
    .locals 12

    .prologue
    .line 27
    const-string v0, ""

    .line 28
    iget-object v1, p0, Lfas;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isCreatorEndscreenVisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lfas;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " acceleratedBufferingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Lfas;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " scrubbingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_2
    iget-object v1, p0, Lfas;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inlinePlaybackState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_3
    iget-object v1, p0, Lfas;->e:Lfcb;

    if-nez v1, :cond_4

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoTimes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 39
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

    .line 40
    :cond_6
    new-instance v0, Lfar;

    iget-object v1, p0, Lfas;->a:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lfas;->b:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lfas;->c:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lfas;->d:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lfas;->e:Lfcb;

    iget-object v6, p0, Lfas;->f:Lcza;

    iget-object v7, p0, Lfas;->g:Ldlp;

    iget-object v8, p0, Lfas;->h:Lwip;

    iget-object v9, p0, Lfas;->i:Lwil;

    iget-object v10, p0, Lfas;->j:Ljava/util/Map;

    iget-object v11, p0, Lfas;->k:Ljava/lang/String;

    .line 45
    invoke-direct/range {v0 .. v11}, Lfar;-><init>(ZZZILfcb;Lcza;Ldlp;Lwip;Lwil;Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method final a(I)Lfca;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfas;->d:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method final a(Lcza;)Lfca;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lfas;->f:Lcza;

    .line 16
    return-object p0
.end method

.method final a(Ldlp;)Lfca;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lfas;->g:Ldlp;

    .line 18
    return-object p0
.end method

.method final a(Lfcb;)Lfca;
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoTimes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lfas;->e:Lfcb;

    .line 14
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lfca;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lfas;->k:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method final a(Ljava/util/Map;)Lfca;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lfas;->j:Ljava/util/Map;

    .line 24
    return-object p0
.end method

.method final a(Lwil;)Lfca;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lfas;->i:Lwil;

    .line 22
    return-object p0
.end method

.method final a(Lwip;)Lfca;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lfas;->h:Lwip;

    .line 20
    return-object p0
.end method

.method final a(Z)Lfca;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfas;->a:Ljava/lang/Boolean;

    .line 4
    return-object p0
.end method

.method final b(Z)Lfca;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfas;->b:Ljava/lang/Boolean;

    .line 6
    return-object p0
.end method

.method final c(Z)Lfca;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfas;->c:Ljava/lang/Boolean;

    .line 8
    return-object p0
.end method
