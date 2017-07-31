.class final Lackm;
.super Lackt;
.source "SourceFile"


# instance fields
.field private k:I

.field private l:I

.field private synthetic m:Lackk;


# direct methods
.method constructor <init>(Lackk;Landroid/net/Uri;Luin;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lackm;->m:Lackk;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lackt;-><init>(Lackk;Landroid/net/Uri;Luin;)V

    .line 3
    iput p4, p0, Lackm;->k:I

    .line 4
    iput p5, p0, Lackm;->l:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lacnn;->a:Lacnn;

    .line 46
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lackm;->i:J

    sub-long/2addr v2, v4

    .line 47
    iget-object v1, p0, Lackm;->m:Lackk;

    .line 48
    iget-object v1, v1, Lackk;->i:Lacnj;

    .line 49
    invoke-virtual {v1}, Lacnj;->a()Lacnk;

    move-result-object v1

    iget v4, p0, Lackm;->k:I

    .line 50
    invoke-virtual {v1, v4}, Lacnk;->a(I)Lacnk;

    move-result-object v1

    .line 51
    iget-object v4, v0, Lacnn;->b:Ljava/util/Set;

    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 53
    iget-object v5, v1, Lacnk;->a:Loxw;

    const-string v6, "cached"

    invoke-virtual {v5, v6, v4}, Loxw;->a(Ljava/lang/String;I)Loxw;

    .line 55
    iget v4, p0, Lackm;->l:I

    .line 56
    invoke-virtual {v1, v4}, Lacnk;->b(I)Lacnk;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v2, v3}, Lacnk;->a(J)Lacnk;

    move-result-object v1

    iget-object v4, p0, Lackm;->m:Lackk;

    .line 58
    iget-object v4, v4, Lackk;->b:Lacln;

    .line 59
    iget-object v4, v4, Lacln;->q:Ladij;

    .line 60
    const-string v5, ",:"

    invoke-virtual {v1, v4, v5}, Lacnk;->a(Ljava/util/List;Ljava/lang/String;)Lacnk;

    move-result-object v1

    .line 61
    iget-boolean v4, p0, Lackm;->j:Z

    if-eqz v4, :cond_1

    .line 62
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Client timed out but cache lookup came back (%d ms)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 64
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lacnk;->f()Lacnk;

    move-result-object v1

    invoke-virtual {v1}, Lacnk;->h()V

    .line 69
    :goto_1
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lackm;->m:Lackk;

    .line 43
    iget-object v0, v0, Lackk;->b:Lacln;

    .line 44
    iget-boolean v0, v0, Lacln;->k:Z

    .line 45
    invoke-static {p1, v0}, Lacnn;->a(Lorg/json/JSONObject;Z)Lacnn;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lacnk;->e()Lacnk;

    move-result-object v1

    invoke-virtual {v1}, Lacnk;->h()V

    goto :goto_1
.end method

.method protected final b()Lawk;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lavt;

    iget-object v1, p0, Lackm;->m:Lackk;

    .line 7
    iget-object v1, v1, Lackk;->b:Lacln;

    .line 8
    iget v1, v1, Lacln;->i:I

    .line 9
    iget-object v2, p0, Lackm;->m:Lackk;

    .line 10
    iget-object v2, v2, Lackk;->b:Lacln;

    .line 11
    iget v2, v2, Lacln;->j:I

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lavt;-><init>(IIF)V

    .line 13
    return-object v0
.end method

.method public final c(Lawn;)V
    .locals 6

    .prologue
    .line 14
    const-string v0, "Cache lookup error"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p1, Lawn;->b:Lawa;

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p1, Lawn;->b:Lawa;

    iget v1, v0, Lawa;->a:I

    .line 18
    iget-object v0, p1, Lawn;->b:Lawa;

    iget v0, v0, Lawa;->a:I

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

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lawn;->b:Lawa;

    iget-object v0, v0, Lawa;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lawn;->b:Lawa;

    iget-object v0, v0, Lawa;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 20
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lawn;->b:Lawa;

    iget-object v3, v3, Lawa;->b:[B

    .line 21
    sget-object v4, Lackk;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 23
    :cond_1
    iget-object v1, p0, Lackm;->m:Lackk;

    .line 24
    iget-object v1, v1, Lackk;->i:Lacnj;

    .line 25
    invoke-virtual {v1}, Lacnj;->a()Lacnk;

    move-result-object v1

    iget v2, p0, Lackm;->k:I

    .line 26
    invoke-virtual {v1, v2}, Lacnk;->a(I)Lacnk;

    move-result-object v1

    iget v2, p0, Lackm;->l:I

    .line 27
    invoke-virtual {v1, v2}, Lacnk;->b(I)Lacnk;

    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lackm;->i:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lacnk;->a(J)Lacnk;

    move-result-object v1

    iget-object v2, p0, Lackm;->m:Lackk;

    .line 29
    iget-object v2, v2, Lackk;->b:Lacln;

    .line 30
    iget-object v2, v2, Lacln;->q:Ladij;

    .line 31
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lacnk;->a(Ljava/util/List;Ljava/lang/String;)Lacnk;

    move-result-object v1

    .line 33
    instance-of v2, p1, Lawm;

    .line 34
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v1}, Lacnk;->f()Lacnk;

    move-result-object v0

    invoke-virtual {v0}, Lacnk;->h()V

    .line 37
    :goto_1
    invoke-super {p0, p1}, Lackt;->c(Lawn;)V

    .line 38
    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1}, Lacnk;->g()Lacnk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacnk;->c(I)Lacnk;

    move-result-object v0

    invoke-virtual {v0}, Lacnk;->h()V

    goto :goto_1
.end method
