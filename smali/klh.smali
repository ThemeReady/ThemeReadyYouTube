.class public abstract Lklh;
.super Lkln;


# instance fields
.field public P:Lklj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lklh;->P:Lklj;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lklh;->P:Lklj;

    .line 2
    iget v2, v2, Lklj;->d:I

    .line 3
    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lklh;->P:Lklj;

    .line 4
    iget-object v2, v2, Lklj;->c:[Lklk;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v2}, Lklk;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lklf;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lklh;->P:Lklj;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lklh;->P:Lklj;

    .line 7
    iget v1, v1, Lklj;->d:I

    .line 8
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lklh;->P:Lklj;

    .line 9
    iget-object v1, v1, Lklj;->c:[Lklk;

    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p1}, Lklk;->a(Lklf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lkle;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1}, Lkle;->h()I

    move-result v3

    invoke-virtual {p1, p2}, Lkle;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 21
    :goto_0
    return v0

    .line 12
    :cond_0
    ushr-int/lit8 v4, p2, 0x3

    .line 13
    invoke-virtual {p1}, Lkle;->h()I

    move-result v0

    sub-int v5, v0, v3

    .line 14
    if-nez v5, :cond_2

    sget-object v0, Lklq;->c:[B

    .line 15
    :goto_1
    new-instance v3, Lklp;

    invoke-direct {v3, p2, v0}, Lklp;-><init>(I[B)V

    iget-object v0, p0, Lklh;->P:Lklj;

    if-nez v0, :cond_3

    new-instance v0, Lklj;

    invoke-direct {v0}, Lklj;-><init>()V

    iput-object v0, p0, Lklh;->P:Lklj;

    move-object v0, v1

    .line 17
    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iget-object v1, p0, Lklh;->P:Lklj;

    .line 18
    invoke-virtual {v1, v4}, Lklj;->b(I)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object v1, v1, Lklj;->c:[Lklk;

    aput-object v0, v1, v5

    .line 20
    :cond_1
    :goto_3
    iget-object v0, v0, Lklk;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-array v0, v5, [B

    iget v6, p1, Lkle;->b:I

    add-int/2addr v3, v6

    iget-object v6, p1, Lkle;->a:[B

    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lklh;->P:Lklj;

    .line 16
    invoke-virtual {v0, v4}, Lklj;->b(I)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v6, v0, Lklj;->c:[Lklk;

    aget-object v6, v6, v5

    sget-object v7, Lklj;->a:Lklk;

    if-ne v6, v7, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lklj;->c:[Lklk;

    aget-object v0, v0, v5

    goto :goto_2

    .line 18
    :cond_6
    xor-int/lit8 v5, v5, -0x1

    iget v6, v1, Lklj;->d:I

    if-ge v5, v6, :cond_7

    iget-object v6, v1, Lklj;->c:[Lklk;

    aget-object v6, v6, v5

    sget-object v7, Lklj;->a:Lklk;

    if-ne v6, v7, :cond_7

    iget-object v2, v1, Lklj;->b:[I

    aput v4, v2, v5

    iget-object v1, v1, Lklj;->c:[Lklk;

    aput-object v0, v1, v5

    goto :goto_3

    :cond_7
    iget v6, v1, Lklj;->d:I

    iget-object v7, v1, Lklj;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_8

    iget v6, v1, Lklj;->d:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lklj;->a(I)I

    move-result v6

    new-array v7, v6, [I

    new-array v6, v6, [Lklk;

    iget-object v8, v1, Lklj;->b:[I

    iget-object v9, v1, Lklj;->b:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v1, Lklj;->c:[Lklk;

    iget-object v9, v1, Lklj;->c:[Lklk;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v1, Lklj;->b:[I

    iput-object v6, v1, Lklj;->c:[Lklk;

    :cond_8
    iget v2, v1, Lklj;->d:I

    sub-int/2addr v2, v5

    if-eqz v2, :cond_9

    iget-object v2, v1, Lklj;->b:[I

    iget-object v6, v1, Lklj;->b:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Lklj;->d:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lklj;->c:[Lklk;

    iget-object v6, v1, Lklj;->c:[Lklk;

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Lklj;->d:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget-object v2, v1, Lklj;->b:[I

    aput v4, v2, v5

    iget-object v2, v1, Lklj;->c:[Lklk;

    aput-object v0, v2, v5

    iget v2, v1, Lklj;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lklj;->d:I

    goto/16 :goto_3
.end method

.method public c()Lklh;
    .locals 1

    invoke-super {p0}, Lkln;->d()Lkln;

    move-result-object v0

    check-cast v0, Lklh;

    invoke-static {p0, v0}, Lkll;->a(Lklh;Lklh;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lklh;->c()Lklh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lkln;
    .locals 1

    invoke-virtual {p0}, Lkln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklh;

    return-object v0
.end method
