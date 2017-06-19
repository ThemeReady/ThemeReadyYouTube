.class final Lufx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawc;

.field private synthetic b:Lufw;


# direct methods
.method constructor <init>(Lufw;Lawc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lufx;->b:Lufw;

    iput-object p2, p0, Lufx;->a:Lawc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lufx;->b:Lufw;

    iget-object v4, v0, Lufw;->a:Liwj;

    iget-object v0, p0, Lufx;->a:Lawc;

    .line 5
    iget v5, v4, Liwj;->k:I

    .line 6
    iget-object v3, v4, Liwj;->o:[J

    if-nez v3, :cond_1

    move v3, v1

    .line 7
    :goto_0
    if-ge v5, v3, :cond_0

    .line 9
    const/4 v3, 0x0

    .line 10
    instance-of v5, v0, Lufs;

    if-eqz v5, :cond_2

    move v0, v2

    .line 20
    :goto_1
    if-nez v0, :cond_0

    .line 21
    iget-wide v4, v4, Liwj;->n:J

    .line 22
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    .line 23
    :goto_2
    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lufx;->b:Lufw;

    iget-object v0, v0, Lufw;->b:Lufv;

    .line 25
    iget-object v0, v0, Lufv;->c:Lugb;

    .line 26
    iget-object v1, p0, Lufx;->b:Lufw;

    iget-object v1, v1, Lufw;->a:Liwj;

    .line 27
    iget-object v1, v1, Liwj;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Lugb;->a(Ljava/lang/String;I)V

    .line 43
    :goto_3
    return-void

    .line 7
    :cond_1
    iget-object v3, v4, Liwj;->o:[J

    array-length v3, v3

    goto :goto_0

    .line 12
    :cond_2
    instance-of v5, v0, Lavo;

    if-eqz v5, :cond_4

    .line 13
    check-cast v0, Lavo;

    iget-object v0, v0, Lavo;->b:Lavp;

    .line 16
    :goto_4
    if-eqz v0, :cond_6

    .line 17
    iget v3, v0, Lavp;->a:I

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Status code of errored request is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    iget v3, v0, Lavp;->a:I

    const/16 v5, 0x190

    if-eq v3, v5, :cond_3

    iget v0, v0, Lavp;->a:I

    const/16 v3, 0x193

    if-ne v0, v3, :cond_5

    :cond_3
    move v0, v2

    goto :goto_1

    .line 14
    :cond_4
    instance-of v5, v0, Lawa;

    if-eqz v5, :cond_9

    .line 15
    check-cast v0, Lawa;

    iget-object v0, v0, Lawa;->b:Lavp;

    goto :goto_4

    :cond_5
    move v0, v1

    .line 18
    goto :goto_1

    :cond_6
    move v0, v1

    .line 19
    goto :goto_1

    :cond_7
    move v0, v1

    .line 22
    goto :goto_2

    .line 30
    :cond_8
    iget-object v0, p0, Lufx;->b:Lufw;

    iget-object v0, v0, Lufw;->a:Liwj;

    .line 31
    iget v0, v0, Liwj;->k:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    iget-object v1, p0, Lufx;->b:Lufw;

    iget-object v1, v1, Lufw;->a:Liwj;

    .line 34
    iget v2, v1, Liwj;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Liwj;->a:I

    .line 35
    iput v0, v1, Liwj;->k:I

    .line 36
    iget-object v0, p0, Lufx;->b:Lufw;

    iget-object v0, v0, Lufw;->a:Liwj;

    iget-object v1, p0, Lufx;->b:Lufw;

    iget-object v1, v1, Lufw;->b:Lufv;

    .line 37
    iget-object v1, v1, Lufv;->d:Loxi;

    .line 38
    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    .line 39
    iget v1, v0, Liwj;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Liwj;->a:I

    .line 40
    iput-wide v2, v0, Liwj;->l:J

    .line 41
    iget-object v0, p0, Lufx;->b:Lufw;

    iget-object v0, v0, Lufw;->b:Lufv;

    iget-object v1, p0, Lufx;->b:Lufw;

    iget-object v1, v1, Lufw;->a:Liwj;

    .line 42
    invoke-virtual {v0, v1}, Lufv;->a(Liwj;)V

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_4
.end method
