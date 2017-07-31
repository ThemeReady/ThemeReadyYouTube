.class final Ldcn;
.super Lddx;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Laawo;

.field private l:Ljava/lang/Integer;

.field private m:Labtr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lddx;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Labtx;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcn;->l:Ljava/lang/Integer;

    .line 45
    return-object p0
.end method

.method protected final synthetic a(Laawo;)Labtx;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldcn;->k:Laawo;

    .line 49
    return-object p0
.end method

.method public final synthetic a(Labtr;)Labtx;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldcn;->m:Labtr;

    .line 41
    return-object p0
.end method

.method protected final synthetic a(Landroid/view/View$OnClickListener;)Labtx;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldcn;->j:Landroid/view/View$OnClickListener;

    .line 53
    return-object p0
.end method

.method protected final synthetic a(Ljava/lang/CharSequence;)Labtx;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldcn;->i:Ljava/lang/CharSequence;

    .line 57
    return-object p0
.end method

.method public final synthetic a(Z)Lddi;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldcn;->b:Ljava/lang/Boolean;

    .line 32
    return-object p0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldcn;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"counterfactual\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Ldcn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic b(I)Labtt;
    .locals 1

    .prologue
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcn;->d:Ljava/lang/Integer;

    .line 77
    return-object p0
.end method

.method protected final synthetic b(Landroid/view/View$OnClickListener;)Labtx;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldcn;->h:Landroid/view/View$OnClickListener;

    .line 61
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/CharSequence;)Labtx;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldcn;->g:Ljava/lang/CharSequence;

    .line 65
    return-object p0
.end method

.method public final synthetic b(Z)Lddi;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldcn;->a:Ljava/lang/Boolean;

    .line 36
    return-object p0
.end method

.method final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldcn;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final synthetic c(Z)Labtt;
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldcn;->c:Ljava/lang/Boolean;

    .line 81
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Labtx;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldcn;->f:Ljava/lang/CharSequence;

    .line 69
    return-object p0
.end method

.method final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldcn;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Labtx;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldcn;->e:Ljava/lang/CharSequence;

    .line 73
    return-object p0
.end method

.method public final d()Lddw;
    .locals 14

    .prologue
    .line 8
    const-string v0, ""

    .line 9
    iget-object v1, p0, Ldcn;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Ldcn;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shownOnFullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Ldcn;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_2
    iget-object v1, p0, Ldcn;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_3
    iget-object v1, p0, Ldcn;->l:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
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

    .line 21
    :cond_6
    new-instance v0, Ldcm;

    iget-object v1, p0, Ldcn;->a:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldcn;->b:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ldcn;->c:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ldcn;->d:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ldcn;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Ldcn;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Ldcn;->g:Ljava/lang/CharSequence;

    iget-object v8, p0, Ldcn;->h:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Ldcn;->i:Ljava/lang/CharSequence;

    iget-object v10, p0, Ldcn;->j:Landroid/view/View$OnClickListener;

    iget-object v11, p0, Ldcn;->k:Laawo;

    iget-object v12, p0, Ldcn;->l:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, p0, Ldcn;->m:Labtr;

    .line 27
    invoke-direct/range {v0 .. v13}, Ldcm;-><init>(ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laawo;ILabtr;)V

    .line 28
    return-object v0
.end method

.method public final synthetic e()Labtw;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lddx;->d()Lddw;

    move-result-object v0

    return-object v0
.end method
