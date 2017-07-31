.class final Labmf;
.super Labmo;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Labmq;

.field private e:Labmr;

.field private f:Labmv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labmo;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Labmn;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Labmo;-><init>()V

    .line 4
    invoke-virtual {p1}, Labmn;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Labmf;->a:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Labmn;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Labmf;->b:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Labmn;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Labmf;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Labmn;->d()Labmq;

    move-result-object v0

    iput-object v0, p0, Labmf;->d:Labmq;

    .line 8
    invoke-virtual {p1}, Labmn;->e()Labmr;

    move-result-object v0

    iput-object v0, p0, Labmf;->e:Labmr;

    .line 9
    invoke-virtual {p1}, Labmn;->f()Labmv;

    move-result-object v0

    iput-object v0, p0, Labmf;->f:Labmv;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Labmn;
    .locals 7

    .prologue
    .line 23
    const-string v0, ""

    .line 24
    iget-object v1, p0, Labmf;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldUpdateOnLayoutChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Labmf;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldAnimate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Labmf;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " placeholderResId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_4
    new-instance v0, Labme;

    iget-object v1, p0, Labmf;->a:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Labmf;->b:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Labmf;->c:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Labmf;->d:Labmq;

    iget-object v5, p0, Labmf;->e:Labmr;

    iget-object v6, p0, Labmf;->f:Labmv;

    .line 36
    invoke-direct/range {v0 .. v6}, Labme;-><init>(ZZILabmq;Labmr;Labmv;)V

    .line 37
    return-object v0
.end method

.method public final a(I)Labmo;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Labmf;->c:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final a(Labmq;)Labmo;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Labmf;->d:Labmq;

    .line 18
    return-object p0
.end method

.method public final a(Labmr;)Labmo;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Labmf;->e:Labmr;

    .line 20
    return-object p0
.end method

.method public final a(Labmv;)Labmo;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Labmf;->f:Labmv;

    .line 22
    return-object p0
.end method

.method public final a(Z)Labmo;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Labmf;->a:Ljava/lang/Boolean;

    .line 12
    return-object p0
.end method

.method public final b(Z)Labmo;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Labmf;->b:Ljava/lang/Boolean;

    .line 14
    return-object p0
.end method
