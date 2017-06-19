.class public final Ladvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ladxn;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ladxn;->h:Ladxn;

    iput-object v0, p0, Ladvh;->a:Ladxn;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ladvh;->b:Ljava/util/Date;

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ladvh;->c:Ljava/util/Date;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ladvh;->d:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .prologue
    .line 41
    iget-object v0, p0, Ladvh;->d:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvk;

    invoke-interface {v0}, Ladvk;->l()Ladvl;

    move-result-object v0

    .line 43
    iget-wide v0, v0, Ladvl;->b:J

    .line 46
    iget-object v2, p0, Ladvh;->d:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvk;

    .line 48
    invoke-interface {v0}, Ladvk;->l()Ladvl;

    move-result-object v0

    .line 49
    iget-wide v0, v0, Ladvl;->b:J

    .line 51
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    move-wide v2, v0

    .line 55
    goto :goto_0

    .line 53
    :cond_0
    rem-long/2addr v0, v2

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto :goto_1

    .line 56
    :cond_1
    return-wide v2
.end method

.method public final a(Ladvk;)V
    .locals 8

    .prologue
    .line 7
    invoke-interface {p1}, Ladvk;->l()Ladvl;

    move-result-object v0

    .line 8
    iget-wide v2, v0, Ladvl;->i:J

    .line 10
    iget-object v0, p0, Ladvh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvk;

    .line 11
    invoke-interface {v0}, Ladvk;->l()Ladvl;

    move-result-object v4

    .line 12
    iget-wide v4, v4, Ladvl;->i:J

    .line 13
    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    invoke-interface {p1}, Ladvk;->l()Ladvl;

    move-result-object v4

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    iget-object v2, p0, Ladvh;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvk;

    .line 21
    invoke-interface {v0}, Ladvk;->l()Ladvl;

    move-result-object v1

    .line 22
    iget-wide v6, v1, Ladvl;->i:J

    .line 23
    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    invoke-interface {v0}, Ladvk;->l()Ladvl;

    move-result-object v0

    .line 24
    iget-wide v0, v0, Ladvl;->i:J

    :goto_2
    move-wide v2, v0

    .line 26
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 25
    goto :goto_2

    .line 27
    :cond_3
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 29
    iput-wide v0, v4, Ladvl;->i:J

    .line 30
    :cond_4
    iget-object v0, p0, Ladvh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 32
    const-string v0, "Movie{ "

    .line 33
    iget-object v1, p0, Ladvh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvk;

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ladvk;->l()Ladvl;

    move-result-object v3

    .line 35
    iget-wide v4, v3, Ladvl;->i:J

    .line 36
    invoke-interface {v0}, Ladvk;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "track_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    return-object v0
.end method
