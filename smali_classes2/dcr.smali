.class final Ldcr;
.super Ldfb;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Laarf;

.field private f:Lxuw;

.field private g:Ldfi;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Lxya;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldfb;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Ldfa;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ldfb;-><init>()V

    .line 4
    invoke-virtual {p1}, Ldfa;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldcr;->a:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ldfa;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldcr;->b:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ldfa;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldcr;->c:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ldfa;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcr;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ldfa;->e()Laarf;

    move-result-object v0

    iput-object v0, p0, Ldcr;->e:Laarf;

    .line 9
    invoke-virtual {p1}, Ldfa;->f()Lxuw;

    move-result-object v0

    iput-object v0, p0, Ldcr;->f:Lxuw;

    .line 10
    invoke-virtual {p1}, Ldfa;->g()Ldfi;

    move-result-object v0

    iput-object v0, p0, Ldcr;->g:Ldfi;

    .line 11
    invoke-virtual {p1}, Ldfa;->h()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldcr;->h:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Ldfa;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcr;->i:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ldfa;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcr;->j:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ldfa;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcr;->k:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ldfa;->l()Lxya;

    move-result-object v0

    iput-object v0, p0, Ldcr;->l:Lxya;

    .line 16
    invoke-virtual {p1}, Ldfa;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldcr;->m:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Z)Lddi;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldcr;->b:Ljava/lang/Boolean;

    .line 70
    return-object p0
.end method

.method public final a()Ldfb;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldcr;->c:Ljava/lang/Boolean;

    .line 19
    return-object p0
.end method

.method final a(I)Ldfb;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcr;->d:Ljava/lang/Integer;

    .line 21
    return-object p0
.end method

.method final a(Laarf;)Ldfb;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldcr;->e:Laarf;

    .line 23
    return-object p0
.end method

.method public final a(Ldfi;)Ldfb;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldcr;->g:Ldfi;

    .line 27
    return-object p0
.end method

.method final a(Ljava/lang/CharSequence;)Ldfb;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldcr;->h:Ljava/lang/CharSequence;

    .line 29
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ldfb;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldcr;->m:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method final a(Lxuw;)Ldfb;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldcr;->f:Lxuw;

    .line 25
    return-object p0
.end method

.method final a(Lxya;)Ldfb;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldcr;->l:Lxya;

    .line 37
    return-object p0
.end method

.method public final synthetic b(Z)Lddi;
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldcr;->a:Ljava/lang/Boolean;

    .line 74
    return-object p0
.end method

.method public final b()Ldfa;
    .locals 14

    .prologue
    .line 40
    const-string v0, ""

    .line 41
    iget-object v1, p0, Ldcr;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Ldcr;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shownOnFullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_1
    iget-object v1, p0, Ldcr;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_2
    iget-object v1, p0, Ldcr;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " surveyType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_3
    iget-object v1, p0, Ldcr;->i:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " displayTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_4
    iget-object v1, p0, Ldcr;->j:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " displayStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_5
    iget-object v1, p0, Ldcr;->k:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " displayDelaySec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_8
    new-instance v0, Ldcq;

    iget-object v1, p0, Ldcr;->a:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldcr;->b:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ldcr;->c:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ldcr;->d:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ldcr;->e:Laarf;

    iget-object v6, p0, Ldcr;->f:Lxuw;

    iget-object v7, p0, Ldcr;->g:Ldfi;

    iget-object v8, p0, Ldcr;->h:Ljava/lang/CharSequence;

    iget-object v9, p0, Ldcr;->i:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Ldcr;->j:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Ldcr;->k:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Ldcr;->l:Lxya;

    iget-object v13, p0, Ldcr;->m:Ljava/lang/String;

    .line 65
    invoke-direct/range {v0 .. v13}, Ldcq;-><init>(ZZZILaarf;Lxuw;Ldfi;Ljava/lang/CharSequence;IIILxya;Ljava/lang/String;)V

    .line 66
    return-object v0
.end method

.method final b(I)Ldfb;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcr;->i:Ljava/lang/Integer;

    .line 31
    return-object p0
.end method

.method final c(I)Ldfb;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcr;->j:Ljava/lang/Integer;

    .line 33
    return-object p0
.end method

.method final d(I)Ldfb;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcr;->k:Ljava/lang/Integer;

    .line 35
    return-object p0
.end method
