.class public final Luzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luze;

.field public b:Luze;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luze;

    .line 5
    iget-boolean v2, v0, Luze;->b:Z

    .line 6
    if-eqz v2, :cond_0

    .line 7
    iput-object v0, p0, Luzf;->b:Luze;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Luzf;->a:Luze;

    goto :goto_0

    .line 10
    :cond_1
    return-void
.end method

.method public constructor <init>(Luze;Luze;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Luzf;->a:Luze;

    .line 13
    iput-object p2, p0, Luzf;->b:Luze;

    .line 14
    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Luzf;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    iget-object v1, p0, Luzf;->a:Luze;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Luzf;->a:Luze;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget-object v1, p0, Luzf;->b:Luze;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Luzf;->b:Luze;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    iput-object v0, p0, Luzf;->c:Ljava/util/List;

    .line 36
    :cond_2
    iget-object v0, p0, Luzf;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lqfw;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Luzf;->a:Luze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzf;->a:Luze;

    .line 16
    invoke-virtual {v0}, Luze;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzf;->a:Luze;

    .line 17
    invoke-virtual {v0, p1}, Luze;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Luzf;->a:Luze;

    .line 19
    iget-object v0, v0, Luze;->a:Lqfw;

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
    invoke-direct {p0}, Luzf;->d()Ljava/util/List;

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
    invoke-direct {p0}, Luzf;->d()Ljava/util/List;

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

    check-cast v0, Luze;

    .line 41
    iget-wide v0, v0, Luze;->c:J

    .line 42
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-wide v2
.end method

.method public final b(Ljava/util/List;)Lqfw;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Luzf;->b:Luze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzf;->b:Luze;

    .line 23
    invoke-virtual {v0}, Luze;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzf;->b:Luze;

    .line 24
    invoke-virtual {v0, p1}, Luze;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Luzf;->b:Luze;

    .line 26
    iget-object v0, v0, Luze;->a:Lqfw;

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
    invoke-direct {p0}, Luzf;->d()Ljava/util/List;

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

    check-cast v0, Luze;

    .line 47
    invoke-virtual {v0}, Luze;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-wide v2
.end method
