.class public final Lkjp;
.super Lklh;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:[I

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lklh;-><init>()V

    iput-object v1, p0, Lkjp;->a:Ljava/lang/Long;

    iput-object v1, p0, Lkjp;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lkjp;->c:Ljava/lang/Boolean;

    sget-object v0, Lklq;->a:[I

    iput-object v0, p0, Lkjp;->d:[I

    iput-object v1, p0, Lkjp;->e:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lkjp;->Q:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0}, Lklh;->a()I

    move-result v0

    iget-object v2, p0, Lkjp;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lkjp;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lklf;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lkjp;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lkjp;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lklf;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lkjp;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lkjp;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    invoke-static {v2}, Lklf;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lkjp;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkjp;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkjp;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lkjp;->d:[I

    aget v3, v3, v1

    invoke-static {v3}, Lklf;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v2

    iget-object v1, p0, Lkjp;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lkjp;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkjp;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    const/4 v1, 0x5

    invoke-static {v1}, Lklf;->b(I)I

    move-result v1

    .line 9
    invoke-static {v2, v3}, Lklf;->b(J)I

    move-result v2

    .line 10
    add-int/2addr v1, v2

    .line 11
    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic a(Lkle;)Lkln;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkle;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lklh;->a(Lkle;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 14
    :sswitch_1
    invoke-virtual {p1}, Lkle;->f()J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjp;->a:Ljava/lang/Long;

    goto :goto_0

    .line 16
    :sswitch_2
    invoke-virtual {p1}, Lkle;->e()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjp;->b:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkle;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjp;->c:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lklq;->a(Lkle;I)I

    move-result v2

    iget-object v0, p0, Lkjp;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lkjp;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18
    invoke-virtual {p1}, Lkle;->e()I

    move-result v3

    .line 19
    aput v3, v2, v0

    invoke-virtual {p1}, Lkle;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lkjp;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lkle;->e()I

    move-result v3

    .line 21
    aput v3, v2, v0

    iput-object v2, p0, Lkjp;->d:[I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lkle;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lkle;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lkle;->h()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lkle;->g()I

    move-result v4

    if-lez v4, :cond_4

    .line 22
    invoke-virtual {p1}, Lkle;->e()I

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lkle;->e(I)V

    iget-object v2, p0, Lkjp;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lkjp;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 24
    invoke-virtual {p1}, Lkle;->e()I

    move-result v4

    .line 25
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23
    :cond_6
    iget-object v2, p0, Lkjp;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 25
    :cond_7
    iput-object v0, p0, Lkjp;->d:[I

    invoke-virtual {p1, v3}, Lkle;->d(I)V

    goto/16 :goto_0

    .line 26
    :sswitch_6
    invoke-virtual {p1}, Lkle;->f()J

    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjp;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 13
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lklf;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lkjp;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lkjp;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lklf;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lkjp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lkjp;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lklf;->a(II)V

    :cond_1
    iget-object v0, p0, Lkjp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lkjp;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lklf;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lkjp;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkjp;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lkjp;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lkjp;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lklf;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkjp;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkjp;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lklf;->c(II)V

    .line 3
    invoke-virtual {p1, v2, v3}, Lklf;->a(J)V

    .line 4
    :cond_4
    invoke-super {p0, p1}, Lklh;->a(Lklf;)V

    return-void
.end method
