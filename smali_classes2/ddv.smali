.class final Lddv;
.super Ldgf;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Laanb;

.field private e:Lxsw;

.field private f:Ldgm;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Lxvx;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldgf;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Ldge;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ldgf;-><init>()V

    .line 4
    invoke-virtual {p1}, Ldge;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lddv;->a:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ldge;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lddv;->b:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ldge;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddv;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ldge;->d()Laanb;

    move-result-object v0

    iput-object v0, p0, Lddv;->d:Laanb;

    .line 8
    invoke-virtual {p1}, Ldge;->e()Lxsw;

    move-result-object v0

    iput-object v0, p0, Lddv;->e:Lxsw;

    .line 9
    invoke-virtual {p1}, Ldge;->f()Ldgm;

    move-result-object v0

    iput-object v0, p0, Lddv;->f:Ldgm;

    .line 10
    invoke-virtual {p1}, Ldge;->g()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lddv;->g:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p1}, Ldge;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddv;->h:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ldge;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddv;->i:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ldge;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddv;->j:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ldge;->k()Lxvx;

    move-result-object v0

    iput-object v0, p0, Lddv;->k:Lxvx;

    .line 15
    invoke-virtual {p1}, Ldge;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddv;->l:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Z)Ldem;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lddv;->a:Ljava/lang/Boolean;

    .line 66
    return-object p0
.end method

.method public final a()Ldgf;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lddv;->b:Ljava/lang/Boolean;

    .line 18
    return-object p0
.end method

.method final a(I)Ldgf;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddv;->c:Ljava/lang/Integer;

    .line 20
    return-object p0
.end method

.method final a(Laanb;)Ldgf;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lddv;->d:Laanb;

    .line 22
    return-object p0
.end method

.method public final a(Ldgm;)Ldgf;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lddv;->f:Ldgm;

    .line 26
    return-object p0
.end method

.method final a(Ljava/lang/CharSequence;)Ldgf;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lddv;->g:Ljava/lang/CharSequence;

    .line 28
    return-object p0
.end method

.method final a(Ljava/lang/String;)Ldgf;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lddv;->l:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method final a(Lxsw;)Ldgf;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lddv;->e:Lxsw;

    .line 24
    return-object p0
.end method

.method final a(Lxvx;)Ldgf;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lddv;->k:Lxvx;

    .line 36
    return-object p0
.end method

.method public final b()Ldge;
    .locals 13

    .prologue
    .line 39
    const-string v0, ""

    .line 40
    iget-object v1, p0, Lddv;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    iget-object v1, p0, Lddv;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Lddv;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " surveyType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_2
    iget-object v1, p0, Lddv;->h:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " displayTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lddv;->i:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " displayStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lddv;->j:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " displayDelaySec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 53
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

    .line 54
    :cond_7
    new-instance v0, Lddu;

    iget-object v1, p0, Lddv;->a:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lddv;->b:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lddv;->c:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lddv;->d:Laanb;

    iget-object v5, p0, Lddv;->e:Lxsw;

    iget-object v6, p0, Lddv;->f:Ldgm;

    iget-object v7, p0, Lddv;->g:Ljava/lang/CharSequence;

    iget-object v8, p0, Lddv;->h:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lddv;->i:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lddv;->j:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lddv;->k:Lxvx;

    iget-object v12, p0, Lddv;->l:Ljava/lang/String;

    .line 61
    invoke-direct/range {v0 .. v12}, Lddu;-><init>(ZZILaanb;Lxsw;Ldgm;Ljava/lang/CharSequence;IIILxvx;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method final b(I)Ldgf;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddv;->h:Ljava/lang/Integer;

    .line 30
    return-object p0
.end method

.method final c(I)Ldgf;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddv;->i:Ljava/lang/Integer;

    .line 32
    return-object p0
.end method

.method final d(I)Ldgf;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddv;->j:Ljava/lang/Integer;

    .line 34
    return-object p0
.end method
