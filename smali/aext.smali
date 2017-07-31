.class final Laext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbof;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Lbok;

.field private d:J


# direct methods
.method constructor <init>(Laexs;Laexn;Ljava/util/Map;J)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laext;->b:Ljava/util/List;

    .line 3
    iput-wide p4, p0, Laext;->d:J

    .line 5
    iget-object v0, p2, Laexn;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Laext;->a:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 8
    iget-object v0, p0, Laext;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexq;

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_0

    .line 12
    aget v7, v1, v3

    int-to-long v8, v7

    add-long/2addr v4, v8

    .line 13
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_0
    iget-object v3, p1, Laexs;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Laezm;->a(J)I

    move-result v3

    aget v1, v1, v2

    int-to-long v8, v1

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Laezm;->a(J)I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v1, p0, Laext;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 18
    :cond_2
    return-void
.end method

.method private static a(J)Z
    .locals 4

    .prologue
    .line 34
    const-wide/16 v0, 0x8

    add-long/2addr v0, p0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbok;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laext;->c:Lbok;

    return-object v0
.end method

.method public final a(Laexj;Ljava/nio/ByteBuffer;JLbny;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(Lbok;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Laext;->c:Lbok;

    .line 21
    return-void
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    .prologue
    .line 35
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Laext;->b()J

    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Laext;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    :goto_0
    const-string v1, "mdat"

    invoke-static {v1}, Lboa;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    invoke-static {v2, v3}, Laext;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 50
    iget-object v0, p0, Laext;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexp;

    .line 52
    invoke-interface {v0, p1}, Laexp;->a(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_2

    .line 42
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 33
    const-wide/16 v0, 0x10

    iget-wide v2, p0, Laext;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "mdat"

    return-object v0
.end method

.method public final d()J
    .locals 8

    .prologue
    .line 24
    const-wide/16 v0, 0x10

    move-wide v2, v0

    move-object v1, p0

    .line 25
    :goto_0
    instance-of v0, v1, Lbof;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 26
    check-cast v0, Lbof;

    invoke-interface {v0}, Lbof;->a()Lbok;

    move-result-object v0

    invoke-interface {v0}, Lbok;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    invoke-interface {v0}, Lbof;->b()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v1, Lbof;

    invoke-interface {v1}, Lbof;->a()Lbok;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_1
    return-wide v2
.end method
