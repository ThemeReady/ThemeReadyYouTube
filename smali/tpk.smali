.class final Ltpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljdl;


# instance fields
.field private a:Ljck;

.field private b:I

.field private c:[B

.field private synthetic d:Ltpi;


# direct methods
.method public constructor <init>(Ltpi;I[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltpk;->d:Ltpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ltpk;->b:I

    .line 3
    iput-object p3, p0, Ltpk;->c:[B

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljgr;IZ)I
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

.method public final a(Ljck;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ltpk;->a:Ljck;

    .line 36
    return-void
.end method

.method public final a(Ljfl;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Ljhf;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final a(Ljnv;I)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    .line 5
    new-instance v10, Ljma;

    .line 6
    sget-object v0, Ltpi;->a:Landroid/net/Uri;

    .line 7
    invoke-direct {v10, v0}, Ljma;-><init>(Landroid/net/Uri;)V

    .line 8
    new-instance v1, Ljlv;

    iget-object v0, p0, Ltpk;->c:[B

    invoke-direct {v1, v0}, Ljlv;-><init>([B)V

    .line 9
    new-instance v6, Ljdk;

    .line 10
    sget-object v0, Lqfz;->av:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 11
    iget v2, p0, Ltpk;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    :goto_0
    invoke-direct {v6, v0}, Ljdk;-><init>(Ljgq;)V

    .line 14
    :try_start_0
    new-instance v0, Ljgn;

    iget-wide v2, v10, Ljma;->c:J

    .line 15
    invoke-interface {v1, v10}, Ljly;->a(Ljma;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ljgn;-><init>(Ljly;JJ)V

    .line 16
    invoke-virtual {v6, p0}, Ljdk;->a(Ljdl;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v6, v0}, Ljdk;->a(Ljgr;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljij;

    invoke-direct {v0}, Ljij;-><init>()V

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
    iget-object v0, p0, Ltpk;->a:Ljck;

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->e:Lugk;

    const-string v2, "Failed to extract a media format from init segment."

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 34
    :goto_3
    return-void

    .line 28
    :cond_2
    new-instance v2, Ljdx;

    iget v0, p0, Ltpk;->b:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ltpk;->d:Ltpi;

    .line 30
    iget-object v4, v0, Ltpi;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Ltpk;->a:Ljck;

    iget v5, v0, Ljck;->g:I

    iget-object v0, p0, Ltpk;->a:Ljck;

    iget v6, v0, Ljck;->h:I

    iget-object v0, p0, Ltpk;->a:Ljck;

    iget v7, v0, Ljck;->p:I

    iget-object v0, p0, Ltpk;->a:Ljck;

    iget v8, v0, Ljck;->q:I

    invoke-direct/range {v2 .. v8}, Ljdx;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 32
    iget-object v0, p0, Ltpk;->d:Ltpi;

    new-instance v3, Ltpj;

    iget-object v7, p0, Ltpk;->a:Ljck;

    iget-object v4, p0, Ltpk;->c:[B

    array-length v4, v4

    int-to-long v8, v4

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Ltpj;-><init>(Ljly;Ljma;Ljdx;Ljck;J)V

    .line 33
    invoke-virtual {v0, v3}, Ltpi;->a(Ltpj;)V

    goto :goto_3

    .line 22
    :catch_1
    move-exception v0

    goto :goto_2
.end method
