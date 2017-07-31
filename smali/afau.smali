.class final Lafau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafan;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:D

.field private e:D

.field private f:[J

.field private g:Lafas;


# direct methods
.method constructor <init>(IZLafas;ZDD[J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lafau;->a:I

    .line 3
    iput-boolean p2, p0, Lafau;->b:Z

    .line 4
    iput-boolean p4, p0, Lafau;->c:Z

    .line 5
    iput-wide p5, p0, Lafau;->d:D

    .line 6
    iput-wide p7, p0, Lafau;->e:D

    .line 7
    iput-object p9, p0, Lafau;->f:[J

    .line 8
    iput-object p3, p0, Lafau;->g:Lafas;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lafap;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    iget-object v0, p0, Lafau;->g:Lafas;

    .line 11
    invoke-virtual {v0}, Lafas;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    iget-wide v0, p1, Lafap;->a:D

    .line 19
    :goto_0
    iget-boolean v2, p0, Lafau;->c:Z

    if-eqz v2, :cond_0

    double-to-long v6, v0

    long-to-double v6, v6

    sub-double v6, v0, v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lafau;->g:Lafas;

    sget-object v5, Lafas;->a:Lafas;

    if-ne v2, v5, :cond_4

    iget v2, p1, Lafap;->b:I

    if-eqz v2, :cond_4

    .line 20
    :cond_1
    iget-boolean v0, p0, Lafau;->b:Z

    if-nez v0, :cond_3

    .line 29
    :cond_2
    :goto_1
    return v3

    .line 13
    :pswitch_0
    iget-wide v0, p1, Lafap;->f:J

    long-to-double v0, v0

    goto :goto_0

    .line 14
    :pswitch_1
    iget-wide v0, p1, Lafap;->d:J

    long-to-double v0, v0

    goto :goto_0

    .line 15
    :pswitch_2
    iget-wide v0, p1, Lafap;->e:J

    long-to-double v0, v0

    goto :goto_0

    .line 16
    :pswitch_3
    iget v0, p1, Lafap;->b:I

    int-to-double v0, v0

    goto :goto_0

    .line 17
    :pswitch_4
    iget v0, p1, Lafap;->c:I

    int-to-double v0, v0

    goto :goto_0

    :cond_3
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_4
    iget v2, p0, Lafau;->a:I

    if-eqz v2, :cond_5

    .line 22
    iget v2, p0, Lafau;->a:I

    int-to-double v6, v2

    rem-double/2addr v0, v6

    .line 23
    :cond_5
    iget-wide v6, p0, Lafau;->d:D

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_6

    iget-wide v6, p0, Lafau;->e:D

    cmpg-double v2, v0, v6

    if-gtz v2, :cond_6

    move v2, v3

    .line 24
    :goto_2
    if-eqz v2, :cond_8

    iget-object v5, p0, Lafau;->f:[J

    if-eqz v5, :cond_8

    move v5, v4

    move v2, v4

    .line 26
    :goto_3
    if-nez v2, :cond_8

    iget-object v6, p0, Lafau;->f:[J

    array-length v6, v6

    if-ge v5, v6, :cond_8

    .line 27
    iget-object v2, p0, Lafau;->f:[J

    aget-wide v6, v2, v5

    long-to-double v6, v6

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_7

    iget-object v2, p0, Lafau;->f:[J

    add-int/lit8 v6, v5, 0x1

    aget-wide v6, v2, v6

    long-to-double v6, v6

    cmpg-double v2, v0, v6

    if-gtz v2, :cond_7

    move v2, v3

    .line 28
    :goto_4
    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_6
    move v2, v4

    .line 23
    goto :goto_2

    :cond_7
    move v2, v4

    .line 27
    goto :goto_4

    :cond_8
    move v0, v2

    .line 29
    iget-boolean v1, p0, Lafau;->b:Z

    if-eq v1, v0, :cond_2

    move v3, v4

    goto :goto_1

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v0, p0, Lafau;->g:Lafas;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, Lafau;->a:I

    if-eqz v0, :cond_0

    .line 33
    const-string v0, " % "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lafau;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    iget-wide v2, p0, Lafau;->d:D

    iget-wide v4, p0, Lafau;->e:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v8

    .line 36
    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lafau;->b:Z

    if-eqz v0, :cond_2

    const-string v0, " = "

    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lafau;->f:[J

    if-eqz v0, :cond_8

    move v0, v7

    .line 41
    :goto_2
    iget-object v2, p0, Lafau;->f:[J

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 42
    iget-object v2, p0, Lafau;->f:[J

    aget-wide v2, v2, v0

    long-to-double v2, v2

    iget-object v4, p0, Lafau;->f:[J

    add-int/lit8 v5, v0, 0x1

    aget-wide v4, v4, v5

    long-to-double v4, v4

    if-eqz v0, :cond_7

    move v6, v8

    :goto_3
    invoke-static/range {v1 .. v6}, Lafaj;->a(Ljava/lang/StringBuilder;DDZ)V

    .line 43
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_1
    move v0, v7

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, " != "

    goto :goto_1

    .line 37
    :cond_3
    iget-boolean v0, p0, Lafau;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lafau;->b:Z

    if-eqz v0, :cond_4

    const-string v0, " = "

    goto :goto_1

    :cond_4
    const-string v0, " != "

    goto :goto_1

    .line 38
    :cond_5
    iget-boolean v0, p0, Lafau;->b:Z

    if-eqz v0, :cond_6

    const-string v0, " within "

    goto :goto_1

    :cond_6
    const-string v0, " not within "

    goto :goto_1

    :cond_7
    move v6, v7

    .line 42
    goto :goto_3

    .line 44
    :cond_8
    iget-wide v2, p0, Lafau;->d:D

    iget-wide v4, p0, Lafau;->e:D

    move v6, v7

    invoke-static/range {v1 .. v6}, Lafaj;->a(Ljava/lang/StringBuilder;DDZ)V

    .line 45
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
