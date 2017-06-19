.class final Laddp;
.super Laddq;
.source "SourceFile"


# direct methods
.method private constructor <init>(Laddn;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Laddq;-><init>(Laddn;Ljava/lang/Character;)V

    .line 5
    iget-object v0, p1, Laddn;->b:[C

    .line 6
    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Laddn;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Laddn;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Laddp;-><init>(Laddn;Ljava/lang/Character;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Laddn;Ljava/lang/Character;)Laddm;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Laddp;

    invoke-direct {v0, p1, p2}, Laddp;-><init>(Laddn;Ljava/lang/Character;)V

    return-object v0
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    add-int/lit8 v1, p4, 0x0

    array-length v2, p2

    invoke-static {v0, v1, v2}, Lacyx;->a(III)V

    move v1, v0

    move v0, p4

    .line 11
    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 12
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 13
    iget-object v3, p0, Laddp;->c:Laddn;

    ushr-int/lit8 v4, v2, 0x12

    .line 14
    iget-object v3, v3, Laddn;->b:[C

    aget-char v3, v3, v4

    .line 15
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    iget-object v3, p0, Laddp;->c:Laddn;

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 17
    iget-object v3, v3, Laddn;->b:[C

    aget-char v3, v3, v4

    .line 18
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    iget-object v3, p0, Laddp;->c:Laddn;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 20
    iget-object v3, v3, Laddn;->b:[C

    aget-char v3, v3, v4

    .line 21
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    iget-object v3, p0, Laddp;->c:Laddn;

    and-int/lit8 v2, v2, 0x3f

    .line 23
    iget-object v3, v3, Laddn;->b:[C

    aget-char v2, v3, v2

    .line 24
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v0, p4, 0x0

    if-ge v1, v0, :cond_1

    .line 27
    add-int/lit8 v0, p4, 0x0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Laddq;->b(Ljava/lang/Appendable;[BII)V

    .line 28
    :cond_1
    return-void
.end method
