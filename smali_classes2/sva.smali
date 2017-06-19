.class public final Lsva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsva;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static a(I)I
    .locals 4

    .prologue
    .line 86
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lzgv;III)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lzgw;

    invoke-direct {v0}, Lzgw;-><init>()V

    .line 43
    iput-object v0, p0, Lzgv;->b:Lzgw;

    .line 44
    const/4 v1, 0x1

    iput v1, p0, Lzgv;->a:I

    .line 45
    const/4 v1, 0x2

    iput v1, v0, Lzgw;->c:I

    .line 46
    invoke-static {v0, p1}, Lsva;->a(Lzgw;I)V

    .line 48
    invoke-static {p2, p3}, Lsva;->a(II)[Lzgx;

    move-result-object v1

    iput-object v1, v0, Lzgw;->j:[Lzgx;

    .line 49
    return-void
.end method

.method private static a(Lzgw;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Lzhb;

    invoke-direct {v0}, Lzhb;-><init>()V

    .line 68
    new-instance v1, Lzgz;

    invoke-direct {v1}, Lzgz;-><init>()V

    .line 69
    const/16 v2, 0x12

    invoke-static {v2}, Lsva;->c(I)I

    move-result v2

    iput v2, v1, Lzgz;->a:I

    .line 70
    const/16 v2, 0x18

    invoke-static {v2}, Lsva;->c(I)I

    move-result v2

    iput v2, v1, Lzgz;->b:I

    .line 71
    new-array v2, v4, [Lzgz;

    aput-object v1, v2, v3

    iput-object v2, v0, Lzhb;->b:[Lzgz;

    .line 72
    new-array v1, v4, [Lzhb;

    aput-object v0, v1, v3

    iput-object v1, p0, Lzgw;->g:[Lzhb;

    .line 73
    return-void
.end method

.method private static a(Lzgw;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Lzha;

    invoke-direct {v0}, Lzha;-><init>()V

    .line 79
    iput p1, v0, Lzha;->a:I

    .line 80
    new-instance v1, Lzgz;

    invoke-direct {v1}, Lzgz;-><init>()V

    .line 81
    iput v2, v1, Lzgz;->a:I

    .line 82
    iput v2, v1, Lzgz;->b:I

    .line 83
    iput-object v1, v0, Lzha;->b:Lzgz;

    .line 84
    const/4 v1, 0x1

    new-array v1, v1, [Lzha;

    aput-object v0, v1, v2

    iput-object v1, p0, Lzgw;->a:[Lzha;

    .line 85
    return-void
.end method

.method private static a(II)[Lzgx;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    new-instance v0, Lzgx;

    invoke-direct {v0}, Lzgx;-><init>()V

    .line 60
    iput v2, v0, Lzgx;->a:I

    .line 61
    new-instance v1, Lzgz;

    invoke-direct {v1}, Lzgz;-><init>()V

    .line 62
    iput p0, v1, Lzgz;->a:I

    .line 63
    iput p0, v1, Lzgz;->b:I

    .line 64
    iput-object v1, v0, Lzgx;->b:Lzgz;

    .line 65
    invoke-static {p1}, Lsva;->a(I)I

    move-result v1

    iput v1, v0, Lzgx;->c:I

    .line 66
    new-array v1, v2, [Lzgx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static b(I)Lzgv;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 50
    new-instance v0, Lzgv;

    invoke-direct {v0}, Lzgv;-><init>()V

    .line 51
    new-instance v1, Lzgw;

    invoke-direct {v1}, Lzgw;-><init>()V

    .line 52
    iput-object v1, v0, Lzgv;->b:Lzgw;

    .line 53
    const/4 v2, 0x3

    iput v2, v0, Lzgv;->a:I

    .line 54
    iput v3, v1, Lzgw;->c:I

    .line 55
    invoke-static {v1, v3}, Lsva;->a(Lzgw;I)V

    .line 56
    add-int/lit8 v2, p0, 0x1

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x7

    .line 57
    invoke-static {v2, v3}, Lsva;->a(II)[Lzgx;

    move-result-object v2

    iput-object v2, v1, Lzgw;->j:[Lzgx;

    .line 58
    return-object v0
.end method

.method private static b(Lzgw;)V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lzhb;

    invoke-direct {v0}, Lzhb;-><init>()V

    .line 75
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lzhb;->a:[I

    .line 76
    const/4 v1, 0x1

    new-array v1, v1, [Lzhb;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lzgw;->g:[Lzhb;

    .line 77
    return-void

    .line 75
    :array_0
    .array-data 4
        0x7
        0x1
    .end array-data
.end method

.method private static c(I)I
    .locals 4

    .prologue
    .line 88
    if-ltz p0, :cond_0

    const/16 v0, 0x18

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 4
    iget-object v0, p0, Lsva;->a:Ljava/lang/String;

    invoke-static {v0}, Lstf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    .line 7
    :goto_1
    const/4 v0, 0x5

    if-ge v5, v0, :cond_3

    .line 9
    if-nez v5, :cond_1

    move v3, v4

    .line 10
    :goto_2
    if-nez v5, :cond_2

    move v0, v1

    .line 14
    :goto_3
    mul-int/lit8 v6, v5, 0x2

    .line 15
    new-instance v7, Lzgv;

    invoke-direct {v7}, Lzgv;-><init>()V

    .line 16
    invoke-static {v7, v3, v6, v0}, Lsva;->a(Lzgv;III)V

    .line 17
    iget-object v8, v7, Lzgv;->b:Lzgw;

    invoke-static {v8}, Lsva;->a(Lzgw;)V

    .line 18
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v7, Lzgv;

    invoke-direct {v7}, Lzgv;-><init>()V

    .line 20
    invoke-static {v7, v3, v6, v0}, Lsva;->a(Lzgv;III)V

    .line 21
    iget-object v0, v7, Lzgv;->b:Lzgw;

    invoke-static {v0}, Lsva;->b(Lzgw;)V

    .line 22
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v5, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 25
    new-instance v3, Lzgv;

    invoke-direct {v3}, Lzgv;-><init>()V

    .line 26
    invoke-static {v3, v4, v0, v10}, Lsva;->a(Lzgv;III)V

    .line 27
    iget-object v6, v3, Lzgv;->b:Lzgw;

    invoke-static {v6}, Lsva;->a(Lzgw;)V

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v3, Lzgv;

    invoke-direct {v3}, Lzgv;-><init>()V

    .line 30
    invoke-static {v3, v4, v0, v10}, Lsva;->a(Lzgv;III)V

    .line 31
    iget-object v0, v3, Lzgv;->b:Lzgw;

    invoke-static {v0}, Lsva;->b(Lzgw;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v5}, Lsva;->b(I)Lzgv;

    move-result-object v0

    .line 35
    iget-object v3, v0, Lzgv;->b:Lzgw;

    invoke-static {v3}, Lsva;->a(Lzgw;)V

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v5}, Lsva;->b(I)Lzgv;

    move-result-object v0

    .line 38
    iget-object v3, v0, Lzgv;->b:Lzgw;

    invoke-static {v3}, Lsva;->b(Lzgw;)V

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x3

    move v3, v0

    goto :goto_2

    .line 12
    :cond_2
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-int/lit8 v0, v5, -0x1

    int-to-double v8, v0

    .line 13
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    mul-int/lit8 v0, v0, 0x1e

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 41
    goto/16 :goto_0
.end method
