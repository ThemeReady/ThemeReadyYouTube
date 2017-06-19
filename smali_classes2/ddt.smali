.class final Lddt;
.super Ldfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Labna;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldfv;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lddt;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"duration\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lddt;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Labna;)Labnj;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lddt;->g:Labna;

    .line 31
    return-object p0
.end method

.method protected final synthetic a(Landroid/view/View$OnClickListener;)Labnj;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lddt;->f:Landroid/view/View$OnClickListener;

    .line 35
    return-object p0
.end method

.method protected final synthetic a(Ljava/lang/CharSequence;)Labnj;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lddt;->e:Ljava/lang/CharSequence;

    .line 39
    return-object p0
.end method

.method public final synthetic a(Z)Ldem;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lddt;->a:Ljava/lang/Boolean;

    .line 27
    return-object p0
.end method

.method public final synthetic b(I)Labnc;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddt;->c:Ljava/lang/Integer;

    .line 49
    return-object p0
.end method

.method public final synthetic b(Z)Labnc;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lddt;->b:Ljava/lang/Boolean;

    .line 53
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Labnj;
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lddt;->d:Ljava/lang/CharSequence;

    .line 45
    return-object p0
.end method

.method final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lddt;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final c()Ldfu;
    .locals 8

    .prologue
    .line 7
    const-string v0, ""

    .line 8
    iget-object v1, p0, Lddt;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lddt;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    iget-object v1, p0, Lddt;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    iget-object v1, p0, Lddt;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
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

    .line 18
    :cond_5
    new-instance v0, Ldds;

    iget-object v1, p0, Lddt;->a:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lddt;->b:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lddt;->c:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lddt;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Lddt;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Lddt;->f:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lddt;->g:Labna;

    .line 22
    invoke-direct/range {v0 .. v7}, Ldds;-><init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Labna;)V

    .line 23
    return-object v0
.end method
