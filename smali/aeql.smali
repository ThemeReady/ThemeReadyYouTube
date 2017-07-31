.class final Laeql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeqa;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Laeqa;

.field private d:Laequ;

.field private e:Laequ;

.field private f:Laequ;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laeqc;Laeqa;Ljava/security/MessageDigest;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeql;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Laeql;->c:Laeqa;

    .line 4
    iput-object p5, p0, Laeql;->j:Ljava/security/MessageDigest;

    .line 5
    sget v0, Lm;->cU:I

    iput v0, p0, Laeql;->a:I

    .line 6
    iput-wide v4, p0, Laeql;->g:J

    .line 7
    iput-wide v4, p0, Laeql;->h:J

    .line 8
    if-nez p2, :cond_0

    const-string p2, ""

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Laeql;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Content-Type: text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Laequ;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laequ;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Laeql;->d:Laequ;

    .line 20
    invoke-direct {p0, p3}, Laeql;->a(Laeqc;)Laequ;

    move-result-object v0

    iput-object v0, p0, Laeql;->e:Laequ;

    .line 21
    invoke-interface {p4}, Laeqa;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p5, :cond_2

    .line 22
    :cond_1
    iput-wide v2, p0, Laeql;->i:J

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Laeql;->h()Laequ;

    move-result-object v0

    iput-object v0, p0, Laeql;->f:Laequ;

    .line 24
    iget-object v0, p0, Laeql;->d:Laequ;

    .line 25
    invoke-virtual {v0}, Laequ;->f()J

    move-result-wide v0

    iget-object v2, p0, Laeql;->e:Laequ;

    invoke-virtual {v2}, Laequ;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 26
    invoke-interface {p4}, Laeqa;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Laeql;->f:Laequ;

    invoke-virtual {v2}, Laequ;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laeql;->i:J

    goto :goto_0
.end method

.method private final a(Laeqc;)Laequ;
    .locals 6

    .prologue
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Laeql;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Laeqc;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v0}, Laeqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Laeql;->c:Laeqa;

    invoke-interface {v0}, Laeqa;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-string v0, "content-length"

    invoke-virtual {p1, v0}, Laeqc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    const-string v0, "Content-Length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Laeql;->c:Laeqa;

    invoke-interface {v0}, Laeqa;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    new-instance v0, Laequ;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laequ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()Laequ;
    .locals 4

    .prologue
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Laeql;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Laeql;->j:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeql;->j:Ljava/security/MessageDigest;

    .line 87
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "md5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeql;->j:Ljava/security/MessageDigest;

    .line 88
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    new-instance v0, Laequ;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laequ;-><init>(Ljava/lang/String;)V

    .line 106
    :goto_0
    return-object v0

    .line 91
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "X-Goog-Hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Laeql;->j:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "md5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string v0, " md5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_1
    sget-object v0, Ladkq;->a:Ladkq;

    .line 99
    iget-object v2, p0, Laeql;->j:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 100
    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Ladkq;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, p0, Laeql;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v0, Laequ;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laequ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    const-string v0, " sha1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 28
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Buffer length must be greater than or equal to desired number of bytes."

    invoke-static {v0, v2}, Ladga;->a(ZLjava/lang/Object;)V

    .line 29
    if-nez p3, :cond_1

    .line 57
    :goto_1
    :pswitch_0
    return v1

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v4, p0, Laeql;->g:J

    .line 32
    :cond_2
    :goto_2
    iget-wide v2, p0, Laeql;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 33
    const/4 v2, 0x0

    .line 34
    iget v0, p0, Laeql;->a:I

    .line 35
    iget v3, p0, Laeql;->a:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 51
    :goto_3
    iget-wide v6, p0, Laeql;->g:J

    invoke-interface {v2, p1, p2, p3}, Laeqa;->a([BII)I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Laeql;->g:J

    .line 52
    invoke-interface {v2}, Laeqa;->d()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    .line 53
    invoke-interface {v2}, Laeqa;->a()V

    .line 54
    :cond_3
    invoke-interface {v2}, Laeqa;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    iput v0, p0, Laeql;->a:I

    goto :goto_2

    .line 36
    :pswitch_1
    iget-object v2, p0, Laeql;->d:Laequ;

    .line 37
    sget v0, Lm;->cV:I

    goto :goto_3

    .line 39
    :pswitch_2
    iget-object v2, p0, Laeql;->e:Laequ;

    .line 40
    sget v0, Lm;->cW:I

    goto :goto_3

    .line 42
    :pswitch_3
    iget-object v2, p0, Laeql;->c:Laeqa;

    .line 43
    sget v0, Lm;->cX:I

    goto :goto_3

    .line 45
    :pswitch_4
    iget-object v0, p0, Laeql;->f:Laequ;

    if-nez v0, :cond_4

    .line 46
    invoke-direct {p0}, Laeql;->h()Laequ;

    move-result-object v0

    iput-object v0, p0, Laeql;->f:Laequ;

    .line 47
    :cond_4
    iget-object v2, p0, Laeql;->f:Laequ;

    .line 48
    sget v0, Lm;->cY:I

    goto :goto_3

    .line 57
    :cond_5
    iget-wide v0, p0, Laeql;->g:J

    sub-long/2addr v0, v4

    long-to-int v1, v0

    goto :goto_1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)J
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call skip."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Laeql;->g:J

    iput-wide v0, p0, Laeql;->h:J

    .line 59
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Laeql;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Laeql;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call rewind."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Laeql;->i:J

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Laeql;->a:I

    sget v1, Lm;->cY:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
