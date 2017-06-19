.class final Lacdv;
.super Lacec;
.source "SourceFile"


# instance fields
.field private k:I

.field private l:I

.field private synthetic m:Lacdt;


# direct methods
.method constructor <init>(Lacdt;Landroid/net/Uri;Luil;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacdv;->m:Lacdt;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lacec;-><init>(Lacdt;Landroid/net/Uri;Luil;)V

    .line 3
    iput p4, p0, Lacdv;->k:I

    .line 4
    iput p5, p0, Lacdv;->l:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Laemh;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 41
    iget-object v0, p1, Laemh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lacgw;->a:Lacgw;

    .line 48
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lacdv;->i:J

    sub-long/2addr v2, v4

    .line 49
    iget-object v1, p0, Lacdv;->m:Lacdt;

    .line 50
    iget-object v1, v1, Lacdt;->i:Lacgs;

    .line 51
    invoke-virtual {v1}, Lacgs;->a()Lacgt;

    move-result-object v1

    iget v4, p0, Lacdv;->k:I

    .line 52
    invoke-virtual {v1, v4}, Lacgt;->a(I)Lacgt;

    move-result-object v1

    .line 53
    iget-object v4, v0, Lacgw;->b:Ljava/util/Set;

    .line 54
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 55
    iget-object v5, v1, Lacgt;->a:Lpae;

    const-string v6, "cached"

    invoke-virtual {v5, v6, v4}, Lpae;->a(Ljava/lang/String;I)Lpae;

    .line 57
    iget v4, p0, Lacdv;->l:I

    .line 58
    invoke-virtual {v1, v4}, Lacgt;->b(I)Lacgt;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2, v3}, Lacgt;->a(J)Lacgt;

    move-result-object v1

    iget-object v4, p0, Lacdv;->m:Lacdt;

    .line 60
    iget-object v4, v4, Lacdt;->b:Lacew;

    .line 61
    iget-object v4, v4, Lacew;->q:Ladbf;

    .line 62
    const-string v5, ",:"

    invoke-virtual {v1, v4, v5}, Lacgt;->a(Ljava/util/List;Ljava/lang/String;)Lacgt;

    move-result-object v1

    .line 63
    iget-boolean v4, p0, Lacdv;->j:Z

    if-eqz v4, :cond_1

    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Client timed out but cache lookup came back (%d ms)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 66
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lacgt;->f()Lacgt;

    move-result-object v1

    invoke-virtual {v1}, Lacgt;->h()V

    .line 71
    :goto_1
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lacdv;->m:Lacdt;

    .line 45
    iget-object v0, v0, Lacdt;->b:Lacew;

    .line 46
    iget-boolean v0, v0, Lacew;->k:Z

    .line 47
    invoke-static {p1, v0}, Lacgw;->a(Laemh;Z)Lacgw;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Lacgt;->e()Lacgt;

    move-result-object v1

    invoke-virtual {v1}, Lacgt;->h()V

    goto :goto_1
.end method

.method protected final b()Lavz;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lavi;

    iget-object v1, p0, Lacdv;->m:Lacdt;

    .line 7
    iget-object v1, v1, Lacdt;->b:Lacew;

    .line 8
    iget v1, v1, Lacew;->i:I

    .line 9
    iget-object v2, p0, Lacdv;->m:Lacdt;

    .line 10
    iget-object v2, v2, Lacdt;->b:Lacew;

    .line 11
    iget v2, v2, Lacew;->j:I

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lavi;-><init>(IIF)V

    .line 13
    return-object v0
.end method

.method public final c(Lawc;)V
    .locals 6

    .prologue
    .line 14
    const-string v0, "Cache lookup error"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p1, Lawc;->b:Lavp;

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p1, Lawc;->b:Lavp;

    iget v1, v0, Lavp;->a:I

    .line 18
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

    .line 19
    iget-object v0, p1, Lawc;->b:Lavp;

    iget-object v0, v0, Lavp;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lawc;->b:Lavp;

    iget-object v0, v0, Lavp;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 20
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lawc;->b:Lavp;

    iget-object v3, v3, Lavp;->b:[B

    .line 21
    sget-object v4, Lacdt;->a:Ljava/nio/charset/Charset;

    .line 22
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

    .line 23
    :cond_1
    iget-object v1, p0, Lacdv;->m:Lacdt;

    .line 24
    iget-object v1, v1, Lacdt;->i:Lacgs;

    .line 25
    invoke-virtual {v1}, Lacgs;->a()Lacgt;

    move-result-object v1

    iget v2, p0, Lacdv;->k:I

    .line 26
    invoke-virtual {v1, v2}, Lacgt;->a(I)Lacgt;

    move-result-object v1

    iget v2, p0, Lacdv;->l:I

    .line 27
    invoke-virtual {v1, v2}, Lacgt;->b(I)Lacgt;

    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lacdv;->i:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lacgt;->a(J)Lacgt;

    move-result-object v1

    iget-object v2, p0, Lacdv;->m:Lacdt;

    .line 29
    iget-object v2, v2, Lacdt;->b:Lacew;

    .line 30
    iget-object v2, v2, Lacew;->q:Ladbf;

    .line 31
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lacgt;->a(Ljava/util/List;Ljava/lang/String;)Lacgt;

    move-result-object v1

    .line 33
    instance-of v2, p1, Lawb;

    .line 34
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v1}, Lacgt;->f()Lacgt;

    move-result-object v0

    invoke-virtual {v0}, Lacgt;->h()V

    .line 37
    :goto_1
    invoke-super {p0, p1}, Lacec;->c(Lawc;)V

    .line 38
    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1}, Lacgt;->g()Lacgt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacgt;->c(I)Lacgt;

    move-result-object v0

    invoke-virtual {v0}, Lacgt;->h()V

    goto :goto_1
.end method
