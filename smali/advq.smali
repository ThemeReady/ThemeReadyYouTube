.class public final Ladvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladvo;


# instance fields
.field private a:I

.field private b:Ladvh;


# direct methods
.method public constructor <init>(Ladvh;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Ladvq;->a:I

    .line 3
    iput-object p1, p0, Ladvq;->b:Ladvh;

    .line 4
    iput v0, p0, Ladvq;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ladvk;)[J
    .locals 14

    .prologue
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    iget-object v2, p0, Ladvq;->b:Ladvh;

    .line 8
    iget-object v2, v2, Ladvh;->d:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvk;

    .line 10
    invoke-interface {v0}, Ladvk;->e()J

    move-result-wide v6

    invoke-interface {v0}, Ladvk;->l()Ladvl;

    move-result-object v0

    .line 11
    iget-wide v0, v0, Ladvl;->b:J

    .line 12
    div-long v0, v6, v0

    long-to-double v0, v0

    .line 13
    cmpg-double v5, v2, v0

    if-gez v5, :cond_5

    :goto_1
    move-wide v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Ladvq;->a:I

    int-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 17
    invoke-interface {p1}, Ladvk;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    new-array v6, v0, [J

    .line 21
    const-wide/16 v0, -0x1

    invoke-static {v6, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 22
    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    aput-wide v2, v6, v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1}, Ladvk;->j()[J

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move-wide v4, v2

    :goto_2
    if-ge v0, v8, :cond_2

    aget-wide v10, v7, v0

    .line 26
    invoke-interface {p1}, Ladvk;->l()Ladvl;

    move-result-object v2

    .line 27
    iget-wide v2, v2, Ladvl;->b:J

    .line 28
    div-long v2, v4, v2

    iget v9, p0, Ladvq;->a:I

    int-to-long v12, v9

    div-long/2addr v2, v12

    long-to-int v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 29
    array-length v2, v6

    if-ge v3, v2, :cond_2

    .line 30
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-long v12, v1

    aput-wide v12, v6, v3

    .line 31
    add-long/2addr v4, v10

    .line 32
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 v0, v1, 0x1

    int-to-long v2, v0

    .line 34
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    .line 35
    aget-wide v4, v6, v0

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-nez v1, :cond_3

    .line 36
    aput-wide v2, v6, v0

    .line 37
    :cond_3
    aget-wide v2, v6, v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 39
    :cond_4
    return-object v6

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method
