.class final Lddr;
.super Ldfb;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Laasd;

.field private k:Ljava/lang/Integer;

.field private l:Labna;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldfb;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Labng;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddr;->k:Ljava/lang/Integer;

    .line 38
    return-object p0
.end method

.method protected final synthetic a(Laasd;)Labng;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lddr;->j:Laasd;

    .line 42
    return-object p0
.end method

.method public final synthetic a(Labna;)Labng;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lddr;->l:Labna;

    .line 34
    return-object p0
.end method

.method protected final synthetic a(Landroid/view/View$OnClickListener;)Labng;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lddr;->i:Landroid/view/View$OnClickListener;

    .line 46
    return-object p0
.end method

.method protected final synthetic a(Ljava/lang/CharSequence;)Labng;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lddr;->h:Ljava/lang/CharSequence;

    .line 50
    return-object p0
.end method

.method public final synthetic a(Z)Ldem;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lddr;->a:Ljava/lang/Boolean;

    .line 29
    return-object p0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lddr;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"counterfactual\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lddr;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic b(I)Labnc;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lddr;->c:Ljava/lang/Integer;

    .line 70
    return-object p0
.end method

.method public final synthetic b(Z)Labnc;
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lddr;->b:Ljava/lang/Boolean;

    .line 74
    return-object p0
.end method

.method protected final synthetic b(Landroid/view/View$OnClickListener;)Labng;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lddr;->g:Landroid/view/View$OnClickListener;

    .line 54
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/CharSequence;)Labng;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lddr;->f:Ljava/lang/CharSequence;

    .line 58
    return-object p0
.end method

.method final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lddr;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Labng;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lddr;->e:Ljava/lang/CharSequence;

    .line 62
    return-object p0
.end method

.method final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lddr;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Labng;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lddr;->d:Ljava/lang/CharSequence;

    .line 66
    return-object p0
.end method

.method public final d()Ldfa;
    .locals 13

    .prologue
    .line 8
    const-string v0, ""

    .line 9
    iget-object v1, p0, Lddr;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lddr;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lddr;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_2
    iget-object v1, p0, Lddr;->k:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
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

    .line 19
    :cond_5
    new-instance v0, Lddq;

    iget-object v1, p0, Lddr;->a:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lddr;->b:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lddr;->c:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lddr;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Lddr;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Lddr;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lddr;->g:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lddr;->h:Ljava/lang/CharSequence;

    iget-object v9, p0, Lddr;->i:Landroid/view/View$OnClickListener;

    iget-object v10, p0, Lddr;->j:Laasd;

    iget-object v11, p0, Lddr;->k:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lddr;->l:Labna;

    .line 24
    invoke-direct/range {v0 .. v12}, Lddq;-><init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laasd;ILabna;)V

    .line 25
    return-object v0
.end method

.method public final synthetic e()Labnf;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ldfb;->d()Ldfa;

    move-result-object v0

    return-object v0
.end method
