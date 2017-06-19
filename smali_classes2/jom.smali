.class public final Ljom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljno;


# instance fields
.field private a:Ljoh;

.field private b:Ljno;

.field private c:Ljno;

.field private d:Ljno;

.field private e:Ljon;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljno;

.field private j:Z

.field private k:Landroid/net/Uri;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Ljop;

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>(Ljoh;Ljno;Ljno;Ljnn;ILjon;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljom;->a:Ljoh;

    .line 3
    iput-object p3, p0, Ljom;->b:Ljno;

    .line 4
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljom;->f:Z

    .line 5
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljom;->g:Z

    .line 6
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Ljom;->h:Z

    .line 7
    iput-object p2, p0, Ljom;->d:Ljno;

    .line 8
    if-eqz p4, :cond_3

    .line 9
    new-instance v0, Ljof;

    invoke-direct {v0, p2, p4}, Ljof;-><init>(Ljno;Ljnn;)V

    iput-object v0, p0, Ljom;->c:Ljno;

    .line 11
    :goto_3
    iput-object p6, p0, Ljom;->e:Ljon;

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

    iput-object v0, p0, Ljom;->c:Ljno;

    goto :goto_3
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ljom;->i:Ljno;

    iget-object v1, p0, Ljom;->c:Ljno;

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Ljom;->a:Ljoh;

    iget-object v1, p0, Ljom;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Ljoh;->c(Ljava/lang/String;J)V

    .line 119
    :cond_0
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ljom;->i:Ljno;

    iget-object v1, p0, Ljom;->b:Ljno;

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Ljoi;

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljom;->q:Z

    .line 134
    :cond_1
    return-void
.end method

.method private final a(Z)Z
    .locals 10

    .prologue
    .line 66
    iget-boolean v0, p0, Ljom;->r:Z

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x0

    move-object v8, v0

    .line 74
    :goto_0
    if-nez v8, :cond_4

    .line 75
    iget-object v0, p0, Ljom;->d:Ljno;

    iput-object v0, p0, Ljom;->i:Ljno;

    .line 76
    new-instance v0, Ljns;

    iget-object v1, p0, Ljom;->k:Landroid/net/Uri;

    iget-wide v2, p0, Ljom;->n:J

    iget-wide v4, p0, Ljom;->o:J

    iget-object v6, p0, Ljom;->m:Ljava/lang/String;

    iget v7, p0, Ljom;->l:I

    invoke-direct/range {v0 .. v7}, Ljns;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 97
    :goto_1
    iget-wide v2, v0, Ljns;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Ljom;->j:Z

    .line 98
    const/4 v1, 0x0

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    :try_start_0
    iget-object v4, p0, Ljom;->i:Ljno;

    invoke-interface {v4, v0}, Ljno;->a(Ljns;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 101
    const/4 v1, 0x1

    .line 113
    :cond_0
    iget-boolean v4, p0, Ljom;->j:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 114
    iput-wide v2, p0, Ljom;->o:J

    .line 115
    iget-wide v2, v0, Ljns;->d:J

    iget-wide v4, p0, Ljom;->o:J

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Ljom;->a(J)V

    .line 116
    :cond_1
    return v1

    .line 68
    :cond_2
    iget-boolean v0, p0, Ljom;->f:Z

    if-eqz v0, :cond_3

    .line 69
    :try_start_1
    iget-object v0, p0, Ljom;->a:Ljoh;

    iget-object v1, p0, Ljom;->m:Ljava/lang/String;

    iget-wide v2, p0, Ljom;->n:J

    invoke-interface {v0, v1, v2, v3}, Ljoh;->a(Ljava/lang/String;J)Ljop;
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
    iget-object v0, p0, Ljom;->a:Ljoh;

    iget-object v1, p0, Ljom;->m:Ljava/lang/String;

    iget-wide v2, p0, Ljom;->n:J

    invoke-interface {v0, v1, v2, v3}, Ljoh;->b(Ljava/lang/String;J)Ljop;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 77
    :cond_4
    iget-boolean v0, v8, Ljop;->d:Z

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, v8, Ljop;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 79
    iget-wide v2, p0, Ljom;->n:J

    iget-wide v4, v8, Ljop;->b:J

    sub-long v4, v2, v4

    .line 80
    iget-wide v2, v8, Ljop;->c:J

    sub-long v6, v2, v4

    .line 81
    iget-wide v2, p0, Ljom;->o:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 82
    iget-wide v2, p0, Ljom;->o:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 83
    :cond_5
    new-instance v0, Ljns;

    iget-wide v2, p0, Ljom;->n:J

    iget-object v8, p0, Ljom;->m:Ljava/lang/String;

    iget v9, p0, Ljom;->l:I

    invoke-direct/range {v0 .. v9}, Ljns;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 84
    iget-object v1, p0, Ljom;->b:Ljno;

    iput-object v1, p0, Ljom;->i:Ljno;

    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {v8}, Ljop;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    iget-wide v4, p0, Ljom;->o:J

    .line 91
    :cond_7
    :goto_3
    new-instance v0, Ljns;

    iget-object v1, p0, Ljom;->k:Landroid/net/Uri;

    iget-wide v2, p0, Ljom;->n:J

    iget-object v6, p0, Ljom;->m:Ljava/lang/String;

    iget v7, p0, Ljom;->l:I

    invoke-direct/range {v0 .. v7}, Ljns;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 92
    iget-object v1, p0, Ljom;->c:Ljno;

    if-eqz v1, :cond_9

    .line 93
    iget-object v1, p0, Ljom;->c:Ljno;

    iput-object v1, p0, Ljom;->i:Ljno;

    .line 94
    iput-object v8, p0, Ljom;->p:Ljop;

    goto/16 :goto_1

    .line 88
    :cond_8
    iget-wide v4, v8, Ljop;->c:J

    .line 89
    iget-wide v0, p0, Ljom;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 90
    iget-wide v0, p0, Ljom;->o:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_3

    .line 95
    :cond_9
    iget-object v1, p0, Ljom;->d:Ljno;

    iput-object v1, p0, Ljom;->i:Ljno;

    .line 96
    iget-object v1, p0, Ljom;->a:Ljoh;

    invoke-interface {v1, v8}, Ljoh;->a(Ljop;)V

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

    iget-boolean v5, p0, Ljom;->j:Z

    if-eqz v5, :cond_b

    move-object v5, v4

    .line 106
    :goto_4
    if-eqz v5, :cond_b

    .line 107
    instance-of v6, v5, Ljnq;

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
    iget-object v0, p0, Ljom;->i:Ljno;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljom;->i:Ljno;

    invoke-interface {v0}, Ljno;->a()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Ljom;->i:Ljno;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljom;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Ljom;->p:Ljop;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ljom;->a:Ljoh;

    iget-object v1, p0, Ljom;->p:Ljop;

    invoke-interface {v0, v1}, Ljoh;->a(Ljop;)V

    .line 127
    iput-object v3, p0, Ljom;->p:Ljop;

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljom;->p:Ljop;

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Ljom;->a:Ljoh;

    iget-object v2, p0, Ljom;->p:Ljop;

    invoke-interface {v1, v2}, Ljoh;->a(Ljop;)V

    .line 130
    iput-object v3, p0, Ljom;->p:Ljop;

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
    iget-wide v0, p0, Ljom;->o:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 36
    const/4 v0, -0x1

    goto :goto_0

    .line 37
    :cond_2
    :try_start_0
    iget-object v0, p0, Ljom;->i:Ljno;

    invoke-interface {v0, p1, p2, p3}, Ljno;->a([BII)I

    move-result v0

    .line 38
    if-ltz v0, :cond_4

    .line 39
    iget-object v1, p0, Ljom;->i:Ljno;

    iget-object v2, p0, Ljom;->b:Ljno;

    if-ne v1, v2, :cond_3

    .line 40
    iget-wide v2, p0, Ljom;->s:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljom;->s:J

    .line 41
    :cond_3
    iget-wide v2, p0, Ljom;->n:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljom;->n:J

    .line 42
    iget-wide v2, p0, Ljom;->o:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 43
    iget-wide v2, p0, Ljom;->o:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljom;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-direct {p0, v0}, Ljom;->a(Ljava/io/IOException;)V

    .line 54
    throw v0

    .line 44
    :cond_4
    :try_start_1
    iget-boolean v1, p0, Ljom;->j:Z

    if-eqz v1, :cond_5

    .line 45
    iget-wide v2, p0, Ljom;->n:J

    invoke-direct {p0, v2, v3}, Ljom;->a(J)V

    .line 46
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljom;->o:J

    .line 47
    :cond_5
    invoke-direct {p0}, Ljom;->c()V

    .line 48
    iget-wide v2, p0, Ljom;->o:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    iget-wide v2, p0, Ljom;->o:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 49
    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljom;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Ljom;->a([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljns;)J
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    .line 13
    :try_start_0
    iget-object v1, p1, Ljns;->a:Landroid/net/Uri;

    iput-object v1, p0, Ljom;->k:Landroid/net/Uri;

    .line 14
    iget v1, p1, Ljns;->g:I

    iput v1, p0, Ljom;->l:I

    .line 16
    iget-object v1, p1, Ljns;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Ljns;->f:Ljava/lang/String;

    .line 18
    :goto_0
    iput-object v1, p0, Ljom;->m:Ljava/lang/String;

    .line 19
    iget-wide v2, p1, Ljns;->d:J

    iput-wide v2, p0, Ljom;->n:J

    .line 20
    iget-boolean v1, p0, Ljom;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljom;->q:Z

    if-nez v1, :cond_1

    :cond_0
    iget-wide v2, p1, Ljns;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ljom;->h:Z

    if-eqz v1, :cond_5

    :cond_1
    :goto_1
    iput-boolean v0, p0, Ljom;->r:Z

    .line 21
    iget-wide v0, p1, Ljns;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljom;->r:Z

    if-eqz v0, :cond_6

    .line 22
    :cond_2
    iget-wide v0, p1, Ljns;->e:J

    iput-wide v0, p0, Ljom;->o:J

    .line 28
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljom;->a(Z)Z

    .line 29
    iget-wide v0, p0, Ljom;->o:J

    return-wide v0

    .line 16
    :cond_4
    iget-object v1, p1, Ljns;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Ljom;->a:Ljoh;

    iget-object v1, p0, Ljom;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljoh;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljom;->o:J

    .line 24
    iget-wide v0, p0, Ljom;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 25
    iget-wide v0, p0, Ljom;->o:J

    iget-wide v2, p1, Ljns;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ljom;->o:J

    .line 26
    iget-wide v0, p0, Ljom;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 27
    new-instance v0, Ljnq;

    invoke-direct {v0}, Ljnq;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-direct {p0, v0}, Ljom;->a(Ljava/io/IOException;)V

    .line 32
    throw v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ljom;->k:Landroid/net/Uri;

    .line 58
    iget-object v0, p0, Ljom;->e:Ljon;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljom;->s:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Ljom;->e:Ljon;

    iget-object v1, p0, Ljom;->a:Ljoh;

    invoke-interface {v1}, Ljoh;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ljom;->s:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljon;->a(JJ)V

    .line 60
    iput-wide v6, p0, Ljom;->s:J

    .line 61
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ljom;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-direct {p0, v0}, Ljom;->a(Ljava/io/IOException;)V

    .line 65
    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ljom;->i:Ljno;

    iget-object v1, p0, Ljom;->d:Ljno;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljom;->i:Ljno;

    invoke-interface {v0}, Ljno;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljom;->k:Landroid/net/Uri;

    goto :goto_0
.end method
