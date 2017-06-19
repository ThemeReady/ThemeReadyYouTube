.class public Lumx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumv;


# instance fields
.field private a:Loxi;

.field private b:Loxf;

.field private c:Lqnw;

.field private d:Lumw;

.field private e:Lvdd;

.field private f:Lure;


# direct methods
.method public constructor <init>(Loxi;Loxf;Lqnw;Lumw;Lvdd;Lure;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lumx;->a:Loxi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxf;

    iput-object v0, p0, Lumx;->b:Loxf;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnw;

    iput-object v0, p0, Lumx;->c:Lqnw;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumw;

    iput-object v0, p0, Lumx;->d:Lumw;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdd;

    iput-object v0, p0, Lumx;->e:Lvdd;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lure;

    iput-object v0, p0, Lumx;->f:Lure;

    .line 8
    return-void
.end method

.method private static a(Loxi;Ljava/util/Collection;)I
    .locals 8

    .prologue
    .line 108
    const v0, 0x7fffffff

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    .line 110
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    invoke-interface {p0}, Loxi;->a()J

    move-result-wide v4

    .line 112
    iget-wide v6, v0, Luyx;->g:J

    .line 113
    sub-long/2addr v4, v6

    .line 114
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 115
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    :goto_1
    move v1, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final a(Lxma;Ljava/lang/String;Lvdf;)V
    .locals 6

    .prologue
    .line 88
    iget-object v1, p1, Lxma;->b:[Lxly;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 89
    iget-object v4, v3, Lxly;->a:Lxmd;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lumx;->f:Lure;

    .line 90
    iget-boolean v4, v4, Lure;->a:Z

    .line 91
    if-eqz v4, :cond_0

    .line 92
    iget-object v3, v3, Lxly;->a:Lxmd;

    invoke-virtual {p0, p3, v3}, Lumx;->a(Lvdf;Lxmd;)V

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p1, Lxma;->a:I

    if-lez v0, :cond_2

    .line 95
    iget-object v0, p0, Lumx;->d:Lumw;

    iget v1, p1, Lxma;->a:I

    int-to-long v2, v1

    iget v1, p1, Lxma;->c:I

    int-to-long v4, v1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lumw;->a(Ljava/lang/String;JJ)V

    .line 97
    :goto_1
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lumx;->d:Lumw;

    invoke-interface {v0, p2}, Lumw;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lvdf;)I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 12
    iget-object v0, p0, Lumx;->c:Lqnw;

    .line 13
    new-instance v4, Lqnx;

    iget-object v2, v0, Lqnw;->c:Lqle;

    iget-object v0, v0, Lqnw;->d:Luey;

    .line 14
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lqnx;-><init>(Lqle;Luew;)V

    .line 17
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v4, v0}, Lqlj;->a([B)V

    .line 18
    iget-object v0, p0, Lumx;->f:Lure;

    .line 19
    iget-boolean v0, v0, Lure;->a:Z

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2}, Lvdf;->m()Lvdk;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lvdk;->b()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luys;

    .line 24
    invoke-virtual {p0, p2, v0}, Lumx;->a(Lvdf;Luys;)Lxmc;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    iget-object v2, v4, Lqnx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    move v2, v0

    .line 29
    goto :goto_0

    :cond_0
    move v2, v3

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lumx;->d:Lumw;

    invoke-interface {v0, p1}, Lumw;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_3
    monitor-exit p0

    return v1

    .line 33
    :cond_2
    :try_start_1
    iget-object v0, p0, Lumx;->e:Lvdd;

    invoke-virtual {v0}, Lvdd;->a()J

    move-result-wide v6

    .line 34
    iput-wide v6, v4, Lqnx;->b:J

    .line 36
    iget-object v0, p0, Lumx;->e:Lvdd;

    invoke-virtual {v0}, Lvdd;->b()J

    move-result-wide v6

    .line 37
    iput-wide v6, v4, Lqnx;->c:J

    .line 38
    iget-object v0, p0, Lumx;->a:Loxi;

    .line 39
    invoke-interface {p2}, Lvdf;->i()Lvdm;

    move-result-object v2

    invoke-interface {v2}, Lvdm;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lumx;->a(Loxi;Ljava/util/Collection;)I

    move-result v0

    .line 41
    iput v0, v4, Lqnx;->n:I

    .line 43
    iget-object v0, p0, Lumx;->b:Loxf;

    invoke-virtual {v0}, Loxf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    :goto_4
    iput v0, v4, Lqnx;->o:F

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 50
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lumx;->a:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v6

    int-to-long v8, v0

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 52
    long-to-int v0, v6

    .line 53
    iput v0, v4, Lqnx;->p:I

    move-object v0, v4

    .line 54
    goto :goto_2

    .line 45
    :cond_3
    iget-object v0, p0, Lumx;->b:Loxf;

    invoke-virtual {v0}, Loxf;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_4

    .line 59
    :cond_4
    :try_start_2
    iget-object v2, p0, Lumx;->c:Lqnw;

    .line 60
    iget-object v2, v2, Lqnw;->a:Lqmf;

    invoke-virtual {v2, v0}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    check-cast v0, Lxma;

    .line 63
    iget-object v2, v0, Lxma;->b:[Lxly;

    if-eqz v2, :cond_5

    .line 64
    iget-object v2, v0, Lxma;->b:[Lxly;

    array-length v2, v2

    .line 66
    :goto_5
    const/16 v4, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received AutoOfflineService response with "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " commands."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lqmk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lumx;->a(Lxma;Ljava/lang/String;Lvdf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v2, v1

    .line 65
    goto :goto_5

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_4
    const-string v1, "AutoOfflineService request failed: "

    invoke-virtual {v0}, Lqmk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move v1, v3

    .line 70
    goto/16 :goto_3

    .line 69
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Lvdf;Luys;)Lxmc;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p2}, Luys;->a()I

    move-result v1

    .line 74
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lumx;->a:Loxi;

    .line 76
    invoke-interface {p1}, Lvdf;->m()Lvdk;

    move-result-object v2

    .line 77
    iget-object v3, p2, Luys;->a:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v3}, Lvdk;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lumx;->a(Loxi;Ljava/util/Collection;)I

    move-result v2

    .line 81
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 82
    new-instance v0, Lxmc;

    invoke-direct {v0}, Lxmc;-><init>()V

    .line 83
    iput v1, v0, Lxmc;->a:I

    .line 84
    iput v2, v0, Lxmc;->b:I

    .line 87
    :goto_1
    return-object v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lvdf;Lxmd;)V
    .locals 7

    .prologue
    .line 98
    iget v0, p2, Lxmd;->b:I

    invoke-static {v0}, Luys;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-interface {p1}, Lvdf;->m()Lvdk;

    move-result-object v0

    invoke-interface {v0, v1}, Lvdk;->d(Ljava/lang/String;)Luys;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v3, p2, Lxmd;->a:[Lzri;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 103
    iget-object v6, v5, Lzri;->a:Lzrf;

    if-eqz v6, :cond_1

    .line 104
    iget-object v5, v5, Lzri;->a:Lzrf;

    invoke-static {v5}, Luyq;->a(Lzrf;)Luyq;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {p1}, Lvdf;->m()Lvdk;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lvdk;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
