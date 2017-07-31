.class public final Lwex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:Ljava/util/Set;

.field private e:Lwfk;


# direct methods
.method public constructor <init>(Lwfk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfk;

    iput-object v0, p0, Lwex;->e:Lwfk;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwex;->d:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method final a(FZ)V
    .locals 2

    .prologue
    .line 9
    iput p1, p0, Lwex;->b:F

    .line 10
    iget-object v0, p0, Lwex;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwey;

    .line 11
    invoke-interface {v0, p1, p2}, Lwey;->a(FZ)V

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lwey;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwex;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lwex;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lwey;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lwex;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15
    iget v1, p0, Lwex;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lwex;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lwex;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwex;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lwex;->e:Lwfk;

    invoke-interface {v0}, Lwfk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lwex;->c:Z

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lwex;->a:I

    invoke-virtual {p0}, Lwex;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
