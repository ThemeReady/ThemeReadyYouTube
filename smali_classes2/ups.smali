.class public final Lups;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvej;


# instance fields
.field public volatile a:J

.field public final b:Lovb;

.field public final c:Ljava/lang/String;

.field public final d:Lafec;

.field public final e:Lafec;

.field public final f:Lafec;

.field public final g:Lafec;

.field public h:Lafec;

.field public i:Lafec;

.field private volatile k:J

.field private l:Lafec;

.field private m:Loec;

.field private n:Luna;

.field private o:Lupe;

.field private p:Lafec;

.field private q:Lafec;

.field private r:Lafec;


# direct methods
.method public constructor <init>(Lovb;Ljava/lang/String;Lafec;Lafec;Lafec;Lafec;Loec;Luna;Lafec;Lupe;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lups;->a:J

    .line 3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lups;->k:J

    .line 4
    iput-object p1, p0, Lups;->b:Lovb;

    .line 5
    iput-object p2, p0, Lups;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lups;->l:Lafec;

    .line 7
    iput-object p4, p0, Lups;->d:Lafec;

    .line 8
    iput-object p5, p0, Lups;->e:Lafec;

    .line 9
    iput-object p6, p0, Lups;->f:Lafec;

    .line 10
    iput-object p7, p0, Lups;->m:Loec;

    .line 11
    iput-object p8, p0, Lups;->n:Luna;

    .line 12
    iput-object p9, p0, Lups;->g:Lafec;

    .line 13
    iput-object p10, p0, Lups;->o:Lupe;

    .line 14
    iput-object p11, p0, Lups;->h:Lafec;

    .line 15
    move-object/from16 v0, p12

    iput-object v0, p0, Lups;->i:Lafec;

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lups;->p:Lafec;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lups;->q:Lafec;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lups;->r:Lafec;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luzm;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lofr;->b()V

    .line 21
    iget-object v0, p0, Lups;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 22
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lusy;->f:Luvf;

    invoke-virtual {v0, p1}, Luvf;->a(Ljava/lang/String;)Luvd;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Luvd;->g()Luzm;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lups;->m:Loec;

    new-instance v1, Lupv;

    invoke-direct {v1, p0}, Lupv;-><init>(Lups;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public final a(Luzm;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-static {}, Lofr;->b()V

    .line 31
    iget-object v2, p1, Luzm;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lups;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusy;

    .line 34
    invoke-virtual {v1, v2}, Lusy;->k(Ljava/lang/String;)Lqib;

    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lups;->r:Lafec;

    .line 37
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    .line 38
    iget-object v3, p1, Luzm;->b:Lzug;

    .line 40
    new-instance v6, Laabz;

    invoke-direct {v6}, Laabz;-><init>()V

    .line 41
    iget-object v7, v5, Lqib;->a:Laabz;

    invoke-static {v7}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v7

    invoke-static {v6, v7}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 42
    new-instance v7, Lzug;

    invoke-direct {v7}, Lzug;-><init>()V

    .line 43
    invoke-static {v3}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    invoke-static {v7, v3}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    .line 44
    iput-object v7, v6, Laabz;->i:Lzug;

    .line 45
    new-instance v3, Lqib;

    iget-wide v8, v5, Lqib;->b:J

    iget-wide v10, v5, Lqib;->b:J

    .line 47
    const/4 v5, 0x0

    invoke-static {v0, v6, v10, v11, v5}, Lqib;->a(Lqhv;Laabz;JLjava/lang/String;)Lqhs;

    move-result-object v0

    .line 48
    invoke-direct {v3, v6, v8, v9, v0}, Lqib;-><init>(Laabz;JLqhs;)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-wide v4, p1, Luzm;->d:J

    .line 55
    iget-object v0, p0, Lups;->r:Lafec;

    .line 56
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqhv;

    .line 57
    invoke-virtual/range {v1 .. v6}, Lusy;->a(Ljava/lang/String;Lqib;JLqhv;)Z

    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, Lups;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupx;

    .line 60
    iget-object v2, p1, Luzm;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2}, Lupx;->i(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    move v4, v0

    .line 63
    :goto_1
    return v4

    .line 62
    :cond_0
    const-string v1, "No player response found for video: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lups;->p:Lafec;

    .line 66
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupx;

    invoke-virtual {v0, p1}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lups;->o:Lupe;

    new-instance v1, Lupt;

    invoke-direct {v1, p0, p1}, Lupt;-><init>(Lups;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupe;->a(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lups;->m:Loec;

    new-instance v1, Lupu;

    invoke-direct {v1, p0, p1}, Lupu;-><init>(Lups;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public final d(Ljava/lang/String;)Lqib;
    .locals 10

    .prologue
    const-wide/32 v6, 0x112a880

    .line 73
    invoke-static {}, Lofr;->b()V

    .line 74
    iget-object v0, p0, Lups;->p:Lafec;

    .line 75
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupx;

    invoke-virtual {v0, p1}, Lupx;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Luww;

    invoke-direct {v0}, Luww;-><init>()V

    throw v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Luzo;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    new-instance v0, Luwv;

    invoke-direct {v0}, Luwv;-><init>()V

    throw v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Luzo;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    iget-object v0, v0, Luzo;->h:Luzm;

    .line 83
    invoke-virtual {v0}, Luzm;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    new-instance v0, Luwz;

    invoke-direct {v0}, Luwz;-><init>()V

    throw v0

    .line 85
    :cond_2
    new-instance v0, Luwy;

    invoke-direct {v0}, Luwy;-><init>()V

    throw v0

    .line 86
    :cond_3
    invoke-virtual {v0}, Luzo;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Luwu;

    invoke-direct {v0}, Luwu;-><init>()V

    throw v0

    .line 88
    :cond_4
    iget-object v0, p0, Lups;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 89
    invoke-virtual {v0, p1}, Lusy;->k(Ljava/lang/String;)Lqib;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    iget-object v1, v0, Lqib;->c:Lqhs;

    .line 92
    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p0, Lups;->q:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupg;

    new-instance v3, Luqx;

    iget-object v2, p0, Lups;->l:Lafec;

    .line 94
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbc;

    iget-object v4, p0, Lups;->b:Lovb;

    .line 95
    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-direct {v3, v2, v4, v5}, Luqx;-><init>(Lvbc;J)V

    .line 96
    invoke-virtual {v1, p1, v3}, Lupg;->a(Ljava/lang/String;Luun;)Luzf;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Luzf;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 98
    :try_start_0
    iget-object v1, p0, Lups;->r:Lafec;

    .line 99
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhv;

    iget-object v2, p0, Lups;->n:Luna;

    .line 100
    invoke-virtual {v2}, Luna;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Luzf;->a(Ljava/util/List;)Lqfw;

    move-result-object v2

    iget-object v3, p0, Lups;->n:Luna;

    .line 101
    invoke-virtual {v3}, Luna;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Luzf;->b(Ljava/util/List;)Lqfw;

    move-result-object v3

    iget-object v4, p0, Lups;->b:Lovb;

    .line 102
    invoke-interface {v4}, Lovb;->b()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x112a880

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 104
    invoke-virtual/range {v0 .. v7}, Lqib;->a(Lqhv;Lqfw;Lqfw;JJ)Lqib;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
