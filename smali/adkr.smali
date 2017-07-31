.class final Ladkr;
.super Ladfh;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field private g:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladfh;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ladkr;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Ladkr;->b:[C

    .line 4
    :try_start_0
    array-length v4, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 5
    const-string v2, "x"

    .line 6
    if-gtz v4, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v2, p2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal alphabet length "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    :try_start_1
    sget-object v2, Ladop;->a:[I

    invoke-virtual {v0}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 10
    :pswitch_0
    if-lez v4, :cond_1

    move v2, v3

    :goto_0
    add-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    and-int/2addr v0, v2

    .line 11
    invoke-static {v0}, Ladoq;->a(Z)V

    .line 12
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 21
    :goto_2
    iput v0, p0, Ladkr;->d:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    iget v0, p0, Ladkr;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    const/16 v2, 0x8

    :try_start_2
    div-int/2addr v2, v0

    iput v2, p0, Ladkr;->e:I

    .line 27
    iget v2, p0, Ladkr;->d:I

    div-int v0, v2, v0

    iput v0, p0, Ladkr;->f:I
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ladkr;->c:I

    .line 32
    const/16 v0, 0x80

    new-array v4, v0, [B

    .line 33
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 34
    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_5

    .line 35
    aget-char v5, p2, v0

    .line 36
    sget-object v2, Ladfi;->a:Ladfi;

    .line 37
    invoke-virtual {v2, v5}, Ladfh;->a(C)Z

    move-result v2

    const-string v6, "Non-ASCII character: %s"

    invoke-static {v2, v6, v5}, Ladga;->a(ZLjava/lang/String;C)V

    .line 38
    aget-byte v2, v4, v5

    if-ne v2, v7, :cond_4

    move v2, v3

    :goto_4
    const-string v6, "Duplicate character: %s"

    invoke-static {v2, v6, v5}, Ladga;->a(ZLjava/lang/String;C)V

    .line 39
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v2, v1

    .line 10
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 13
    :pswitch_2
    add-int/lit8 v0, v4, -0x1

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_2

    .line 14
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    .line 15
    const v2, -0x4afb0ccd

    ushr-int/2addr v2, v0

    .line 16
    rsub-int/lit8 v0, v0, 0x1f

    .line 18
    sub-int/2addr v2, v4

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    add-int/2addr v0, v2

    goto :goto_2

    .line 29
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal alphabet "

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move v2, v1

    .line 38
    goto :goto_4

    .line 41
    :cond_5
    iput-object v4, p0, Ladkr;->g:[B

    .line 42
    :goto_6
    iget v0, p0, Ladkr;->f:I

    if-ge v1, v0, :cond_6

    .line 43
    shl-int/lit8 v0, v1, 0x3

    iget v2, p0, Ladkr;->d:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v3}, Ladoo;->a(IILjava/math/RoundingMode;)I

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 45
    :cond_6
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(C)Z
    .locals 2

    .prologue
    .line 46
    sget-object v0, Ladfi;->a:Ladfi;

    .line 47
    invoke-virtual {v0, p1}, Ladfh;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladkr;->g:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 49
    instance-of v0, p1, Ladkr;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Ladkr;

    .line 51
    iget-object v0, p0, Ladkr;->b:[C

    iget-object v1, p1, Ladkr;->b:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ladkr;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ladkr;->a:Ljava/lang/String;

    return-object v0
.end method
