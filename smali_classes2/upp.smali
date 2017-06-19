.class public final Lupp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdl;


# instance fields
.field public volatile a:J

.field public final b:Loxi;

.field public final c:Ljava/lang/String;

.field public final d:Laebv;

.field public final e:Laebv;

.field public final f:Laebv;

.field public final g:Laebv;

.field public h:Laebv;

.field public i:Laebv;

.field private volatile k:J

.field private l:Laebv;

.field private m:Logi;

.field private n:Lumy;

.field private o:Lupb;

.field private p:Laebv;

.field private q:Laebv;

.field private r:Laebv;


# direct methods
.method public constructor <init>(Loxi;Ljava/lang/String;Laebv;Laebv;Laebv;Laebv;Logi;Lumy;Laebv;Lupb;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lupp;->a:J

    .line 3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lupp;->k:J

    .line 4
    iput-object p1, p0, Lupp;->b:Loxi;

    .line 5
    iput-object p2, p0, Lupp;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lupp;->l:Laebv;

    .line 7
    iput-object p4, p0, Lupp;->d:Laebv;

    .line 8
    iput-object p5, p0, Lupp;->e:Laebv;

    .line 9
    iput-object p6, p0, Lupp;->f:Laebv;

    .line 10
    iput-object p7, p0, Lupp;->m:Logi;

    .line 11
    iput-object p8, p0, Lupp;->n:Lumy;

    .line 12
    iput-object p9, p0, Lupp;->g:Laebv;

    .line 13
    iput-object p10, p0, Lupp;->o:Lupb;

    .line 14
    iput-object p11, p0, Lupp;->h:Laebv;

    .line 15
    move-object/from16 v0, p12

    iput-object v0, p0, Lupp;->i:Laebv;

    .line 16
    move-object/from16 v0, p13

    iput-object v0, p0, Lupp;->p:Laebv;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lupp;->q:Laebv;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lupp;->r:Laebv;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Luyv;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lohx;->b()V

    .line 21
    iget-object v0, p0, Lupp;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 22
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lusl;->f:Luus;

    invoke-virtual {v0, p1}, Luus;->a(Ljava/lang/String;)Luuq;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Luuq;->g()Luyv;

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
    iget-object v0, p0, Lupp;->m:Logi;

    new-instance v1, Lups;

    invoke-direct {v1, p0}, Lups;-><init>(Lupp;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public final a(Luyv;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-static {}, Lohx;->b()V

    .line 31
    iget-object v2, p1, Luyv;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lupp;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusl;

    .line 34
    invoke-virtual {v1, v2}, Lusl;->k(Ljava/lang/String;)Lqkb;

    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lupp;->r:Laebv;

    .line 37
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjv;

    .line 38
    iget-object v3, p1, Luyv;->b:Lzqp;

    .line 40
    new-instance v6, Lzya;

    invoke-direct {v6}, Lzya;-><init>()V

    .line 41
    iget-object v7, v5, Lqkb;->a:Lzya;

    invoke-static {v7}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v7

    invoke-static {v6, v7}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 42
    new-instance v7, Lzqp;

    invoke-direct {v7}, Lzqp;-><init>()V

    .line 43
    invoke-static {v3}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-static {v7, v3}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    .line 44
    iput-object v7, v6, Lzya;->i:Lzqp;

    .line 45
    new-instance v3, Lqkb;

    iget-wide v8, v5, Lqkb;->b:J

    iget-wide v10, v5, Lqkb;->b:J

    .line 47
    const/4 v5, 0x0

    invoke-static {v0, v6, v10, v11, v5}, Lqkb;->a(Lqjv;Lzya;JLjava/lang/String;)Lqjs;

    move-result-object v0

    .line 48
    invoke-direct {v3, v6, v8, v9, v0}, Lqkb;-><init>(Lzya;JLqjs;)V
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-wide v4, p1, Luyv;->d:J

    .line 55
    iget-object v0, p0, Lupp;->r:Laebv;

    .line 56
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqjv;

    .line 57
    invoke-virtual/range {v1 .. v6}, Lusl;->a(Ljava/lang/String;Lqkb;JLqjv;)Z

    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, Lupp;->p:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupu;

    .line 60
    iget-object v2, p1, Luyv;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2}, Lupu;->i(Ljava/lang/String;)V

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
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

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
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lupp;->p:Laebv;

    .line 66
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupu;

    invoke-virtual {v0, p1}, Lupu;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lupp;->o:Lupb;

    new-instance v1, Lupq;

    invoke-direct {v1, p0, p1}, Lupq;-><init>(Lupp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lupb;->a(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lupp;->m:Logi;

    new-instance v1, Lupr;

    invoke-direct {v1, p0, p1}, Lupr;-><init>(Lupp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public final d(Ljava/lang/String;)Lqkb;
    .locals 10

    .prologue
    const-wide/32 v6, 0x112a880

    .line 73
    invoke-static {}, Lohx;->b()V

    .line 74
    iget-object v0, p0, Lupp;->p:Laebv;

    .line 75
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupu;

    invoke-virtual {v0, p1}, Lupu;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Luwh;

    invoke-direct {v0}, Luwh;-><init>()V

    throw v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Luyx;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    new-instance v0, Luwg;

    invoke-direct {v0}, Luwg;-><init>()V

    throw v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Luyx;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    iget-object v0, v0, Luyx;->h:Luyv;

    .line 83
    invoke-virtual {v0}, Luyv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    new-instance v0, Luwk;

    invoke-direct {v0}, Luwk;-><init>()V

    throw v0

    .line 85
    :cond_2
    new-instance v0, Luwj;

    invoke-direct {v0}, Luwj;-><init>()V

    throw v0

    .line 86
    :cond_3
    invoke-virtual {v0}, Luyx;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Luwf;

    invoke-direct {v0}, Luwf;-><init>()V

    throw v0

    .line 88
    :cond_4
    iget-object v0, p0, Lupp;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 89
    invoke-virtual {v0, p1}, Lusl;->k(Ljava/lang/String;)Lqkb;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    iget-object v1, v0, Lqkb;->c:Lqjs;

    .line 92
    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p0, Lupp;->q:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupd;

    new-instance v3, Luqq;

    iget-object v2, p0, Lupp;->l:Laebv;

    .line 94
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvag;

    iget-object v4, p0, Lupp;->b:Loxi;

    .line 95
    invoke-interface {v4}, Loxi;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-direct {v3, v2, v4, v5}, Luqq;-><init>(Lvag;J)V

    .line 96
    invoke-virtual {v1, p1, v3}, Lupd;->a(Ljava/lang/String;Luua;)Luyo;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Luyo;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 98
    :try_start_0
    iget-object v1, p0, Lupp;->r:Laebv;

    .line 99
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjv;

    iget-object v2, p0, Lupp;->n:Lumy;

    .line 100
    invoke-virtual {v2}, Lumy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Luyo;->a(Ljava/util/List;)Lqhw;

    move-result-object v2

    iget-object v3, p0, Lupp;->n:Lumy;

    .line 101
    invoke-virtual {v3}, Lumy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Luyo;->b(Ljava/util/List;)Lqhw;

    move-result-object v3

    iget-object v4, p0, Lupp;->b:Loxi;

    .line 102
    invoke-interface {v4}, Loxi;->b()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x112a880

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 104
    invoke-virtual/range {v0 .. v7}, Lqkb;->a(Lqjv;Lqhw;Lqhw;JJ)Lqkb;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
