.class final Ladvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ladvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Ladvh;->c:Z

    .line 33
    if-eqz v0, :cond_0

    .line 34
    sget-boolean v0, Ladvh;->b:Z

    .line 35
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ladvr;

    invoke-direct {v0}, Ladvr;-><init>()V

    :goto_1
    sput-object v0, Ladvn;->a:Ladvo;

    .line 37
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ladvp;

    invoke-direct {v0}, Ladvp;-><init>()V

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 4
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :goto_1
    if-ge v0, v3, :cond_6

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 8
    if-ge v4, v7, :cond_0

    .line 9
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 13
    :goto_2
    if-ge v0, v4, :cond_4

    .line 14
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 15
    if-ge v5, v7, :cond_2

    .line 16
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 23
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 18
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 20
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 21
    new-instance v1, Ladvq;

    invoke-direct {v1, v0, v4}, Ladvq;-><init>(II)V

    throw v1

    .line 22
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25
    :cond_4
    add-int v0, v2, v1

    .line 28
    :goto_4
    if-ge v0, v3, :cond_5

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ladvn;->a:Ladvo;

    invoke-virtual {v0, p0, p1, p2, p3}, Ladvo;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    return v0
.end method
