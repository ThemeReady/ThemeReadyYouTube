.class public final Lsvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lsvn;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:Lsqf;

.field public final g:Lswq;

.field public final h:Laemz;

.field public final i:Ljava/util/Set;

.field public j:Lsuy;

.field public final k:Ljava/lang/Object;

.field public l:Lstg;

.field public final m:Landroid/os/Handler;

.field public n:Ljava/lang/Runnable;

.field public final o:Ljava/util/Comparator;

.field private p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "MDX.promotion"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsvc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lsvn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lsqf;Lswq;Laemp;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsvc;->k:Ljava/lang/Object;

    .line 3
    new-instance v0, Lsvg;

    invoke-direct {v0, p0}, Lsvg;-><init>(Lsvc;)V

    iput-object v0, p0, Lsvc;->o:Ljava/util/Comparator;

    .line 4
    iput-object p1, p0, Lsvc;->b:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsvc;->m:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvn;

    iput-object v0, p0, Lsvc;->c:Lsvn;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsvc;->i:Ljava/util/Set;

    .line 8
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsvc;->d:Ljava/util/Map;

    .line 10
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuw;

    .line 11
    iget-object v2, p0, Lsvc;->d:Ljava/util/Map;

    .line 12
    iget-object v3, v0, Lsuw;->a:Lsvp;

    .line 13
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lsvc;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 16
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsvc;->e:Ljava/util/Set;

    .line 17
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsvc;->p:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuy;

    .line 20
    invoke-interface {v0}, Lsuy;->a()Lsvp;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lsvc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 23
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqf;

    iput-object v0, p0, Lsvc;->f:Lsqf;

    .line 24
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Lsvc;->g:Lswq;

    .line 25
    new-instance v0, Lsvd;

    invoke-direct {v0, p0}, Lsvd;-><init>(Lsvc;)V

    .line 26
    invoke-virtual {p9, v0}, Laemp;->a(Laenu;)Laemz;

    move-result-object v0

    iput-object v0, p0, Lsvc;->h:Laemz;

    .line 27
    return-void
.end method


# virtual methods
.method final a(Lsvp;Lsti;)Lsuy;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lsvc;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuy;

    .line 31
    invoke-interface {v0}, Lsuy;->a()Lsvp;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 32
    invoke-interface {v0}, Lsuy;->b()Lsti;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lsuy;->b()Lsti;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 35
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
    .line 36
    iget-object v0, p0, Lsvc;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lsvc;->m:Landroid/os/Handler;

    iget-object v1, p0, Lsvc;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lsvc;->n:Ljava/lang/Runnable;

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Lsuz;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsvc;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
