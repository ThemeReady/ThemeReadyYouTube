.class final Lnim;
.super Lnie;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Lnjf;

.field private d:Lnjd;

.field private e:Lnia;

.field private f:Lnif;

.field private g:Lnjb;

.field private h:Lnih;

.field private i:Lniz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnie;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lnia;)Lnie;
    .locals 2

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null adCountOverlayState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lnim;->e:Lnia;

    .line 27
    return-object p0
.end method

.method public final a(Lnif;)Lnie;
    .locals 2

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null adTimerTextState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lnim;->f:Lnif;

    .line 31
    return-object p0
.end method

.method public final a(Lnih;)Lnie;
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null adTitleOverlayState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Lnim;->h:Lnih;

    .line 45
    return-object p0
.end method

.method public final a(Lniz;)Lnie;
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null brandInteractionState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lnim;->i:Lniz;

    .line 52
    return-object p0
.end method

.method public final a(Lnjb;)Lnie;
    .locals 2

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null learnMoreOverlayState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lnim;->g:Lnjb;

    .line 38
    return-object p0
.end method

.method public final a(Lnjd;)Lnie;
    .locals 2

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mdxAdOverlayState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lnim;->d:Lnjd;

    .line 20
    return-object p0
.end method

.method public final a(Lnjf;)Lnie;
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null skipButtonState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput-object p1, p0, Lnim;->c:Lnjf;

    .line 13
    return-object p0
.end method

.method public final a(Z)Lnie;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnim;->a:Ljava/lang/Boolean;

    .line 4
    return-object p0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lnim;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adOverlayShown\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lnim;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lnie;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnim;->b:Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public final b()Lnjf;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lnim;->c:Lnjf;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"skipButtonState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lnim;->c:Lnjf;

    return-object v0
.end method

.method public final c()Lnjd;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lnim;->d:Lnjd;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mdxAdOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lnim;->d:Lnjd;

    return-object v0
.end method

.method public final d()Lnif;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lnim;->f:Lnif;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adTimerTextState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lnim;->f:Lnif;

    return-object v0
.end method

.method public final e()Lnjb;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lnim;->g:Lnjb;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"learnMoreOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lnim;->g:Lnjb;

    return-object v0
.end method

.method public final f()Lnih;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lnim;->h:Lnih;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adTitleOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lnim;->h:Lnih;

    return-object v0
.end method

.method public final g()Lniz;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnim;->i:Lniz;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"brandInteractionState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lnim;->i:Lniz;

    return-object v0
.end method

.method public final h()Lnid;
    .locals 10

    .prologue
    .line 56
    const-string v0, ""

    .line 57
    iget-object v1, p0, Lnim;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adOverlayShown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lnim;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " overflowMenuShown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Lnim;->c:Lnjf;

    if-nez v1, :cond_2

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " skipButtonState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_2
    iget-object v1, p0, Lnim;->d:Lnjd;

    if-nez v1, :cond_3

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mdxAdOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_3
    iget-object v1, p0, Lnim;->e:Lnia;

    if-nez v1, :cond_4

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adCountOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_4
    iget-object v1, p0, Lnim;->f:Lnif;

    if-nez v1, :cond_5

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adTimerTextState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_5
    iget-object v1, p0, Lnim;->g:Lnjb;

    if-nez v1, :cond_6

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " learnMoreOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_6
    iget-object v1, p0, Lnim;->h:Lnih;

    if-nez v1, :cond_7

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adTitleOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_7
    iget-object v1, p0, Lnim;->i:Lniz;

    if-nez v1, :cond_8

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " brandInteractionState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_a
    new-instance v0, Lnil;

    iget-object v1, p0, Lnim;->a:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lnim;->b:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lnim;->c:Lnjf;

    iget-object v4, p0, Lnim;->d:Lnjd;

    iget-object v5, p0, Lnim;->e:Lnia;

    iget-object v6, p0, Lnim;->f:Lnif;

    iget-object v7, p0, Lnim;->g:Lnjb;

    iget-object v8, p0, Lnim;->h:Lnih;

    iget-object v9, p0, Lnim;->i:Lniz;

    .line 80
    invoke-direct/range {v0 .. v9}, Lnil;-><init>(ZZLnjf;Lnjd;Lnia;Lnif;Lnjb;Lnih;Lniz;)V

    .line 81
    return-object v0
.end method
