.class Ladku;
.super Ladkq;
.source "SourceFile"


# instance fields
.field public final c:Ladkr;

.field private d:Ljava/lang/Character;

.field private transient e:Ladkq;


# direct methods
.method constructor <init>(Ladkr;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ladkq;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkr;

    iput-object v0, p0, Ladku;->c:Ladkr;

    .line 5
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Ladfh;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Padding character %s was already in alphabet"

    .line 7
    invoke-static {v0, v1, p2}, Ladga;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Ladku;->d:Ljava/lang/Character;

    .line 9
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ladkr;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ladkr;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Ladku;-><init>(Ladkr;Ljava/lang/Character;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ladku;->c:Ladkr;

    iget v0, v0, Ladkr;->e:I

    iget-object v1, p0, Ladku;->c:Ladkr;

    iget v1, v1, Ladkr;->f:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Ladoo;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a()Ladkq;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Ladku;->e:Ladkq;

    .line 40
    if-nez v2, :cond_a

    .line 41
    iget-object v2, p0, Ladku;->c:Ladkr;

    .line 43
    iget-object v4, v2, Ladkr;->b:[C

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-char v6, v4, v3

    .line 44
    invoke-static {v6}, Ladfg;->a(C)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v0

    .line 48
    :goto_1
    if-nez v3, :cond_2

    move-object v0, v2

    .line 68
    :goto_2
    iget-object v1, p0, Ladku;->c:Ladkr;

    if-ne v0, v1, :cond_9

    move-object v0, p0

    :goto_3
    iput-object v0, p0, Ladku;->e:Ladkq;

    .line 69
    :goto_4
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 47
    goto :goto_1

    .line 51
    :cond_2
    iget-object v5, v2, Ladkr;->b:[C

    array-length v6, v5

    move v4, v1

    :goto_5
    if-ge v4, v6, :cond_6

    aget-char v3, v5, v4

    .line 53
    const/16 v7, 0x61

    if-lt v3, v7, :cond_4

    const/16 v7, 0x7a

    if-gt v3, v7, :cond_4

    move v3, v0

    .line 54
    :goto_6
    if-eqz v3, :cond_5

    move v3, v0

    .line 58
    :goto_7
    if-nez v3, :cond_7

    :goto_8
    const-string v3, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v3}, Ladga;->b(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, v2, Ladkr;->b:[C

    array-length v0, v0

    new-array v3, v0, [C

    .line 60
    :goto_9
    iget-object v0, v2, Ladkr;->b:[C

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 61
    iget-object v0, v2, Ladkr;->b:[C

    aget-char v0, v0, v1

    .line 62
    invoke-static {v0}, Ladfg;->a(C)Z

    move-result v4

    if-eqz v4, :cond_3

    xor-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    .line 63
    :cond_3
    aput-char v0, v3, v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_4
    move v3, v1

    .line 53
    goto :goto_6

    .line 56
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_6
    move v3, v1

    .line 57
    goto :goto_7

    :cond_7
    move v0, v1

    .line 58
    goto :goto_8

    .line 65
    :cond_8
    new-instance v0, Ladkr;

    iget-object v1, v2, Ladkr;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lowerCase()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ladkr;-><init>(Ljava/lang/String;[C)V

    goto :goto_2

    .line 68
    :cond_9
    iget-object v1, p0, Ladku;->d:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Ladku;->a(Ladkr;Ljava/lang/Character;)Ladkq;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    goto :goto_4
.end method

.method a(Ladkr;Ljava/lang/Character;)Ladkq;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ladku;

    invoke-direct {v0, p1, p2}, Ladku;-><init>(Ladkr;Ljava/lang/Character;)V

    return-object v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v1, p4, 0x0

    array-length v2, p2

    invoke-static {v0, v1, v2}, Ladga;->a(III)V

    .line 13
    :goto_0
    if-ge v0, p4, :cond_0

    .line 14
    add-int/lit8 v1, v0, 0x0

    iget-object v2, p0, Ladku;->c:Ladkr;

    iget v2, v2, Ladkr;->f:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Ladku;->b(Ljava/lang/Appendable;[BII)V

    .line 15
    iget-object v1, p0, Ladku;->c:Ladkr;

    iget v1, v1, Ladkr;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int v0, p3, p4

    array-length v2, p2

    invoke-static {p3, v0, v2}, Ladga;->a(III)V

    .line 19
    iget-object v0, p0, Ladku;->c:Ladkr;

    iget v0, v0, Ladkr;->f:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 20
    const-wide/16 v2, 0x0

    move v0, v1

    .line 21
    :goto_1
    if-ge v0, p4, :cond_1

    .line 22
    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 23
    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Ladku;->c:Ladkr;

    iget v4, v4, Ladkr;->d:I

    sub-int v4, v0, v4

    move v0, v1

    .line 27
    :goto_2
    shl-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_2

    .line 28
    sub-int v1, v4, v0

    ushr-long v6, v2, v1

    long-to-int v1, v6

    iget-object v5, p0, Ladku;->c:Ladkr;

    iget v5, v5, Ladkr;->c:I

    and-int/2addr v1, v5

    .line 29
    iget-object v5, p0, Ladku;->c:Ladkr;

    .line 30
    iget-object v5, v5, Ladkr;->b:[C

    aget-char v1, v5, v1

    .line 31
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    iget-object v1, p0, Ladku;->c:Ladkr;

    iget v1, v1, Ladkr;->d:I

    add-int/2addr v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v1, p0, Ladku;->d:Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 35
    :goto_3
    iget-object v1, p0, Ladku;->c:Ladkr;

    iget v1, v1, Ladkr;->f:I

    shl-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    .line 36
    iget-object v1, p0, Ladku;->d:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 37
    iget-object v1, p0, Ladku;->c:Ladkr;

    iget v1, v1, Ladkr;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 38
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    instance-of v1, p1, Ladku;

    if-eqz v1, :cond_0

    .line 79
    check-cast p1, Ladku;

    .line 80
    iget-object v1, p0, Ladku;->c:Ladkr;

    iget-object v2, p1, Ladku;->c:Ladkr;

    invoke-virtual {v1, v2}, Ladkr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladku;->d:Ljava/lang/Character;

    iget-object v2, p1, Ladku;->d:Ljava/lang/Character;

    .line 81
    invoke-static {v1, v2}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 83
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Ladku;->c:Ladkr;

    invoke-virtual {v0}, Ladkr;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ladku;->d:Ljava/lang/Character;

    aput-object v3, v1, v2

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 86
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Ladku;->c:Ladkr;

    invoke-virtual {v1}, Ladkr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Ladku;->c:Ladkr;

    iget v2, v2, Ladkr;->d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Ladku;->d:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 75
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladku;->d:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
