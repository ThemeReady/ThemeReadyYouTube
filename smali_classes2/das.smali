.class public final Ldas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldas;->d:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ldau;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldas;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldas;->b:Ljava/util/Set;

    .line 15
    :cond_0
    iget-object v0, p0, Ldas;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final a(Ldav;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldas;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldas;->a:Ljava/util/Set;

    .line 7
    :cond_0
    iget-object v0, p0, Ldas;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final b(Ldau;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldas;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldas;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final b(Ldav;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldas;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ldas;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
.end method
