.class public Lvrf;
.super Lvsk;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Ljava/lang/String;

.field public c:Z

.field private d:Lvsi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lvsk;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvrf;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvrf;->a:Ljava/util/LinkedList;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrf;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 3

    .prologue
    .line 24
    const-string v0, "Shutting down renderer on "

    iget-object v1, p0, Lvrf;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :goto_0
    iget-object v0, p0, Lvrf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 26
    invoke-interface {v0}, Lvsi;->P_()V

    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public a(Lvpq;)V
    .locals 3

    .prologue
    .line 12
    const-string v0, "GroupNode.draw Start"

    invoke-static {v0}, Lvra;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lvrf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 15
    invoke-interface {v0}, Lvsi;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lvsi;->a(Lvpq;)V

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "GroupNode.draw End"

    invoke-static {v0}, Lvra;->a(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public a(Lvsi;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lvrf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lvrf;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " NOT adding child - already has been added "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lvrf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " adding child "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lvrf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {p1, p0}, Lvsi;->b(Lvsi;)V

    goto :goto_0
.end method

.method public a(ZLvpt;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lvrf;->d:Lvsi;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lvrf;->d:Lvsi;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2}, Lvsi;->a(ZLvpt;)V

    .line 31
    iput-object v1, p0, Lvrf;->d:Lvsi;

    .line 32
    :cond_0
    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p0, Lvrf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 35
    invoke-interface {v0}, Lvsi;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, p2}, Lvsi;->f(Lvpt;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    :goto_0
    iput-object v0, p0, Lvrf;->d:Lvsi;

    .line 40
    iget-object v0, p0, Lvrf;->d:Lvsi;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lvrf;->d:Lvsi;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lvsi;->a(ZLvpt;)V

    .line 42
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 38
    goto :goto_0
.end method

.method public final as_()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lvrf;->d:Lvsi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(FFF)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lvrf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 51
    invoke-interface {v0, p1, p2, p3}, Lvsi;->b(FFF)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public d(Lvpt;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "GroupNode.setupFrame Start"

    invoke-static {v0}, Lvra;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lvrf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 8
    invoke-interface {v0, p1}, Lvsi;->d(Lvpt;)V

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "GroupNode.setupFrame End"

    invoke-static {v0}, Lvra;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public e(Lvpt;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lvrf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 21
    invoke-interface {v0, p1}, Lvsi;->e(Lvpt;)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public f(Lvpt;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Lvsk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lvrf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 46
    invoke-interface {v0}, Lvsi;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, p1}, Lvsi;->f(Lvpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lvrf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
