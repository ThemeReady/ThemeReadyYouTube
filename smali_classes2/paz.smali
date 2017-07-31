.class public final Lpaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;
.implements Lpjf;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public e:Lozu;

.field public f:Lyeh;

.field public g:Labpt;

.field public h:Lpep;

.field private i:Lyny;

.field private j:Lovb;

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Lyny;Lovb;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpaz;->i:Lyny;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lpaz;->j:Lovb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpaz;->a:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpaz;->b:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpaz;->c:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpaz;->d:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a([B)Laayy;
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
    new-instance v0, Laayy;

    invoke-direct {v0}, Laayy;-><init>()V

    invoke-static {v0, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Laayy;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lxya;J)Lxya;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lxya;->cd:Lylw;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lxya;->cd:Lylw;

    iput-wide p1, v0, Lylw;->c:J

    .line 32
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lpaz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjb;

    .line 43
    iget-object v2, p0, Lpaz;->h:Lpep;

    invoke-virtual {v0, v2}, Lpjb;->a(Lpep;)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lpaz;->h:Lpep;

    .line 34
    iget-object v0, v0, Lpep;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeq;

    .line 36
    if-eqz v0, :cond_0

    iget-object v0, v0, Lpeq;->a:Laayy;

    iget-wide v0, v0, Laayy;->c:J

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    .line 37
    iget-object v0, p0, Lpaz;->h:Lpep;

    .line 38
    iget-object v0, v0, Lpep;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lpaz;->a()V

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Lpjb;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lpaz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final a(Lyem;Z)V
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
    iget-object v0, p0, Lpaz;->j:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 12
    if-eqz p2, :cond_3

    iget-object v2, p1, Lyem;->h:Lxya;

    if-eqz v2, :cond_3

    .line 13
    iget-wide v2, p0, Lpaz;->k:J

    iget v4, p1, Lyem;->i:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lpaz;->h:Lpep;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpaz;->h:Lpep;

    .line 14
    iget-object v2, v2, Lpep;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p1, Lyem;->k:I

    if-ge v2, v3, :cond_0

    .line 16
    :cond_2
    iput-wide v0, p0, Lpaz;->k:J

    .line 17
    iget-object v2, p0, Lpaz;->i:Lyny;

    iget-object v3, p1, Lyem;->h:Lxya;

    .line 18
    invoke-static {v3, v0, v1}, Lpaz;->a(Lxya;J)Lxya;

    move-result-object v0

    .line 19
    invoke-interface {v2, v0, v6}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpaz;->l:Z

    goto :goto_0

    .line 21
    :cond_3
    if-nez p2, :cond_0

    iget-object v2, p1, Lyem;->j:Lxya;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lpaz;->l:Z

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lpaz;->i:Lyny;

    iget-object v3, p1, Lyem;->j:Lxya;

    .line 23
    invoke-static {v3, v0, v1}, Lpaz;->a(Lxya;J)Lxya;

    move-result-object v0

    .line 24
    invoke-interface {v2, v0, v6}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b(Lpjb;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lpaz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
