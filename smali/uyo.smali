.class public final Luyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luyn;

.field public b:Luyn;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyn;

    .line 5
    iget-boolean v2, v0, Luyn;->b:Z

    .line 6
    if-eqz v2, :cond_0

    .line 7
    iput-object v0, p0, Luyo;->b:Luyn;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Luyo;->a:Luyn;

    goto :goto_0

    .line 10
    :cond_1
    return-void
.end method

.method public constructor <init>(Luyn;Luyn;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Luyo;->a:Luyn;

    .line 13
    iput-object p2, p0, Luyo;->b:Luyn;

    .line 14
    return-void
.end method

.method public static a(Luyn;Ljava/util/List;)Z
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Luyn;->a:Lqhw;

    .line 53
    iget-object v0, v0, Lqhw;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Luyn;->a()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Luyn;->b()Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v3, p0, Luyn;->a:Lqhw;

    .line 58
    iget-object v3, v3, Lqhw;->a:Lyoo;

    iget-wide v4, v3, Lyoo;->i:J

    .line 59
    invoke-static {v0, v1, v2, v4, v5}, Ltjw;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Ljoh;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Luyo;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    iget-object v1, p0, Luyo;->a:Luyn;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Luyo;->a:Luyn;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget-object v1, p0, Luyo;->b:Luyn;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Luyo;->b:Luyn;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    iput-object v0, p0, Luyo;->c:Ljava/util/List;

    .line 36
    :cond_2
    iget-object v0, p0, Luyo;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lqhw;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Luyo;->a:Luyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyo;->a:Luyn;

    .line 16
    invoke-virtual {v0}, Luyn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyo;->a:Luyn;

    .line 17
    invoke-static {v0, p1}, Luyo;->a(Luyn;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Luyo;->a:Luyn;

    .line 19
    iget-object v0, v0, Luyn;->a:Lqhw;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Luyo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 5

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    invoke-direct {p0}, Luyo;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyn;

    .line 41
    iget-wide v0, v0, Luyn;->c:J

    .line 42
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-wide v2
.end method

.method public final b(Ljava/util/List;)Lqhw;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Luyo;->b:Luyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyo;->b:Luyn;

    .line 23
    invoke-virtual {v0}, Luyn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyo;->b:Luyn;

    .line 24
    invoke-static {v0, p1}, Luyo;->a(Luyn;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Luyo;->b:Luyn;

    .line 26
    iget-object v0, v0, Luyn;->a:Lqhw;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 5

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    invoke-direct {p0}, Luyo;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyn;

    .line 47
    invoke-virtual {v0}, Luyn;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-wide v2
.end method
