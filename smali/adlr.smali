.class Ladlr;
.super Ladlq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladlq;-><init>()V

    .line 2
    iput-object p1, p0, Ladlr;->c:[B

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ladlr;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ladlr;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final a(II)Ladlm;
    .locals 4

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0}, Ladlm;->a()I

    move-result v1

    invoke-static {v0, p2, v1}, Ladlr;->a(III)I

    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    sget-object v0, Ladlm;->a:Ladlm;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ladlp;

    iget-object v2, p0, Ladlr;->c:[B

    invoke-virtual {p0}, Ladlr;->b()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Ladlp;-><init>([BII)V

    goto :goto_0
.end method

.method protected a([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Ladlr;->c:[B

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method final a(Ladlm;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Ladlm;->a()I

    move-result v1

    if-le p2, v1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ladlm;->a()I

    move-result v1

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ladlm;->a()I

    move-result v1

    if-le p2, v1, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p1}, Ladlm;->a()I

    move-result v1

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    instance-of v1, p1, Ladlr;

    if-eqz v1, :cond_4

    .line 38
    check-cast p1, Ladlr;

    .line 39
    iget-object v3, p0, Ladlr;->c:[B

    .line 40
    iget-object v4, p1, Ladlr;->c:[B

    .line 41
    invoke-virtual {p0}, Ladlr;->b()I

    move-result v1

    add-int v5, v1, p2

    .line 42
    invoke-virtual {p0}, Ladlr;->b()I

    move-result v2

    .line 43
    invoke-virtual {p1}, Ladlr;->b()I

    move-result v1

    .line 44
    :goto_0
    if-ge v2, v5, :cond_3

    .line 45
    aget-byte v6, v3, v2

    aget-byte v7, v4, v1

    if-eq v6, v7, :cond_2

    .line 49
    :goto_1
    return v0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p1, v0, p2}, Ladlm;->a(II)Ladlm;

    move-result-object v1

    invoke-virtual {p0, v0, p2}, Ladlm;->a(II)Ladlm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladlm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(II)I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ladlr;->c:[B

    invoke-virtual {p0}, Ladlr;->b()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Ladme;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, Ladlm;

    if-nez v0, :cond_1

    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ladlm;->a()I

    move-result v3

    move-object v0, p1

    check-cast v0, Ladlm;

    invoke-virtual {v0}, Ladlm;->a()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Ladlm;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Ladlr;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 21
    check-cast v0, Ladlr;

    .line 23
    iget v1, p0, Ladlm;->b:I

    .line 26
    iget v0, v0, Ladlm;->b:I

    .line 28
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    check-cast p1, Ladlr;

    invoke-virtual {p0}, Ladlm;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ladlq;->a(Ladlm;I)Z

    move-result v0

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
