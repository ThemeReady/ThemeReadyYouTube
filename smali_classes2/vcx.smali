.class public final Lvcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvdm;


# direct methods
.method public constructor <init>(Lvdm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvcx;->a:Lvdm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luzh;
    .locals 5

    .prologue
    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iget-object v0, p0, Lvcx;->a:Lvdm;

    invoke-virtual {v0}, Lvdm;->a()Lvdo;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lvdo;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lqcf;->a:[B

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 12
    :try_start_0
    iget-object v1, p0, Lvcx;->a:Lvdm;

    invoke-virtual {v1, v0}, Lvdm;->a(Lvdo;)Lztw;
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lvjn;->a(Lztw;Ljava/lang/String;)Lzuw;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Lqkl;

    const-string v3, "No video data returned for videoId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lqkl;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Luzh;->a(Lzuw;)Luzh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Luzp;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-static {}, Lofr;->b()V

    .line 21
    iget-object v0, p0, Lvcx;->a:Lvdm;

    invoke-virtual {v0}, Lvdm;->a()Lvdo;

    move-result-object v0

    .line 23
    iget-object v3, v0, Lvdo;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v3, Lqcf;->a:[B

    invoke-virtual {v0, v3}, Lqjk;->a([B)V

    .line 28
    :try_start_0
    iget-object v3, p0, Lvcx;->a:Lvdm;

    invoke-virtual {v3, v0}, Lvdm;->a(Lvdo;)Lztw;
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lvjn;->b(Lztw;Ljava/lang/String;)Lzte;

    move-result-object v3

    .line 35
    invoke-static {v0, p1}, Lvjn;->c(Lztw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 36
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 64
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :cond_1
    iget-object v0, v3, Lzte;->d:[Lzuz;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v3, Lzte;->d:[Lzuz;

    array-length v0, v0

    .line 42
    iput-object v2, v3, Lzte;->d:[Lzuz;

    .line 43
    :goto_1
    new-instance v2, Lqdx;

    iget-object v5, v3, Lzte;->b:Laawo;

    invoke-direct {v2, v5}, Lqdx;-><init>(Laawo;)V

    .line 44
    iget-object v5, v3, Lzte;->c:Lzsq;

    .line 45
    invoke-static {v5}, Luyw;->a(Lzsq;)Luyw;

    move-result-object v5

    .line 46
    invoke-static {v3, v1, v0, v2, v5}, Luza;->a(Lzte;ZILqdx;Luyw;)Luza;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuw;

    .line 50
    invoke-static {v0}, Luzh;->a(Lzuw;)Luzh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Luzp;

    invoke-direct {v0, v2, v3}, Luzp;-><init>(Luza;Ljava/util/List;)V

    .line 54
    iget-object v2, v0, Luzp;->a:Luza;

    .line 57
    iget-object v0, v0, Luzp;->b:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 61
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 62
    new-instance v0, Luzp;

    new-instance v3, Luza;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v2, v4}, Luza;-><init>(Luza;I)V

    invoke-direct {v0, v3, v1}, Luzp;-><init>(Luza;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(JJIFLjava/util/List;Z)Lztk;
    .locals 11

    .prologue
    .line 65
    invoke-static {}, Lofr;->b()V

    .line 66
    iget-object v2, p0, Lvcx;->a:Lvdm;

    .line 68
    new-instance v3, Lvdn;

    iget-object v4, v2, Lvdm;->c:Lqjf;

    iget-object v2, v2, Lvdm;->d:Luff;

    .line 69
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lvdn;-><init>(Lqjf;Lufd;)V

    .line 72
    iput-wide p1, v3, Lvdn;->b:J

    .line 74
    iput-wide p3, v3, Lvdn;->c:J

    .line 76
    move/from16 v0, p5

    iput v0, v3, Lvdn;->n:I

    .line 78
    move/from16 v0, p6

    iput v0, v3, Lvdn;->o:F

    .line 79
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcy;

    .line 80
    iget-object v5, v2, Lvcy;->a:Ljava/lang/String;

    iget-wide v6, v2, Lvcy;->b:J

    iget-object v8, v2, Lvcy;->c:[Ljava/lang/String;

    .line 81
    new-instance v9, Lzth;

    invoke-direct {v9}, Lzth;-><init>()V

    .line 82
    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v9, Lzth;->a:Ljava/lang/String;

    .line 83
    iput-wide v6, v9, Lzth;->b:J

    .line 84
    invoke-static {v8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v9, Lzth;->c:[Ljava/lang/String;

    .line 85
    move/from16 v0, p8

    iput-boolean v0, v9, Lzth;->d:Z

    .line 86
    iget-object v2, v3, Lvdn;->a:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    sget-object v2, Lqcf;->a:[B

    invoke-virtual {v3, v2}, Lqjk;->a([B)V

    .line 90
    :try_start_0
    iget-object v2, p0, Lvcx;->a:Lvdm;

    .line 91
    iget-object v2, v2, Lvdm;->a:Lqkg;

    invoke-virtual {v2, v3}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v2

    check-cast v2, Lztk;
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v2

    .line 94
    :catch_0
    move-exception v2

    .line 95
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method
