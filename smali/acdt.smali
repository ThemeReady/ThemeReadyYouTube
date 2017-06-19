.class final Lacdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lacew;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lonq;

.field public final e:Landroid/net/Uri;

.field public final f:Luhs;

.field public final g:Lacgv;

.field public final h:Laccg;

.field public final i:Lacgs;

.field public final j:Lojh;

.field public k:I

.field public volatile l:I

.field private m:Ljava/util/concurrent/Executor;

.field private n:I

.field private o:Lacdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lacdt;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lacew;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lonq;Luhs;Laccg;Lacgs;Lojh;Lacgv;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lacdt;->n:I

    .line 3
    iput v0, p0, Lacdt;->k:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lacdt;->l:I

    .line 5
    iput-object p1, p0, Lacdt;->b:Lacew;

    .line 6
    iput-object p2, p0, Lacdt;->m:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lacdt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p4, p0, Lacdt;->d:Lonq;

    .line 9
    iput-object p5, p0, Lacdt;->f:Luhs;

    .line 10
    iput-object p6, p0, Lacdt;->h:Laccg;

    .line 11
    iput-object p7, p0, Lacdt;->i:Lacgs;

    .line 12
    iput-object p8, p0, Lacdt;->j:Lojh;

    .line 13
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgv;

    iput-object v0, p0, Lacdt;->g:Lacgv;

    .line 14
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    iget-object v1, p9, Lacgv;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lacew;->q:Ladbf;

    .line 21
    invoke-static {v0, v1}, Lacdt;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lacdt;->e:Landroid/net/Uri;

    .line 22
    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 23
    invoke-static {p0}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 25
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, ",:"

    invoke-virtual {v2, v1, v0, v4}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpae;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lavw;)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lawc;

    const-string v1, "Client is not available for queries"

    invoke-direct {v0, v1}, Lawc;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lavw;->onErrorResponse(Lawc;)V

    .line 116
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lacdt;->o:Lacdx;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lacdt;->o:Lacdx;

    invoke-virtual {v0}, Lacdx;->a()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lacdt;->o:Lacdx;

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;ILuil;)Lacea;
    .locals 6

    .prologue
    .line 93
    invoke-virtual {p0, p3}, Lacdt;->a(Lavw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lacea;->a:Lacea;

    .line 106
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lacdt;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lacdt;->b:Lacew;

    .line 97
    iget-boolean v0, v0, Lacew;->k:Z

    .line 98
    if-eqz v0, :cond_1

    .line 99
    const-string v0, "metadata"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    const-string v3, "q"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 103
    :cond_2
    new-instance v0, Lacdv;

    .line 104
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v1, p0

    move-object v3, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lacdv;-><init>(Lacdt;Landroid/net/Uri;Luil;II)V

    .line 105
    iget-object v1, p0, Lacdt;->d:Lonq;

    invoke-interface {v1, v0}, Lonq;->a(Lorb;)Lorb;

    goto :goto_0
.end method

.method final declared-synchronized a(ILawc;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 35
    monitor-enter p0

    :try_start_0
    iget v4, p0, Lacdt;->l:I

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 54
    :cond_0
    :goto_0
    if-ne v4, v3, :cond_1

    iget v0, p0, Lacdt;->l:I

    if-eq v0, v3, :cond_1

    .line 55
    iget v0, p0, Lacdt;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacdt;->k:I

    .line 56
    :cond_1
    iget v0, p0, Lacdt;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_1

    .line 84
    :goto_1
    :pswitch_0
    monitor-exit p0

    return-void

    .line 37
    :pswitch_1
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lacdt;->n:I

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lacdt;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :pswitch_2
    :try_start_2
    iget-object v5, p2, Lawc;->b:Lavp;

    if-eqz v5, :cond_2

    iget-object v5, p2, Lawc;->b:Lavp;

    iget v5, v5, Lavp;->a:I

    const/16 v6, 0x1f7

    if-ne v5, v6, :cond_2

    move v0, v3

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x5

    iput v0, p0, Lacdt;->l:I

    goto :goto_0

    .line 44
    :cond_3
    iget v0, p0, Lacdt;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacdt;->n:I

    iget-object v5, p0, Lacdt;->b:Lacew;

    .line 45
    iget v5, v5, Lacew;->n:I

    .line 46
    if-le v0, v5, :cond_0

    .line 49
    instance-of v0, p2, Lawb;

    .line 50
    if-eqz v0, :cond_4

    move v0, v1

    .line 52
    :goto_2
    iput v0, p0, Lacdt;->l:I

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    .line 53
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lacdt;->l:I

    goto :goto_0

    .line 57
    :pswitch_4
    invoke-direct {p0}, Lacdt;->d()V

    goto :goto_1

    .line 59
    :pswitch_5
    iget-object v0, p0, Lacdt;->b:Lacew;

    .line 60
    iget-boolean v0, v0, Lacew;->h:Z

    .line 61
    if-eqz v0, :cond_6

    .line 62
    if-eq v4, v1, :cond_5

    if-eq v4, v2, :cond_5

    .line 63
    invoke-direct {p0}, Lacdt;->d()V

    .line 64
    new-instance v0, Lacdx;

    iget-object v1, p0, Lacdt;->b:Lacew;

    .line 65
    iget v2, v1, Lacew;->f:I

    .line 66
    iget-object v1, p0, Lacdt;->b:Lacew;

    .line 67
    iget v3, v1, Lacew;->c:I

    .line 68
    iget-object v1, p0, Lacdt;->b:Lacew;

    .line 69
    iget v4, v1, Lacew;->e:F

    .line 70
    iget-object v1, p0, Lacdt;->b:Lacew;

    .line 71
    iget v5, v1, Lacew;->d:I

    .line 72
    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lacdx;-><init>(Lacdt;IIFIZ)V

    iput-object v0, p0, Lacdt;->o:Lacdx;

    .line 73
    :cond_5
    iget-object v0, p0, Lacdt;->o:Lacdx;

    invoke-virtual {v0}, Lacdx;->b()V

    goto :goto_1

    .line 74
    :cond_6
    invoke-direct {p0}, Lacdt;->d()V

    goto :goto_1

    .line 76
    :pswitch_6
    iget v0, p0, Lacdt;->l:I

    if-eq v4, v0, :cond_7

    .line 77
    invoke-direct {p0}, Lacdt;->d()V

    .line 78
    new-instance v0, Lacdx;

    iget-object v1, p0, Lacdt;->b:Lacew;

    .line 79
    iget v2, v1, Lacew;->o:I

    .line 80
    iget-object v1, p0, Lacdt;->b:Lacew;

    .line 81
    iget v3, v1, Lacew;->o:I

    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lacdx;-><init>(Lacdt;IIFIZ)V

    iput-object v0, p0, Lacdt;->o:Lacdx;

    .line 83
    :cond_7
    iget-object v0, p0, Lacdt;->o:Lacdx;

    invoke-virtual {v0}, Lacdx;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 56
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28
    iget v1, p0, Lacdt;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lavw;)Z
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lacdt;->a()Z

    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    iget-object v1, p0, Lacdt;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lacdu;

    invoke-direct {v2, p1}, Lacdu;-><init>(Lavw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lacdt;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lacdt;->b:Lacew;

    .line 31
    iget-boolean v0, v0, Lacew;->p:Z

    .line 32
    if-eqz v0, :cond_0

    iget-object v0, p0, Lacdt;->g:Lacgv;

    .line 33
    iget-boolean v0, v0, Lacgv;->e:Z

    .line 34
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 107
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SC Service [id=%s, fqdn=%s, uiEnabled=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lacdt;->g:Lacgv;

    .line 108
    iget-object v4, v4, Lacgv;->c:Ljava/lang/String;

    .line 109
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lacdt;->g:Lacgv;

    .line 110
    iget-object v4, v4, Lacgv;->b:Ljava/lang/String;

    .line 111
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lacdt;->g:Lacgv;

    .line 112
    iget-boolean v4, v4, Lacgv;->e:Z

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 114
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
