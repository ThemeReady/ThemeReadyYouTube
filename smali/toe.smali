.class public final Ltoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrg;


# instance fields
.field private a:Ljrg;

.field private b:Ltnz;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ltod;

.field private g:Ljrk;


# direct methods
.method public constructor <init>(Ljrg;Ltnz;Lqhi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrg;

    iput-object v0, p0, Ltoe;->a:Ljrg;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnz;

    iput-object v0, p0, Ltoe;->b:Ltnz;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 5
    iget-object v1, v0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->A:Lzqe;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->A:Lzqe;

    iget-boolean v0, v0, Lzqe;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    iput-boolean v0, p0, Ltoe;->c:Z

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final b(Ljrk;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-wide v2, p0, Ljrk;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Ljrk;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    const-string v2, "/videoplayback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Ljrk;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 86
    const-string v2, "itag"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "clen"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "xtags"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    :try_start_0
    iget-object v2, p0, Ljrk;->a:Landroid/net/Uri;

    const-string v3, "itag"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 92
    invoke-static {}, Lqfz;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "maitags"

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mlmts"

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mclens"

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    :cond_2
    const-string v2, "mefmr"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .prologue
    const/16 v11, 0x19f

    const/4 v10, 0x0

    .line 28
    :goto_0
    iget-boolean v0, p0, Ltoe;->d:Z

    if-eqz v0, :cond_9

    .line 29
    iget-wide v0, p0, Ltoe;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 30
    const/4 v0, -0x1

    .line 78
    :goto_1
    return v0

    .line 31
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Ltoe;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 32
    :try_start_0
    iget-object v1, p0, Ltoe;->f:Ltod;

    invoke-virtual {v1, p1, p2, v0}, Ltod;->a([BII)I
    :try_end_0
    .catch Ltoc; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 55
    if-nez v0, :cond_8

    .line 56
    iget-object v0, p0, Ltoe;->f:Ltod;

    invoke-virtual {v0}, Ltod;->c()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    new-instance v0, Ljrk;

    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ltoe;->g:Ljrk;

    iget-wide v2, v2, Ljrk;->c:J

    iget-object v4, p0, Ltoe;->g:Ljrk;

    iget-wide v4, v4, Ljrk;->d:J

    iget-object v6, p0, Ltoe;->g:Ljrk;

    iget-wide v6, v6, Ljrk;->e:J

    iget-object v8, p0, Ltoe;->g:Ljrk;

    iget-object v8, v8, Ljrk;->f:Ljava/lang/String;

    iget-object v9, p0, Ltoe;->g:Ljrk;

    iget v9, v9, Ljrk;->g:I

    invoke-direct/range {v0 .. v9}, Ljrk;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 60
    iget-object v1, p0, Ltoe;->b:Ltnz;

    iget-object v2, p0, Ltoe;->f:Ltod;

    invoke-virtual {v1, v2}, Ltnz;->b(Ltod;)V

    .line 61
    iput-boolean v10, p0, Ltoe;->d:Z

    .line 62
    :try_start_1
    iget-object v1, p0, Ltoe;->a:Ljrg;

    invoke-interface {v1, v0}, Ljrg;->a(Ljrk;)J
    :try_end_1
    .catch Ljru; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget v1, v0, Ljru;->a:I

    if-ne v1, v11, :cond_6

    .line 66
    iput-boolean v10, p0, Ltoe;->c:Z

    .line 67
    :try_start_2
    iget-object v0, p0, Ltoe;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :goto_2
    iget-wide v0, p0, Ltoe;->e:J

    iget-object v2, p0, Ltoe;->g:Ljrk;

    iget-wide v2, v2, Ljrk;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 71
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Got 415 response code after reading data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 35
    invoke-virtual {v2}, Ltoc;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 36
    instance-of v1, v0, Ltno;

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 38
    check-cast v0, Ltno;

    .line 39
    instance-of v3, v1, Ljru;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 40
    check-cast v0, Ljru;

    iget v0, v0, Ljru;->a:I

    .line 41
    if-ne v0, v11, :cond_4

    .line 42
    iget-object v0, p0, Ltoe;->b:Ltnz;

    iget-object v1, p0, Ltoe;->f:Ltod;

    invoke-virtual {v0, v1}, Ltnz;->b(Ltod;)V

    .line 43
    iput-boolean v10, p0, Ltoe;->d:Z

    .line 44
    iput-boolean v10, p0, Ltoe;->c:Z

    .line 45
    iget-wide v0, p0, Ltoe;->e:J

    iget-object v2, p0, Ltoe;->g:Ljrk;

    iget-wide v2, v2, Ljrk;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Got 415 response code after reading data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Ltoe;->a:Ljrg;

    iget-object v1, p0, Ltoe;->g:Ljrk;

    invoke-interface {v0, v1}, Ljrg;->a(Ljrk;)J

    goto/16 :goto_0

    .line 50
    :cond_2
    iget v2, v0, Ltno;->a:I

    .line 51
    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_3

    .line 52
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 53
    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 72
    :cond_5
    iget-object v0, p0, Ltoe;->a:Ljrg;

    iget-object v1, p0, Ltoe;->g:Ljrk;

    invoke-interface {v0, v1}, Ljrg;->a(Ljrk;)J

    goto/16 :goto_0

    .line 73
    :cond_6
    throw v0

    .line 75
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Muxed request completed with partial data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_8
    iget-wide v2, p0, Ltoe;->e:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ltoe;->e:J

    goto/16 :goto_1

    .line 78
    :cond_9
    iget-object v0, p0, Ltoe;->a:Ljrg;

    invoke-interface {v0, p1, p2, p3}, Ljrg;->a([BII)I

    move-result v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method public final a(Ljrk;)J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Ltoe;->d:Z

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltoe;->e:J

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ltoe;->f:Ltod;

    .line 11
    iput-object p1, p0, Ltoe;->g:Ljrk;

    .line 12
    iget-boolean v0, p0, Ltoe;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltoe;->b(Ljrk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltoe;->d:Z

    .line 14
    iget-wide v0, p1, Ljrk;->e:J

    iput-wide v0, p0, Ltoe;->e:J

    .line 16
    new-instance v0, Ltod;

    invoke-direct {v0, p1}, Ltod;-><init>(Ljrk;)V

    .line 17
    iput-object v0, p0, Ltoe;->f:Ltod;

    .line 18
    :try_start_0
    iget-object v0, p0, Ltoe;->b:Ltnz;

    iget-object v1, p0, Ltoe;->f:Ltod;

    invoke-virtual {v0, v1}, Ltnz;->a(Ltod;)J
    :try_end_0
    .catch Ltoc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0

    .line 20
    :catch_0
    move-exception v0

    iget-object v0, p0, Ltoe;->b:Ltnz;

    iget-object v1, p0, Ltoe;->f:Ltod;

    invoke-virtual {v0, v1}, Ltnz;->b(Ltod;)V

    .line 21
    :cond_0
    iput-boolean v2, p0, Ltoe;->d:Z

    .line 22
    iget-object v0, p0, Ltoe;->a:Ljrg;

    invoke-interface {v0, p1}, Ljrg;->a(Ljrk;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ltoe;->g:Ljrk;

    .line 24
    iget-boolean v0, p0, Ltoe;->d:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ltoe;->b:Ltnz;

    iget-object v1, p0, Ltoe;->f:Ltod;

    invoke-virtual {v0, v1}, Ltnz;->b(Ltod;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ltoe;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->a()V

    goto :goto_0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Ltoe;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltoe;->g:Ljrk;

    iget-object v0, v0, Ljrk;->a:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltoe;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
