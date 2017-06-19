.class public final Lhve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvl;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/Set;

.field private c:Lhvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhve;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhve;->b:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lhvs;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhve;->c:Lhvs;

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lhve;->c:Lhvs;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lhve;->c:Lhvs;

    :goto_1
    return-object v0

    .line 29
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Labhg;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhve;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final a(Labim;I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(Labin;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Lhvm;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lhve;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final a(Lhvs;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lhve;->c:Lhvs;

    invoke-static {p1, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lhve;->c()I

    move-result v1

    .line 8
    iput-object p1, p0, Lhve;->c:Lhvs;

    .line 9
    invoke-virtual {p0}, Lhve;->c()I

    move-result v2

    .line 10
    if-le v1, v2, :cond_2

    .line 11
    iget-object v0, p0, Lhve;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhg;

    .line 12
    sub-int v4, v1, v2

    invoke-interface {v0, v5, v4}, Labhg;->c(II)V

    goto :goto_0

    .line 14
    :cond_2
    if-ge v1, v2, :cond_3

    .line 15
    iget-object v0, p0, Lhve;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhg;

    .line 16
    sub-int v4, v2, v1

    invoke-interface {v0, v5, v4}, Labhg;->b(II)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lhve;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvm;

    .line 19
    iget-object v2, p0, Lhve;->c:Lhvs;

    invoke-interface {v0, v2}, Lhvm;->a(Lhvs;)V

    goto :goto_2
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhve;->a(Lhvs;)V

    .line 24
    return-void
.end method

.method public final b(Labhg;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhve;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lhve;->c:Lhvs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
