.class final Ltpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizu;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Liyt;

.field private b:I

.field private c:[B

.field private synthetic d:Ltpm;


# direct methods
.method public constructor <init>(Ltpm;I[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltpo;->d:Ltpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ltpo;->b:I

    .line 3
    iput-object p3, p0, Ltpo;->c:[B

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljcz;IZ)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JIII[B)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Liyt;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ltpo;->a:Liyt;

    .line 36
    return-void
.end method

.method public final a(Ljbu;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Ljdn;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final a(Ljkd;I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    .line 5
    new-instance v10, Ljii;

    .line 6
    sget-object v0, Ltpm;->a:Landroid/net/Uri;

    .line 7
    invoke-direct {v10, v0}, Ljii;-><init>(Landroid/net/Uri;)V

    .line 8
    new-instance v1, Ljid;

    iget-object v0, p0, Ltpo;->c:[B

    invoke-direct {v1, v0}, Ljid;-><init>([B)V

    .line 9
    new-instance v6, Lizt;

    .line 10
    sget-object v0, Lqhz;->av:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 11
    iget v2, p0, Ltpo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljgz;

    invoke-direct {v0}, Ljgz;-><init>()V

    :goto_0
    invoke-direct {v6, v0}, Lizt;-><init>(Ljcy;)V

    .line 14
    :try_start_0
    new-instance v0, Ljcv;

    iget-wide v2, v10, Ljii;->c:J

    .line 15
    invoke-interface {v1, v10}, Ljig;->a(Ljii;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ljcv;-><init>(Ljig;JJ)V

    .line 16
    invoke-virtual {v6, p0}, Lizt;->a(Lizu;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v6, v0}, Lizt;->a(Ljcz;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljer;

    invoke-direct {v0}, Ljer;-><init>()V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    throw v0

    .line 22
    :catch_0
    move-exception v0

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Ltpo;->a:Liyt;

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->e:Luge;

    const-string v2, "Failed to extract a media format from init segment."

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 34
    :goto_3
    return-void

    .line 28
    :cond_2
    new-instance v2, Ljag;

    iget v0, p0, Ltpo;->b:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ltpo;->d:Ltpm;

    .line 30
    iget-object v4, v0, Ltpm;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Ltpo;->a:Liyt;

    iget v5, v0, Liyt;->g:I

    iget-object v0, p0, Ltpo;->a:Liyt;

    iget v6, v0, Liyt;->h:I

    iget-object v0, p0, Ltpo;->a:Liyt;

    iget v7, v0, Liyt;->p:I

    iget-object v0, p0, Ltpo;->a:Liyt;

    iget v8, v0, Liyt;->q:I

    invoke-direct/range {v2 .. v8}, Ljag;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 32
    iget-object v0, p0, Ltpo;->d:Ltpm;

    new-instance v3, Ltpn;

    iget-object v7, p0, Ltpo;->a:Liyt;

    iget-object v4, p0, Ltpo;->c:[B

    array-length v4, v4

    int-to-long v8, v4

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Ltpn;-><init>(Ljig;Ljii;Ljag;Liyt;J)V

    .line 33
    invoke-virtual {v0, v3}, Ltpm;->a(Ltpn;)V

    goto :goto_3

    .line 22
    :catch_1
    move-exception v0

    goto :goto_2
.end method
