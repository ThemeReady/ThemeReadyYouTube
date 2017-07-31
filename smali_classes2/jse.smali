.class public final Ljse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrg;


# instance fields
.field private a:Ljrz;

.field private b:Ljrg;

.field private c:Ljrg;

.field private d:Ljrg;

.field private e:Ljsf;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljrg;

.field private j:Z

.field private k:Landroid/net/Uri;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Ljsh;

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>(Ljrz;Ljrg;Ljrg;Ljrf;ILjsf;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljse;->a:Ljrz;

    .line 3
    iput-object p3, p0, Ljse;->b:Ljrg;

    .line 4
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljse;->f:Z

    .line 5
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljse;->g:Z

    .line 6
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Ljse;->h:Z

    .line 7
    iput-object p2, p0, Ljse;->d:Ljrg;

    .line 8
    if-eqz p4, :cond_3

    .line 9
    new-instance v0, Ljrx;

    invoke-direct {v0, p2, p4}, Ljrx;-><init>(Ljrg;Ljrf;)V

    iput-object v0, p0, Ljse;->c:Ljrg;

    .line 11
    :goto_3
    iput-object p6, p0, Ljse;->e:Ljsf;

    .line 12
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    goto :goto_2

    .line 10
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ljse;->c:Ljrg;

    goto :goto_3
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ljse;->i:Ljrg;

    iget-object v1, p0, Ljse;->c:Ljrg;

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Ljse;->a:Ljrz;

    iget-object v1, p0, Ljse;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Ljrz;->c(Ljava/lang/String;J)V

    .line 119
    :cond_0
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ljse;->i:Ljrg;

    iget-object v1, p0, Ljse;->b:Ljrg;

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Ljsa;

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljse;->q:Z

    .line 134
    :cond_1
    return-void
.end method

.method private final a(Z)Z
    .locals 10

    .prologue
    .line 66
    iget-boolean v0, p0, Ljse;->r:Z

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x0

    move-object v8, v0

    .line 74
    :goto_0
    if-nez v8, :cond_4

    .line 75
    iget-object v0, p0, Ljse;->d:Ljrg;

    iput-object v0, p0, Ljse;->i:Ljrg;

    .line 76
    new-instance v0, Ljrk;

    iget-object v1, p0, Ljse;->k:Landroid/net/Uri;

    iget-wide v2, p0, Ljse;->n:J

    iget-wide v4, p0, Ljse;->o:J

    iget-object v6, p0, Ljse;->m:Ljava/lang/String;

    iget v7, p0, Ljse;->l:I

    invoke-direct/range {v0 .. v7}, Ljrk;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 97
    :goto_1
    iget-wide v2, v0, Ljrk;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Ljse;->j:Z

    .line 98
    const/4 v1, 0x0

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    :try_start_0
    iget-object v4, p0, Ljse;->i:Ljrg;

    invoke-interface {v4, v0}, Ljrg;->a(Ljrk;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 101
    const/4 v1, 0x1

    .line 113
    :cond_0
    iget-boolean v4, p0, Ljse;->j:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 114
    iput-wide v2, p0, Ljse;->o:J

    .line 115
    iget-wide v2, v0, Ljrk;->d:J

    iget-wide v4, p0, Ljse;->o:J

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Ljse;->a(J)V

    .line 116
    :cond_1
    return v1

    .line 68
    :cond_2
    iget-boolean v0, p0, Ljse;->f:Z

    if-eqz v0, :cond_3

    .line 69
    :try_start_1
    iget-object v0, p0, Ljse;->a:Ljrz;

    iget-object v1, p0, Ljse;->m:Ljava/lang/String;

    iget-wide v2, p0, Ljse;->n:J

    invoke-interface {v0, v1, v2, v3}, Ljrz;->a(Ljava/lang/String;J)Ljsh;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v8, v0

    .line 70
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 73
    :cond_3
    iget-object v0, p0, Ljse;->a:Ljrz;

    iget-object v1, p0, Ljse;->m:Ljava/lang/String;

    iget-wide v2, p0, Ljse;->n:J

    invoke-interface {v0, v1, v2, v3}, Ljrz;->b(Ljava/lang/String;J)Ljsh;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 77
    :cond_4
    iget-boolean v0, v8, Ljsh;->d:Z

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, v8, Ljsh;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 79
    iget-wide v2, p0, Ljse;->n:J

    iget-wide v4, v8, Ljsh;->b:J

    sub-long v4, v2, v4

    .line 80
    iget-wide v2, v8, Ljsh;->c:J

    sub-long v6, v2, v4

    .line 81
    iget-wide v2, p0, Ljse;->o:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 82
    iget-wide v2, p0, Ljse;->o:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 83
    :cond_5
    new-instance v0, Ljrk;

    iget-wide v2, p0, Ljse;->n:J

    iget-object v8, p0, Ljse;->m:Ljava/lang/String;

    iget v9, p0, Ljse;->l:I

    invoke-direct/range {v0 .. v9}, Ljrk;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 84
    iget-object v1, p0, Ljse;->b:Ljrg;

    iput-object v1, p0, Ljse;->i:Ljrg;

    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {v8}, Ljsh;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    iget-wide v4, p0, Ljse;->o:J

    .line 91
    :cond_7
    :goto_3
    new-instance v0, Ljrk;

    iget-object v1, p0, Ljse;->k:Landroid/net/Uri;

    iget-wide v2, p0, Ljse;->n:J

    iget-object v6, p0, Ljse;->m:Ljava/lang/String;

    iget v7, p0, Ljse;->l:I

    invoke-direct/range {v0 .. v7}, Ljrk;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 92
    iget-object v1, p0, Ljse;->c:Ljrg;

    if-eqz v1, :cond_9

    .line 93
    iget-object v1, p0, Ljse;->c:Ljrg;

    iput-object v1, p0, Ljse;->i:Ljrg;

    .line 94
    iput-object v8, p0, Ljse;->p:Ljsh;

    goto/16 :goto_1

    .line 88
    :cond_8
    iget-wide v4, v8, Ljsh;->c:J

    .line 89
    iget-wide v0, p0, Ljse;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 90
    iget-wide v0, p0, Ljse;->o:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_3

    .line 95
    :cond_9
    iget-object v1, p0, Ljse;->d:Ljrg;

    iput-object v1, p0, Ljse;->i:Ljrg;

    .line 96
    iget-object v1, p0, Ljse;->a:Ljrz;

    invoke-interface {v1, v8}, Ljrz;->a(Ljsh;)V

    goto/16 :goto_1

    .line 97
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 103
    :catch_1
    move-exception v4

    .line 104
    if-nez p1, :cond_b

    iget-boolean v5, p0, Ljse;->j:Z

    if-eqz v5, :cond_b

    move-object v5, v4

    .line 106
    :goto_4
    if-eqz v5, :cond_b

    .line 107
    instance-of v6, v5, Ljri;

    if-eqz v6, :cond_c

    .line 108
    const/4 v4, 0x0

    .line 111
    :cond_b
    if-eqz v4, :cond_0

    .line 112
    throw v4

    .line 110
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_4
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Ljse;->i:Ljrg;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljse;->i:Ljrg;

    invoke-interface {v0}, Ljrg;->a()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Ljse;->i:Ljrg;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljse;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Ljse;->p:Ljsh;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ljse;->a:Ljrz;

    iget-object v1, p0, Ljse;->p:Ljsh;

    invoke-interface {v0, v1}, Ljrz;->a(Ljsh;)V

    .line 127
    iput-object v3, p0, Ljse;->p:Ljsh;

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljse;->p:Ljsh;

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Ljse;->a:Ljrz;

    iget-object v2, p0, Ljse;->p:Ljsh;

    invoke-interface {v1, v2}, Ljrz;->a(Ljsh;)V

    .line 130
    iput-object v3, p0, Ljse;->p:Ljsh;

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 33
    if-nez p3, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    iget-wide v0, p0, Ljse;->o:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 36
    const/4 v0, -0x1

    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    iget-object v0, p0, Ljse;->i:Ljrg;

    invoke-interface {v0, p1, p2, p3}, Ljrg;->a([BII)I

    move-result v0

    .line 38
    if-ltz v0, :cond_4

    .line 39
    iget-object v1, p0, Ljse;->i:Ljrg;

    iget-object v2, p0, Ljse;->b:Ljrg;

    if-ne v1, v2, :cond_3

    .line 40
    iget-wide v2, p0, Ljse;->s:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljse;->s:J

    .line 41
    :cond_3
    iget-wide v2, p0, Ljse;->n:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljse;->n:J

    .line 42
    iget-wide v2, p0, Ljse;->o:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 43
    iget-wide v2, p0, Ljse;->o:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljse;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-direct {p0, v0}, Ljse;->a(Ljava/io/IOException;)V

    .line 54
    throw v0

    .line 44
    :cond_4
    :try_start_1
    iget-boolean v1, p0, Ljse;->j:Z

    if-eqz v1, :cond_5

    .line 45
    iget-wide v2, p0, Ljse;->n:J

    invoke-direct {p0, v2, v3}, Ljse;->a(J)V

    .line 46
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljse;->o:J

    .line 47
    :cond_5
    invoke-direct {p0}, Ljse;->c()V

    .line 48
    iget-wide v2, p0, Ljse;->o:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    iget-wide v2, p0, Ljse;->o:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 49
    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljse;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Ljse;->a([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljrk;)J
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    .line 13
    :try_start_0
    iget-object v1, p1, Ljrk;->a:Landroid/net/Uri;

    iput-object v1, p0, Ljse;->k:Landroid/net/Uri;

    .line 14
    iget v1, p1, Ljrk;->g:I

    iput v1, p0, Ljse;->l:I

    .line 16
    iget-object v1, p1, Ljrk;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Ljrk;->f:Ljava/lang/String;

    .line 18
    :goto_0
    iput-object v1, p0, Ljse;->m:Ljava/lang/String;

    .line 19
    iget-wide v2, p1, Ljrk;->d:J

    iput-wide v2, p0, Ljse;->n:J

    .line 20
    iget-boolean v1, p0, Ljse;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljse;->q:Z

    if-nez v1, :cond_1

    :cond_0
    iget-wide v2, p1, Ljrk;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ljse;->h:Z

    if-eqz v1, :cond_5

    :cond_1
    :goto_1
    iput-boolean v0, p0, Ljse;->r:Z

    .line 21
    iget-wide v0, p1, Ljrk;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljse;->r:Z

    if-eqz v0, :cond_6

    .line 22
    :cond_2
    iget-wide v0, p1, Ljrk;->e:J

    iput-wide v0, p0, Ljse;->o:J

    .line 28
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljse;->a(Z)Z

    .line 29
    iget-wide v0, p0, Ljse;->o:J

    return-wide v0

    .line 16
    :cond_4
    iget-object v1, p1, Ljrk;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Ljse;->a:Ljrz;

    iget-object v1, p0, Ljse;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljrz;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljse;->o:J

    .line 24
    iget-wide v0, p0, Ljse;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 25
    iget-wide v0, p0, Ljse;->o:J

    iget-wide v2, p1, Ljrk;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljse;->o:J

    .line 26
    iget-wide v0, p0, Ljse;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 27
    new-instance v0, Ljri;

    invoke-direct {v0}, Ljri;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-direct {p0, v0}, Ljse;->a(Ljava/io/IOException;)V

    .line 32
    throw v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ljse;->k:Landroid/net/Uri;

    .line 58
    iget-object v0, p0, Ljse;->e:Ljsf;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljse;->s:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Ljse;->e:Ljsf;

    iget-object v1, p0, Ljse;->a:Ljrz;

    invoke-interface {v1}, Ljrz;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ljse;->s:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljsf;->a(JJ)V

    .line 60
    iput-wide v6, p0, Ljse;->s:J

    .line 61
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ljse;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-direct {p0, v0}, Ljse;->a(Ljava/io/IOException;)V

    .line 65
    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ljse;->i:Ljrg;

    iget-object v1, p0, Ljse;->d:Ljrg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljse;->i:Ljrg;

    invoke-interface {v0}, Ljrg;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljse;->k:Landroid/net/Uri;

    goto :goto_0
.end method
