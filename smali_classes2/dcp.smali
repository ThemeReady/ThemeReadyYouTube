.class final Ldcp;
.super Lder;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Labtr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lder;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldcp;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"duration\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Ldcp;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Labtr;)Labua;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldcp;->h:Labtr;

    .line 38
    return-object p0
.end method

.method protected final synthetic a(Landroid/view/View$OnClickListener;)Labua;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldcp;->g:Landroid/view/View$OnClickListener;

    .line 42
    return-object p0
.end method

.method protected final synthetic a(Ljava/lang/CharSequence;)Labua;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldcp;->f:Ljava/lang/CharSequence;

    .line 46
    return-object p0
.end method

.method public final synthetic a(Z)Lddi;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldcp;->b:Ljava/lang/Boolean;

    .line 30
    return-object p0
.end method

.method public final synthetic b(I)Labtt;
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldcp;->d:Ljava/lang/Integer;

    .line 56
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Labua;
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Ldcp;->e:Ljava/lang/CharSequence;

    .line 52
    return-object p0
.end method

.method public final synthetic b(Z)Lddi;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldcp;->a:Ljava/lang/Boolean;

    .line 34
    return-object p0
.end method

.method final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldcp;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final synthetic c(Z)Labtt;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldcp;->c:Ljava/lang/Boolean;

    .line 60
    return-object p0
.end method

.method final c()Ldeq;
    .locals 9

    .prologue
    .line 7
    const-string v0, ""

    .line 8
    iget-object v1, p0, Ldcp;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Ldcp;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shownOnFullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    iget-object v1, p0, Ldcp;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    iget-object v1, p0, Ldcp;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_3
    iget-object v1, p0, Ldcp;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
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

    .line 20
    :cond_6
    new-instance v0, Ldco;

    iget-object v1, p0, Ldcp;->a:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldcp;->b:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ldcp;->c:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ldcp;->d:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ldcp;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Ldcp;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Ldcp;->g:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Ldcp;->h:Labtr;

    .line 25
    invoke-direct/range {v0 .. v8}, Ldco;-><init>(ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Labtr;)V

    .line 26
    return-object v0
.end method
