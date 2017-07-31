.class final Llrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llrp;

.field private synthetic b:Llrr;


# direct methods
.method constructor <init>(Llrr;Llrp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llrs;->b:Llrr;

    iput-object p2, p0, Llrs;->a:Llrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 2
    iget-object v4, p0, Llrs;->b:Llrr;

    iget-object v1, p0, Llrs;->a:Llrp;

    .line 4
    iget-object v0, v4, Llpn;->b:Landroid/app/Application;

    .line 7
    const/4 v2, 0x0

    invoke-static {v2, v0}, Llvo;->a(Ljava/lang/String;Landroid/content/Context;)Lafee;

    move-result-object v2

    .line 8
    iput-object v2, v1, Llrp;->j:Lafee;

    .line 9
    invoke-static {v0}, Llvj;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Llrp;->k:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v2, v4, Llrr;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v4, Llrr;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, v4, Llrr;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v4, Llrr;->e:I

    if-lt v1, v3, :cond_1d

    .line 14
    iget-object v0, v4, Llrr;->f:Ljava/util/List;

    iget-object v1, v4, Llrr;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llrp;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrp;

    .line 15
    iget-object v1, v4, Llrr;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v3, v0

    .line 16
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_1c

    .line 18
    iget-object v5, v4, Llrr;->g:Llrq;

    .line 19
    new-instance v6, Lafgg;

    invoke-direct {v6}, Lafgg;-><init>()V

    .line 20
    new-instance v7, Laffm;

    invoke-direct {v7}, Laffm;-><init>()V

    .line 21
    iput-object v7, v6, Lafgg;->f:Laffm;

    .line 22
    array-length v0, v3

    new-array v0, v0, [Laffl;

    iput-object v0, v7, Laffm;->a:[Laffl;

    .line 23
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1b

    .line 24
    iget-object v1, v7, Laffm;->a:[Laffl;

    new-instance v2, Laffl;

    invoke-direct {v2}, Laffl;-><init>()V

    aput-object v2, v1, v0

    .line 25
    aget-object v1, v3, v0

    iget v1, v1, Llrp;->e:I

    if-lez v1, :cond_0

    .line 26
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Llrp;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laffl;->g:Ljava/lang/Integer;

    .line 27
    :cond_0
    aget-object v1, v3, v0

    iget v1, v1, Llrp;->d:I

    if-lez v1, :cond_1

    .line 28
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Llrp;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laffl;->f:Ljava/lang/Integer;

    .line 29
    :cond_1
    aget-object v1, v3, v0

    iget-wide v8, v1, Llrp;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 30
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Llrp;->c:J

    long-to-int v2, v8

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laffl;->c:Ljava/lang/Integer;

    .line 32
    :cond_2
    aget-object v1, v3, v0

    iget-wide v8, v1, Llrp;->b:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 33
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Llrp;->b:J

    long-to-int v2, v8

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laffl;->d:Ljava/lang/Integer;

    .line 35
    :cond_3
    aget-object v1, v3, v0

    iget v1, v1, Llrp;->h:I

    if-ltz v1, :cond_4

    .line 36
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Llrp;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laffl;->e:Ljava/lang/Integer;

    .line 37
    :cond_4
    aget-object v1, v3, v0

    iget v1, v1, Llrp;->h:I

    if-ltz v1, :cond_5

    .line 38
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Llrp;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laffl;->e:Ljava/lang/Integer;

    .line 39
    :cond_5
    aget-object v1, v3, v0

    iget-object v1, v1, Llrp;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v2, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Llrp;->i:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 42
    :cond_6
    const/4 v1, 0x0

    .line 50
    :goto_2
    iput-object v1, v2, Laffl;->a:Ljava/lang/String;

    .line 51
    :cond_7
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v2, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Llrp;->g:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 54
    :cond_8
    const/4 v1, 0x0

    .line 68
    :goto_3
    iput v1, v2, Laffl;->h:I

    .line 69
    aget-object v1, v3, v0

    iget-object v1, v1, Llrp;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 70
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v8, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Llrp;->f:Ljava/lang/String;

    iget-object v2, v5, Llrq;->e:Lltw;

    .line 72
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 73
    :cond_9
    const/4 v1, 0x0

    .line 92
    :cond_a
    :goto_4
    iput-object v1, v8, Laffl;->b:Ljava/lang/String;

    .line 93
    :cond_b
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-object v2, v2, Llrp;->j:Lafee;

    iput-object v2, v1, Laffl;->i:Lafee;

    .line 94
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    new-instance v2, Laffk;

    invoke-direct {v2}, Laffk;-><init>()V

    iput-object v2, v1, Laffl;->j:Laffk;

    .line 95
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    iget-object v1, v1, Laffl;->j:Laffk;

    aget-object v2, v3, v0

    iget v2, v2, Llrp;->k:I

    iput v2, v1, Laffk;->a:I

    .line 96
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-object v2, v2, Llrp;->l:Laffj;

    iput-object v2, v1, Laffl;->k:Laffj;

    .line 97
    aget-object v1, v3, v0

    iget-wide v8, v1, Llrp;->a:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_c

    .line 98
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Llrp;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Laffl;->l:Ljava/lang/Long;

    .line 99
    :cond_c
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Llrp;->n:I

    iput v2, v1, Laffl;->m:I

    .line 100
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Llrp;->m:I

    iput v2, v1, Laffl;->n:I

    .line 101
    iget-object v1, v7, Laffm;->a:[Laffl;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Llrp;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laffl;->o:Ljava/lang/Integer;

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 43
    :cond_d
    sget-object v8, Llrq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 46
    :cond_e
    const-string v8, "NetworkCollector"

    const-string v9, "contentType extraction failed for %s, skipping logging path"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    .line 47
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 55
    :cond_f
    const-string v8, "http/1.1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 56
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 57
    :cond_10
    const-string v8, "spdy/2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 58
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 59
    :cond_11
    const-string v8, "spdy/3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 60
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 61
    :cond_12
    const-string v8, "spdy/3.1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 62
    const/4 v1, 0x4

    goto/16 :goto_3

    .line 63
    :cond_13
    const-string v8, "h2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 64
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 65
    :cond_14
    const-string v8, "quic/1+spdy/3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 66
    const/4 v1, 0x6

    goto/16 :goto_3

    .line 67
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 74
    :cond_16
    if-eqz v2, :cond_17

    .line 75
    invoke-interface {v2, v1}, Lltw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_17
    const/4 v2, 0x0

    .line 78
    sget-object v9, Llrq;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    :cond_18
    sget-object v9, Llrq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    :cond_19
    if-nez v2, :cond_a

    .line 87
    sget-object v2, Llrq;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 89
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 90
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 104
    :cond_1b
    invoke-virtual {v4, v6}, Llpn;->a(Lafgg;)V

    .line 105
    :cond_1c
    return-void

    :cond_1d
    move-object v3, v0

    goto/16 :goto_0
.end method
