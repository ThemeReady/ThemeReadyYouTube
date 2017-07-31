.class public final Lsuw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lsvh;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Lspu;

.field public final f:Lswl;

.field public final g:Lafpe;

.field public final h:Ljava/util/Set;

.field public i:Lsus;

.field public final j:Ljava/lang/Object;

.field public k:Lssx;

.field public final l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;

.field public final n:Ljava/util/Comparator;

.field private o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "MDX.promotion"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsuw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lsvh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lspu;Lswl;Lafou;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsuw;->j:Ljava/lang/Object;

    .line 3
    new-instance v0, Lsva;

    invoke-direct {v0, p0}, Lsva;-><init>(Lsuw;)V

    iput-object v0, p0, Lsuw;->n:Ljava/util/Comparator;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsuw;->l:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvh;

    iput-object v0, p0, Lsuw;->b:Lsvh;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsuw;->h:Ljava/util/Set;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsuw;->c:Ljava/util/Map;

    .line 9
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuq;

    .line 10
    iget-object v2, p0, Lsuw;->c:Ljava/util/Map;

    .line 11
    iget-object v3, v0, Lsuq;->a:Lsvj;

    .line 12
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lsuw;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 15
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsuw;->d:Ljava/util/Set;

    .line 16
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsuw;->o:Ljava/util/Set;

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsus;

    .line 19
    invoke-interface {v0}, Lsus;->a()Lsvj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lsuw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ladga;->a(Z)V

    .line 22
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspu;

    iput-object v0, p0, Lsuw;->e:Lspu;

    .line 23
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Lsuw;->f:Lswl;

    .line 24
    new-instance v0, Lsux;

    invoke-direct {v0, p0}, Lsux;-><init>(Lsuw;)V

    .line 25
    invoke-virtual {p9, v0}, Lafou;->a(Lafpz;)Lafpe;

    move-result-object v0

    iput-object v0, p0, Lsuw;->g:Lafpe;

    .line 26
    return-void
.end method


# virtual methods
.method final a(Lsvj;Lssz;)Lsus;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lsuw;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsus;

    .line 30
    invoke-interface {v0}, Lsus;->a()Lsvj;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 31
    invoke-interface {v0}, Lsus;->b()Lssz;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lsus;->b()Lssz;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 34
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lsuw;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lsuw;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsuw;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lsuw;->m:Ljava/lang/Runnable;

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Lsut;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lsuw;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
