.class public abstract Ladtg;
.super Ladsu;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-class v0, Ladtg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ladtg;->b:Ljava/util/logging/Logger;

    .line 109
    sget-boolean v0, Ladvh;->c:Z

    .line 110
    sput-boolean v0, Ladtg;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ladsu;-><init>()V

    .line 5
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x4

    return v0
.end method

.method public static a(Ladum;)I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ladum;->c:Ladsv;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ladum;->c:Ladsv;

    invoke-virtual {v0}, Ladsv;->a()I

    move-result v0

    .line 84
    :goto_0
    invoke-static {v0}, Ladtg;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Ladum;->b:Ladun;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Ladum;->b:Ladun;

    invoke-interface {v0}, Ladun;->a()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Ladtg;
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ladth;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ladth;-><init>([BII)V

    .line 3
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILadsv;)I
    .locals 3

    .prologue
    .line 22
    invoke-static {p0}, Ladtg;->h(I)I

    move-result v0

    .line 23
    invoke-virtual {p1}, Ladsv;->a()I

    move-result v1

    .line 24
    invoke-static {v1}, Ladtg;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 25
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILadun;)I
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Ladtg;->h(I)I

    move-result v0

    invoke-static {p1}, Ladtg;->b(Ladun;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 21
    invoke-static {p0}, Ladtg;->h(I)I

    move-result v0

    invoke-static {p1}, Ladtg;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ladsv;)I
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Ladsv;->a()I

    move-result v0

    .line 87
    invoke-static {v0}, Ladtg;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public static b(Ladun;)I
    .locals 2

    .prologue
    .line 92
    invoke-interface {p0}, Ladun;->a()I

    move-result v0

    .line 93
    invoke-static {v0}, Ladtg;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 69
    :try_start_0
    invoke-static {p0}, Ladvn;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Ladvq; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 75
    :goto_0
    invoke-static {v0}, Ladtg;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    return v0

    .line 72
    :catch_0
    move-exception v0

    sget-object v0, Ladud;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 73
    array-length v0, v0

    goto :goto_0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 89
    array-length v0, p0

    .line 90
    invoke-static {v0}, Ladtg;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x8

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 11
    invoke-static {p0}, Ladtg;->h(I)I

    move-result v0

    .line 12
    invoke-static {p1, p2}, Ladtg;->d(J)I

    move-result v1

    .line 13
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 47
    invoke-static {p0, p1}, Ladtg;->d(J)I

    move-result v0

    return v0
.end method

.method public static c(Ladun;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    invoke-interface {p0}, Ladun;->a()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x8

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Ladtg;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 14
    invoke-static {p0}, Ladtg;->h(I)I

    move-result v0

    invoke-static {p1, p2}, Ladtg;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 48
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 51
    const/16 v0, 0xa

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 54
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 55
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 56
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 57
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Ladtg;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 8
    invoke-static {p0}, Ladtg;->h(I)I

    move-result v0

    invoke-static {p1}, Ladtg;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 4

    .prologue
    .line 61
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    .line 62
    invoke-static {v0, v1}, Ladtg;->d(J)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Ladtg;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Ladtg;->h(I)I

    move-result v0

    invoke-static {p1}, Ladtg;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Ladtg;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 18
    invoke-static {p0}, Ladtg;->h(I)I

    move-result v0

    .line 19
    invoke-static {p1}, Ladtg;->i(I)I

    move-result v1

    .line 20
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 28
    shl-int/lit8 v0, p0, 0x3

    .line 29
    invoke-static {v0}, Ladtg;->j(I)I

    move-result v0

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 30
    if-ltz p0, :cond_0

    .line 31
    invoke-static {p0}, Ladtg;->j(I)I

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 33
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 35
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x2

    goto :goto_0

    .line 37
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 38
    const/4 v0, 0x3

    goto :goto_0

    .line 39
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 40
    const/4 v0, 0x4

    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static k(I)I
    .locals 2

    .prologue
    .line 43
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    .line 44
    invoke-static {v0}, Ladtg;->j(I)I

    move-result v0

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Ladtg;->i(I)I

    move-result v0

    return v0
.end method

.method public static m(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    invoke-static {p0}, Ladtg;->j(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract a(I)V
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ladtg;->d(II)V

    .line 7
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILadsv;)V
.end method

.method public abstract a(ILadun;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ladsv;)V
.end method

.method public abstract a(Ladun;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Ladvq;)V
    .locals 6

    .prologue
    .line 98
    sget-object v0, Ladtg;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    sget-object v0, Ladud;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 100
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Ladtg;->b(I)V

    .line 101
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ladsu;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ladti; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ladti;

    invoke-direct {v1, v0}, Ladti;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 105
    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(II)V
.end method

.method public abstract h()I
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ladtg;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    return-void
.end method
