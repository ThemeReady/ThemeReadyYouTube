.class public Lumz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumx;


# instance fields
.field private a:Lovb;

.field private b:Louy;

.field private c:Lqlw;

.field private d:Lumy;

.field private e:Lveb;

.field private f:Lurr;


# direct methods
.method public constructor <init>(Lovb;Louy;Lqlw;Lumy;Lveb;Lurr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lumz;->a:Lovb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    iput-object v0, p0, Lumz;->b:Louy;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlw;

    iput-object v0, p0, Lumz;->c:Lqlw;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumy;

    iput-object v0, p0, Lumz;->d:Lumy;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveb;

    iput-object v0, p0, Lumz;->e:Lveb;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurr;

    iput-object v0, p0, Lumz;->f:Lurr;

    .line 8
    return-void
.end method

.method private static a(Lovb;Ljava/util/Collection;)I
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

    check-cast v0, Luzo;

    .line 110
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    invoke-interface {p0}, Lovb;->a()J

    move-result-wide v4

    .line 112
    iget-wide v6, v0, Luzo;->g:J

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

.method private final a(Lxoa;Ljava/lang/String;Lved;)V
    .locals 6

    .prologue
    .line 88
    iget-object v1, p1, Lxoa;->b:[Lxny;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 89
    iget-object v4, v3, Lxny;->a:Lxod;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lumz;->f:Lurr;

    .line 90
    iget-boolean v4, v4, Lurr;->a:Z

    .line 91
    if-eqz v4, :cond_0

    .line 92
    iget-object v3, v3, Lxny;->a:Lxod;

    invoke-virtual {p0, p3, v3}, Lumz;->a(Lved;Lxod;)V

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p1, Lxoa;->a:I

    if-lez v0, :cond_2

    .line 95
    iget-object v0, p0, Lumz;->d:Lumy;

    iget v1, p1, Lxoa;->a:I

    int-to-long v2, v1

    iget v1, p1, Lxoa;->c:I

    int-to-long v4, v1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lumy;->a(Ljava/lang/String;JJ)V

    .line 97
    :goto_1
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lumz;->d:Lumy;

    invoke-interface {v0, p2}, Lumy;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lved;)I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lofr;->b()V

    .line 12
    iget-object v0, p0, Lumz;->c:Lqlw;

    .line 13
    new-instance v4, Lqlx;

    iget-object v2, v0, Lqlw;->c:Lqjf;

    iget-object v0, v0, Lqlw;->d:Luff;

    .line 14
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lqlx;-><init>(Lqjf;Lufd;)V

    .line 17
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {v4, v0}, Lqjk;->a([B)V

    .line 18
    iget-object v0, p0, Lumz;->f:Lurr;

    .line 19
    iget-boolean v0, v0, Lurr;->a:Z

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2}, Lved;->m()Lvei;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lvei;->b()Ljava/util/List;

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

    check-cast v0, Luzj;

    .line 24
    invoke-virtual {p0, p2, v0}, Lumz;->a(Lved;Luzj;)Lxoc;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    iget-object v2, v4, Lqlx;->a:Ljava/util/List;

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
    iget-object v0, p0, Lumz;->d:Lumy;

    invoke-interface {v0, p1}, Lumy;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_3
    monitor-exit p0

    return v1

    .line 33
    :cond_2
    :try_start_1
    iget-object v0, p0, Lumz;->e:Lveb;

    invoke-virtual {v0}, Lveb;->a()J

    move-result-wide v6

    .line 34
    iput-wide v6, v4, Lqlx;->b:J

    .line 36
    iget-object v0, p0, Lumz;->e:Lveb;

    invoke-virtual {v0}, Lveb;->b()J

    move-result-wide v6

    .line 37
    iput-wide v6, v4, Lqlx;->c:J

    .line 38
    iget-object v0, p0, Lumz;->a:Lovb;

    .line 39
    invoke-interface {p2}, Lved;->i()Lvek;

    move-result-object v2

    invoke-interface {v2}, Lvek;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lumz;->a(Lovb;Ljava/util/Collection;)I

    move-result v0

    .line 41
    iput v0, v4, Lqlx;->n:I

    .line 43
    iget-object v0, p0, Lumz;->b:Louy;

    invoke-virtual {v0}, Louy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    :goto_4
    iput v0, v4, Lqlx;->o:F

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
    iget-object v2, p0, Lumz;->a:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v6

    int-to-long v8, v0

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 52
    long-to-int v0, v6

    .line 53
    iput v0, v4, Lqlx;->p:I

    move-object v0, v4

    .line 54
    goto :goto_2

    .line 45
    :cond_3
    iget-object v0, p0, Lumz;->b:Louy;

    invoke-virtual {v0}, Louy;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_4

    .line 59
    :cond_4
    :try_start_2
    iget-object v2, p0, Lumz;->c:Lqlw;

    .line 60
    iget-object v2, v2, Lqlw;->a:Lqkg;

    invoke-virtual {v2, v0}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v0

    check-cast v0, Lxoa;

    .line 63
    iget-object v2, v0, Lxoa;->b:[Lxny;

    if-eqz v2, :cond_5

    .line 64
    iget-object v2, v0, Lxoa;->b:[Lxny;

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
    .catch Lqkl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lumz;->a(Lxoa;Ljava/lang/String;Lved;)V
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

    invoke-virtual {v0}, Lqkl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

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

.method public a(Lved;Luzj;)Lxoc;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p2}, Luzj;->a()I

    move-result v1

    .line 74
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lumz;->a:Lovb;

    .line 76
    invoke-interface {p1}, Lved;->m()Lvei;

    move-result-object v2

    .line 77
    iget-object v3, p2, Luzj;->a:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v3}, Lvei;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lumz;->a(Lovb;Ljava/util/Collection;)I

    move-result v2

    .line 81
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 82
    new-instance v0, Lxoc;

    invoke-direct {v0}, Lxoc;-><init>()V

    .line 83
    iput v1, v0, Lxoc;->a:I

    .line 84
    iput v2, v0, Lxoc;->b:I

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

.method public a(Lved;Lxod;)V
    .locals 7

    .prologue
    .line 98
    iget v0, p2, Lxod;->b:I

    invoke-static {v0}, Luzj;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-interface {p1}, Lved;->m()Lvei;

    move-result-object v0

    invoke-interface {v0, v1}, Lvei;->d(Ljava/lang/String;)Luzj;

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
    iget-object v3, p2, Lxod;->a:[Lzuz;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 103
    iget-object v6, v5, Lzuz;->a:Lzuw;

    if-eqz v6, :cond_1

    .line 104
    iget-object v5, v5, Lzuz;->a:Lzuw;

    invoke-static {v5}, Luzh;->a(Lzuw;)Luzh;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {p1}, Lved;->m()Lvei;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lvei;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
