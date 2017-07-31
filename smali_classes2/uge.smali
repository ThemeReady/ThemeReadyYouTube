.class final Luge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawn;

.field private synthetic b:Lugd;


# direct methods
.method constructor <init>(Lugd;Lawn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luge;->b:Lugd;

    iput-object p2, p0, Luge;->a:Lawn;

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
    iget-object v0, p0, Luge;->b:Lugd;

    iget-object v4, v0, Lugd;->a:Lizy;

    iget-object v0, p0, Luge;->a:Lawn;

    .line 5
    iget v5, v4, Lizy;->k:I

    .line 6
    iget-object v3, v4, Lizy;->o:[J

    if-nez v3, :cond_2

    move v3, v1

    .line 7
    :goto_0
    if-ge v5, v3, :cond_0

    .line 9
    const/4 v3, 0x0

    .line 10
    instance-of v5, v0, Lufz;

    if-eqz v5, :cond_3

    move v0, v2

    .line 20
    :goto_1
    if-nez v0, :cond_0

    .line 21
    iget-wide v4, v4, Lizy;->n:J

    .line 22
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    :cond_0
    move v0, v2

    .line 23
    :goto_2
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Luge;->b:Lugd;

    iget-object v0, v0, Lugd;->a:Lizy;

    .line 25
    iget v0, v0, Lizy;->k:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    iget-object v1, p0, Luge;->b:Lugd;

    iget-object v1, v1, Lugd;->a:Lizy;

    .line 28
    iget v2, v1, Lizy;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lizy;->a:I

    .line 29
    iput v0, v1, Lizy;->k:I

    .line 30
    iget-object v0, p0, Luge;->b:Lugd;

    iget-object v0, v0, Lugd;->a:Lizy;

    iget-object v1, p0, Luge;->b:Lugd;

    iget-object v1, v1, Lugd;->b:Lugc;

    .line 31
    iget-object v1, v1, Lugc;->c:Lovb;

    .line 32
    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    .line 33
    iget v1, v0, Lizy;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lizy;->a:I

    .line 34
    iput-wide v2, v0, Lizy;->l:J

    .line 35
    iget-object v0, p0, Luge;->b:Lugd;

    iget-object v0, v0, Lugd;->b:Lugc;

    iget-object v1, p0, Luge;->b:Lugd;

    iget-object v1, v1, Lugd;->a:Lizy;

    .line 36
    invoke-virtual {v0, v1}, Lugc;->a(Lizy;)V

    .line 37
    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v3, v4, Lizy;->o:[J

    array-length v3, v3

    goto :goto_0

    .line 12
    :cond_3
    instance-of v5, v0, Lavz;

    if-eqz v5, :cond_5

    .line 13
    check-cast v0, Lavz;

    iget-object v0, v0, Lavz;->b:Lawa;

    .line 16
    :goto_3
    if-eqz v0, :cond_7

    .line 17
    iget v3, v0, Lawa;->a:I

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Status code of errored request is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    iget v3, v0, Lawa;->a:I

    const/16 v5, 0x190

    if-eq v3, v5, :cond_4

    iget v0, v0, Lawa;->a:I

    const/16 v3, 0x193

    if-ne v0, v3, :cond_6

    :cond_4
    move v0, v2

    goto :goto_1

    .line 14
    :cond_5
    instance-of v5, v0, Lawl;

    if-eqz v5, :cond_9

    .line 15
    check-cast v0, Lawl;

    iget-object v0, v0, Lawl;->b:Lawa;

    goto :goto_3

    :cond_6
    move v0, v1

    .line 18
    goto :goto_1

    :cond_7
    move v0, v1

    .line 19
    goto :goto_1

    :cond_8
    move v0, v1

    .line 22
    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_3
.end method
