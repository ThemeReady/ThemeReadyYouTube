.class final Lackn;
.super Lackt;
.source "SourceFile"


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private synthetic n:Lackk;


# direct methods
.method constructor <init>(Lackk;Landroid/net/Uri;Luin;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lackn;->n:Lackk;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lackt;-><init>(Lackk;Landroid/net/Uri;Luin;)V

    .line 3
    iput-object p4, p0, Lackn;->k:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lackn;->l:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lackn;->m:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lawa;)Lawg;
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lackn;->m:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lackn;->n:Lackk;

    .line 17
    iget-object v0, v0, Lackk;->j:Lohb;

    .line 18
    new-instance v1, Laclv;

    invoke-direct {v1}, Laclv;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-super {p0, p1}, Lackt;->a(Lawa;)Lawg;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lackn;->n:Lackk;

    .line 20
    iget-object v0, v0, Lackk;->j:Lohb;

    .line 21
    new-instance v1, Lacly;

    invoke-direct {v1}, Lacly;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 59
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lackn;->i:J

    sub-long v6, v4, v6

    .line 60
    iget-object v0, p0, Lackn;->n:Lackk;

    .line 61
    iget-object v0, v0, Lackk;->i:Lacnj;

    .line 62
    invoke-virtual {v0}, Lacnj;->b()Lacnk;

    move-result-object v0

    iget-object v4, p0, Lackn;->k:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v4}, Lacnk;->b(Ljava/lang/String;)Lacnk;

    move-result-object v0

    iget-object v4, p0, Lackn;->l:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v4}, Lacnk;->c(Ljava/lang/String;)Lacnk;

    move-result-object v0

    iget-boolean v4, p0, Lackn;->m:Z

    .line 65
    invoke-virtual {v0, v4}, Lacnk;->b(Z)Lacnk;

    move-result-object v5

    if-eqz v1, :cond_1

    move v0, v2

    .line 67
    :goto_1
    iget-object v4, v5, Lacnk;->a:Loxw;

    const-string v8, "cached"

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v4, v8, v0}, Loxw;->a(Ljava/lang/String;I)Loxw;

    .line 71
    if-nez v1, :cond_3

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 83
    :goto_3
    iget-object v4, v5, Lacnk;->a:Loxw;

    const-string v8, "fmts"

    const-string v9, ","

    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v4, v8, v0, v9}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 85
    iget-object v0, p0, Lackn;->n:Lackk;

    .line 86
    invoke-virtual {v0}, Lackk;->c()Z

    move-result v0

    invoke-virtual {v5, v0}, Lacnk;->a(Z)Lacnk;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v6, v7}, Lacnk;->a(J)Lacnk;

    move-result-object v0

    iget-object v4, p0, Lackn;->n:Lackk;

    .line 88
    iget-object v4, v4, Lackk;->b:Lacln;

    .line 89
    iget-object v4, v4, Lacln;->q:Ladij;

    .line 90
    const-string v5, ",:"

    invoke-virtual {v0, v4, v5}, Lacnk;->a(Ljava/util/List;Ljava/lang/String;)Lacnk;

    move-result-object v0

    .line 91
    iget-boolean v4, p0, Lackn;->j:Z

    if-eqz v4, :cond_5

    .line 92
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Client timed out but metadata came back (%d ms)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lacnk;->f()Lacnk;

    move-result-object v0

    invoke-virtual {v0}, Lacnk;->h()V

    .line 96
    :goto_4
    return-object v1

    .line 58
    :cond_0
    invoke-static {p1}, Lacnp;->a(Lorg/json/JSONObject;)Lacnp;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 65
    goto :goto_1

    :cond_2
    move v0, v3

    .line 67
    goto :goto_2

    .line 73
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v0, v1, Lacnp;->b:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacno;

    .line 78
    iget v0, v0, Lacno;->a:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v0, v4

    .line 81
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v0}, Lacnk;->e()Lacnk;

    move-result-object v0

    invoke-virtual {v0}, Lacnk;->h()V

    goto :goto_4
.end method

.method protected final b()Lawk;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lavt;

    iget-object v1, p0, Lackn;->n:Lackk;

    .line 8
    iget-object v1, v1, Lackk;->b:Lacln;

    .line 9
    iget v1, v1, Lacln;->l:I

    .line 10
    iget-object v2, p0, Lackn;->n:Lackk;

    .line 11
    iget-object v2, v2, Lackk;->b:Lacln;

    .line 12
    iget v2, v2, Lacln;->m:I

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lavt;-><init>(IIF)V

    .line 14
    return-object v0
.end method

.method public final c(Lawn;)V
    .locals 6

    .prologue
    .line 23
    const-string v0, "Metadata error"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p1, Lawn;->b:Lawa;

    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p1, Lawn;->b:Lawa;

    iget v1, v0, Lawa;->a:I

    .line 27
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

    .line 28
    iget-object v0, p1, Lawn;->b:Lawa;

    iget-object v0, v0, Lawa;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lawn;->b:Lawa;

    iget-object v0, v0, Lawa;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 29
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lawn;->b:Lawa;

    iget-object v3, v3, Lawa;->b:[B

    .line 30
    sget-object v4, Lackk;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lackn;->n:Lackk;

    .line 33
    iget-object v1, v1, Lackk;->i:Lacnj;

    .line 34
    invoke-virtual {v1}, Lacnj;->b()Lacnk;

    move-result-object v1

    iget-object v2, p0, Lackn;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Lacnk;->b(Ljava/lang/String;)Lacnk;

    move-result-object v1

    iget-object v2, p0, Lackn;->l:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Lacnk;->c(Ljava/lang/String;)Lacnk;

    move-result-object v1

    iget-boolean v2, p0, Lackn;->m:Z

    .line 37
    invoke-virtual {v1, v2}, Lacnk;->b(Z)Lacnk;

    move-result-object v1

    iget-object v2, p0, Lackn;->n:Lackk;

    .line 38
    invoke-virtual {v2}, Lackk;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lacnk;->a(Z)Lacnk;

    move-result-object v1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lackn;->i:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lacnk;->a(J)Lacnk;

    move-result-object v1

    iget-object v2, p0, Lackn;->n:Lackk;

    .line 40
    iget-object v2, v2, Lackk;->b:Lacln;

    .line 41
    iget-object v2, v2, Lacln;->q:Ladij;

    .line 42
    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lacnk;->a(Ljava/util/List;Ljava/lang/String;)Lacnk;

    move-result-object v1

    .line 44
    instance-of v2, p1, Lawm;

    .line 45
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v1}, Lacnk;->f()Lacnk;

    move-result-object v0

    invoke-virtual {v0}, Lacnk;->h()V

    .line 48
    :goto_1
    iget-boolean v0, p0, Lackn;->m:Z

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lackn;->n:Lackk;

    .line 50
    iget-object v0, v0, Lackk;->j:Lohb;

    .line 51
    new-instance v1, Laclt;

    invoke-direct {v1}, Laclt;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 55
    :goto_2
    invoke-super {p0, p1}, Lackt;->c(Lawn;)V

    .line 56
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Lacnk;->g()Lacnk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacnk;->c(I)Lacnk;

    move-result-object v0

    invoke-virtual {v0}, Lacnk;->h()V

    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lackn;->n:Lackk;

    .line 53
    iget-object v0, v0, Lackk;->j:Lohb;

    .line 54
    new-instance v1, Laclw;

    invoke-direct {v1}, Laclw;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_2
.end method
