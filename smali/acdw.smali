.class final Lacdw;
.super Lacec;
.source "SourceFile"


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private synthetic n:Lacdt;


# direct methods
.method constructor <init>(Lacdt;Landroid/net/Uri;Luil;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacdw;->n:Lacdt;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lacec;-><init>(Lacdt;Landroid/net/Uri;Luil;)V

    .line 3
    iput-object p4, p0, Lacdw;->k:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lacdw;->l:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lacdw;->m:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lavp;)Lavv;
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lacdw;->m:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lacdw;->n:Lacdt;

    .line 17
    iget-object v0, v0, Lacdt;->j:Lojh;

    .line 18
    new-instance v1, Lacfe;

    invoke-direct {v1}, Lacfe;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-super {p0, p1}, Lacec;->a(Lavp;)Lavv;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lacdw;->n:Lacdt;

    .line 20
    iget-object v0, v0, Lacdt;->j:Lojh;

    .line 21
    new-instance v1, Lacfh;

    invoke-direct {v1}, Lacfh;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final synthetic a(Laemh;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    iget-object v0, p1, Laemh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 60
    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 61
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lacdw;->i:J

    sub-long v6, v4, v6

    .line 62
    iget-object v0, p0, Lacdw;->n:Lacdt;

    .line 63
    iget-object v0, v0, Lacdt;->i:Lacgs;

    .line 64
    invoke-virtual {v0}, Lacgs;->b()Lacgt;

    move-result-object v0

    iget-object v4, p0, Lacdw;->k:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v4}, Lacgt;->b(Ljava/lang/String;)Lacgt;

    move-result-object v0

    iget-object v4, p0, Lacdw;->l:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v4}, Lacgt;->c(Ljava/lang/String;)Lacgt;

    move-result-object v0

    iget-boolean v4, p0, Lacdw;->m:Z

    .line 67
    invoke-virtual {v0, v4}, Lacgt;->b(Z)Lacgt;

    move-result-object v5

    if-eqz v1, :cond_1

    move v0, v2

    .line 69
    :goto_1
    iget-object v4, v5, Lacgt;->a:Lpae;

    const-string v8, "cached"

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v4, v8, v0}, Lpae;->a(Ljava/lang/String;I)Lpae;

    .line 73
    if-nez v1, :cond_3

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 85
    :goto_3
    iget-object v4, v5, Lacgt;->a:Lpae;

    const-string v8, "fmts"

    const-string v9, ","

    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v4, v8, v0, v9}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 87
    iget-object v0, p0, Lacdw;->n:Lacdt;

    .line 88
    invoke-virtual {v0}, Lacdt;->c()Z

    move-result v0

    invoke-virtual {v5, v0}, Lacgt;->a(Z)Lacgt;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v6, v7}, Lacgt;->a(J)Lacgt;

    move-result-object v0

    iget-object v4, p0, Lacdw;->n:Lacdt;

    .line 90
    iget-object v4, v4, Lacdt;->b:Lacew;

    .line 91
    iget-object v4, v4, Lacew;->q:Ladbf;

    .line 92
    const-string v5, ",:"

    invoke-virtual {v0, v4, v5}, Lacgt;->a(Ljava/util/List;Ljava/lang/String;)Lacgt;

    move-result-object v0

    .line 93
    iget-boolean v4, p0, Lacdw;->j:Z

    if-eqz v4, :cond_5

    .line 94
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Client timed out but metadata came back (%d ms)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lacgt;->f()Lacgt;

    move-result-object v0

    invoke-virtual {v0}, Lacgt;->h()V

    .line 98
    :goto_4
    return-object v1

    .line 60
    :cond_0
    invoke-static {p1}, Lacgy;->a(Laemh;)Lacgy;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 67
    goto :goto_1

    :cond_2
    move v0, v3

    .line 69
    goto :goto_2

    .line 75
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, v1, Lacgy;->b:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgx;

    .line 80
    iget v0, v0, Lacgx;->a:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v0, v4

    .line 83
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Lacgt;->e()Lacgt;

    move-result-object v0

    invoke-virtual {v0}, Lacgt;->h()V

    goto :goto_4
.end method

.method protected final b()Lavz;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lavi;

    iget-object v1, p0, Lacdw;->n:Lacdt;

    .line 8
    iget-object v1, v1, Lacdt;->b:Lacew;

    .line 9
    iget v1, v1, Lacew;->l:I

    .line 10
    iget-object v2, p0, Lacdw;->n:Lacdt;

    .line 11
    iget-object v2, v2, Lacdt;->b:Lacew;

    .line 12
    iget v2, v2, Lacew;->m:I

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lavi;-><init>(IIF)V

    .line 14
    return-object v0
.end method

.method public final c(Lawc;)V
    .locals 6

    .prologue
    .line 23
    const-string v0, "Metadata error"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p1, Lawc;->b:Lavp;

    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p1, Lawc;->b:Lavp;

    iget v1, v0, Lavp;->a:I

    .line 27
    iget-object v0, p1, Lawc;->b:Lavp;

    iget v0, v0, Lavp;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lawc;->b:Lavp;

    iget-object v0, v0, Lavp;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lawc;->b:Lavp;

    iget-object v0, v0, Lavp;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 29
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lawc;->b:Lavp;

    iget-object v3, v3, Lavp;->b:[B

    .line 30
    sget-object v4, Lacdt;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lacdw;->n:Lacdt;

    .line 33
    iget-object v1, v1, Lacdt;->i:Lacgs;

    .line 34
    invoke-virtual {v1}, Lacgs;->b()Lacgt;

    move-result-object v1

    iget-object v2, p0, Lacdw;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Lacgt;->b(Ljava/lang/String;)Lacgt;

    move-result-object v1

    iget-object v2, p0, Lacdw;->l:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Lacgt;->c(Ljava/lang/String;)Lacgt;

    move-result-object v1

    iget-boolean v2, p0, Lacdw;->m:Z

    .line 37
    invoke-virtual {v1, v2}, Lacgt;->b(Z)Lacgt;

    move-result-object v1

    iget-object v2, p0, Lacdw;->n:Lacdt;

    .line 38
    invoke-virtual {v2}, Lacdt;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lacgt;->a(Z)Lacgt;

    move-result-object v1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lacdw;->i:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lacgt;->a(J)Lacgt;

    move-result-object v1

    iget-object v2, p0, Lacdw;->n:Lacdt;

    .line 40
    iget-object v2, v2, Lacdt;->b:Lacew;

    .line 41
    iget-object v2, v2, Lacew;->q:Ladbf;

    .line 42
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lacgt;->a(Ljava/util/List;Ljava/lang/String;)Lacgt;

    move-result-object v1

    .line 44
    instance-of v2, p1, Lawb;

    .line 45
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v1}, Lacgt;->f()Lacgt;

    move-result-object v0

    invoke-virtual {v0}, Lacgt;->h()V

    .line 48
    :goto_1
    iget-boolean v0, p0, Lacdw;->m:Z

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lacdw;->n:Lacdt;

    .line 50
    iget-object v0, v0, Lacdt;->j:Lojh;

    .line 51
    new-instance v1, Lacfc;

    invoke-direct {v1}, Lacfc;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 55
    :goto_2
    invoke-super {p0, p1}, Lacec;->c(Lawc;)V

    .line 56
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Lacgt;->g()Lacgt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacgt;->c(I)Lacgt;

    move-result-object v0

    invoke-virtual {v0}, Lacgt;->h()V

    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lacdw;->n:Lacdt;

    .line 53
    iget-object v0, v0, Lacdt;->j:Lojh;

    .line 54
    new-instance v1, Lacff;

    invoke-direct {v1}, Lacff;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_2
.end method
