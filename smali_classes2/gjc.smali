.class public final Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;


# instance fields
.field public a:Lqdz;

.field public b:Z

.field public final c:Ljava/util/Set;

.field private d:Z


# direct methods
.method public constructor <init>(Lcyc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjc;->b:Z

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgjc;->c:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Lcyc;->a()Lcyf;

    move-result-object v0

    invoke-direct {p0, v0}, Lgjc;->a(Lcyf;)V

    .line 6
    invoke-interface {p1, p0}, Lcyc;->a(Lcyg;)V

    .line 7
    return-void
.end method

.method private final a(Lcyf;)V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Lgjc;->d:Z

    .line 11
    invoke-virtual {p1}, Lcyf;->b()Z

    move-result v1

    iput-boolean v1, p0, Lgjc;->d:Z

    .line 12
    iget-boolean v1, p0, Lgjc;->d:Z

    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lgjc;->b()V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lgjc;->a:Lqdz;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjc;->b:Z

    .line 17
    return-void
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p2}, Lgjc;->a(Lcyf;)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 18
    iget-boolean v0, p0, Lgjc;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgjc;->d:Z

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lgjc;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjd;

    .line 21
    iget-object v2, p0, Lgjc;->a:Lqdz;

    invoke-interface {v0, v2}, Lgjd;->a(Lqdz;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lgjc;->a()V

    goto :goto_0
.end method
