.class public final Lpdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpld;
.implements Lplg;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public e:Lyca;

.field public f:Labjc;

.field public g:Lpgq;

.field private h:Lylp;

.field private i:Loxi;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lylp;Loxi;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpdf;->h:Lylp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lpdf;->i:Loxi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpdf;->a:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpdf;->b:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpdf;->c:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpdf;->d:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a([B)Laauk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 48
    :cond_1
    :try_start_0
    new-instance v0, Laauk;

    invoke-direct {v0}, Laauk;-><init>()V

    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laauk;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lxvx;J)Lxvx;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lxvx;->ca:Lyjm;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lxvx;->ca:Lyjm;

    iput-wide p1, v0, Lyjm;->c:J

    .line 32
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lpdf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    .line 43
    iget-object v2, p0, Lpdf;->g:Lpgq;

    invoke-virtual {v0, v2}, Lplc;->a(Lpgq;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lpdf;->g:Lpgq;

    .line 34
    iget-object v0, v0, Lpgq;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgr;

    .line 36
    if-eqz v0, :cond_0

    iget-object v0, v0, Lpgr;->a:Laauk;

    iget-wide v0, v0, Laauk;->c:J

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    .line 37
    iget-object v0, p0, Lpdf;->g:Lpgq;

    .line 38
    iget-object v0, v0, Lpgq;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lpdf;->a()V

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Lplc;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lpdf;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final a(Lycf;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lpdf;->i:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    .line 12
    if-eqz p2, :cond_3

    iget-object v2, p1, Lycf;->h:Lxvx;

    if-eqz v2, :cond_3

    .line 13
    iget-wide v2, p0, Lpdf;->j:J

    iget v4, p1, Lycf;->i:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lpdf;->g:Lpgq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpdf;->g:Lpgq;

    .line 14
    iget-object v2, v2, Lpgq;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p1, Lycf;->k:I

    if-ge v2, v3, :cond_0

    .line 16
    :cond_2
    iput-wide v0, p0, Lpdf;->j:J

    .line 17
    iget-object v2, p0, Lpdf;->h:Lylp;

    iget-object v3, p1, Lycf;->h:Lxvx;

    .line 18
    invoke-static {v3, v0, v1}, Lpdf;->a(Lxvx;J)Lxvx;

    move-result-object v0

    .line 19
    invoke-interface {v2, v0, v6}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdf;->k:Z

    goto :goto_0

    .line 21
    :cond_3
    if-nez p2, :cond_0

    iget-object v2, p1, Lycf;->j:Lxvx;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lpdf;->k:Z

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lpdf;->h:Lylp;

    iget-object v3, p1, Lycf;->j:Lxvx;

    .line 23
    invoke-static {v3, v0, v1}, Lpdf;->a(Lxvx;J)Lxvx;

    move-result-object v0

    .line 24
    invoke-interface {v2, v0, v6}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b(Lplc;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lpdf;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
