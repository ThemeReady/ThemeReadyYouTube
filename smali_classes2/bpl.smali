.class public final Lbpl;
.super Laexg;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "subs"

    invoke-direct {p0, v0}, Laexg;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpl;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, p1}, Laexg;->c(Ljava/nio/ByteBuffer;)J

    .line 20
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    move v4, v3

    .line 21
    :goto_0
    int-to-long v0, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 22
    new-instance v5, Lbpm;

    invoke-direct {v5}, Lbpm;-><init>()V

    .line 23
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 24
    iput-wide v0, v5, Lbpm;->a:J

    .line 25
    invoke-static {p1}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v8

    move v2, v3

    .line 26
    :goto_1
    if-ge v2, v8, :cond_1

    .line 27
    new-instance v9, Lbpn;

    invoke-direct {v9}, Lbpn;-><init>()V

    .line 28
    invoke-virtual {p0}, Laexg;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 29
    :goto_2
    iput-wide v0, v9, Lbpn;->a:J

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbob;->a(B)I

    move-result v0

    .line 33
    iput v0, v9, Lbpn;->b:I

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbob;->a(B)I

    move-result v0

    .line 37
    iput v0, v9, Lbpn;->c:I

    .line 38
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 39
    iput-wide v0, v9, Lbpn;->d:J

    .line 41
    iget-object v0, v5, Lbpm;->b:Ljava/util/List;

    .line 42
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Lbob;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p0, Lbpl;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Laexg;->d(Ljava/nio/ByteBuffer;)V

    .line 48
    iget-object v0, p0, Lbpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 49
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    iget-object v0, p0, Lbpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpm;

    .line 52
    iget-wide v2, v0, Lbpm;->a:J

    .line 54
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    iget-object v2, v0, Lbpm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 57
    invoke-static {p1, v2}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    .line 59
    iget-object v0, v0, Lbpm;->b:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpn;

    .line 61
    invoke-virtual {p0}, Laexg;->l()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 63
    iget-wide v4, v0, Lbpn;->a:J

    .line 65
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    :goto_1
    iget v3, v0, Lbpn;->b:I

    .line 72
    invoke-static {p1, v3}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 74
    iget v3, v0, Lbpn;->c:I

    .line 75
    invoke-static {p1, v3}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 77
    iget-wide v4, v0, Lbpn;->d:J

    .line 79
    long-to-int v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 68
    :cond_1
    iget-wide v4, v0, Lbpn;->a:J

    .line 69
    invoke-static {v4, v5}, Laezm;->a(J)I

    move-result v3

    invoke-static {p1, v3}, Lboc;->b(Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method protected final e()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x4

    const-wide/16 v8, 0x2

    .line 4
    const-wide/16 v0, 0x8

    .line 5
    iget-object v2, p0, Lbpl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpm;

    .line 6
    add-long/2addr v2, v10

    .line 7
    add-long/2addr v2, v8

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v5, v0, Lbpm;->b:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 11
    invoke-virtual {p0}, Laexg;->l()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 12
    add-long/2addr v2, v10

    .line 14
    :goto_1
    add-long/2addr v2, v8

    .line 15
    add-long/2addr v2, v10

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    add-long/2addr v2, v8

    goto :goto_1

    .line 18
    :cond_2
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 83
    const-string v0, "SubSampleInformationBox{entryCount="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbpl;->a:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lbpl;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
