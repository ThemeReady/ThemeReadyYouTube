.class final Lxcj;
.super Lqtj;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lqle;Luew;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lqtj;-><init>(Lqle;Luew;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lxcj;->c:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lxcj;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxcj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lxcj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcn;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lqlj;->b()Ladnj;

    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lqtj;->i()Lytw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lqtj;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lqtj;->c(Ljava/lang/String;)Lqtj;

    .line 4
    iput-object p1, p0, Lxcj;->c:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final i()Lytw;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lytw;

    invoke-direct {v0}, Lytw;-><init>()V

    .line 7
    iget-object v1, p0, Lxcj;->c:Ljava/lang/String;

    iput-object v1, v0, Lytw;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lxcj;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxcj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lxcj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method
