.class public abstract Lorb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lavz;

.field public c:Z

.field public d:Ljava/util/Collection;

.field public final d_:I

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Ljava/lang/String;

.field private i:Lavw;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lavw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    iput-object v0, p0, Lorb;->b:Lavz;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorb;->e:Z

    .line 4
    iput-boolean v1, p0, Lorb;->f:Z

    .line 5
    iput-boolean v1, p0, Lorb;->g:Z

    .line 6
    iput p1, p0, Lorb;->d_:I

    .line 7
    iput-object p2, p0, Lorb;->h:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorb;->i:Lavw;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lavp;)Lavv;
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lorb;->d:Ljava/util/Collection;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, Lorb;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 19
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lorb;
    .locals 1

    .prologue
    .line 10
    const-string v0, "annotation cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lorb;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorb;->d:Ljava/util/Collection;

    .line 13
    :cond_0
    iget-object v0, p0, Lorb;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public b(Lawc;)Lawc;
    .locals 0

    .prologue
    .line 27
    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lawc;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorb;->i:Lavw;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lorb;->i:Lavw;

    invoke-interface {v0, p1}, Lavw;->onErrorResponse(Lawc;)V

    .line 30
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorb;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lavt;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lavt;->b:Lavt;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method
