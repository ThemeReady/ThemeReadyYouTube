.class public final Luze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqfw;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lqfw;Z)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Luze;-><init>(Lqfw;ZJ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lqfw;ZJ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    iput-object v0, p0, Luze;->a:Lqfw;

    .line 5
    iput-boolean p2, p0, Luze;->b:Z

    .line 6
    iput-wide p3, p0, Luze;->c:J

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Luze;->a:Lqfw;

    .line 9
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 10
    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0}, Luze;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 38
    :goto_0
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Luze;->a:Lqfw;

    .line 24
    iget-object v0, v0, Lqfw;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Luze;->a()I

    move-result v1

    .line 27
    invoke-virtual {p0}, Luze;->b()Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p0, Luze;->a:Lqfw;

    .line 29
    iget-object v3, v3, Lqfw;->a:Lyqz;

    iget-wide v4, v3, Lyqz;->i:J

    .line 30
    invoke-static {v0, v1, v2, v4, v5}, Ltjt;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrz;

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Ljrz;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Luze;->c()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Ljrz;->b(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    .line 38
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Luze;->a:Lqfw;

    .line 12
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->m:Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Luze;->a:Lqfw;

    .line 15
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget-wide v0, v0, Lyqz;->j:J

    .line 16
    return-wide v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 17
    iget-wide v0, p0, Luze;->c:J

    invoke-virtual {p0}, Luze;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
