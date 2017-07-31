.class public final Leyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpd;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leyx;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leyx;->b:Ljava/util/Set;

    .line 4
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0}, Leyx;->a()Z

    move-result v1

    .line 20
    iget-object v0, p0, Leyx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpe;

    .line 21
    invoke-interface {v0, v1}, Lvpe;->c(Z)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Leyx;->a()Z

    move-result v0

    .line 15
    iget-object v1, p0, Leyx;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Leyx;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 17
    invoke-direct {p0}, Leyx;->c()V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lvpe;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Leyx;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Leyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Leyx;->a()Z

    move-result v0

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Leyx;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Leyx;->c()V

    .line 13
    :cond_0
    return-object v1
.end method
