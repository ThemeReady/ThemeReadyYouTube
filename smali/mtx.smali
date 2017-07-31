.class public final Lmtx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseIntArray;

.field private static b:Landroid/util/SparseIntArray;

.field private static c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lmty;

    invoke-direct {v0}, Lmty;-><init>()V

    sput-object v0, Lmtx;->a:Landroid/util/SparseIntArray;

    .line 91
    new-instance v0, Lmtz;

    invoke-direct {v0}, Lmtz;-><init>()V

    sput-object v0, Lmtx;->b:Landroid/util/SparseIntArray;

    .line 92
    new-instance v0, Lmua;

    invoke-direct {v0}, Lmua;-><init>()V

    sput-object v0, Lmtx;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a(Lyyu;)Lqff;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lqfh;

    sget-object v1, Lmtx;->a:Landroid/util/SparseIntArray;

    iget v3, p0, Lyyu;->a:I

    .line 5
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-direct {v2, v1}, Lqfh;-><init>(I)V

    .line 6
    iget-object v1, p0, Lyyu;->b:[Lyyx;

    if-eqz v1, :cond_2

    .line 7
    iget-object v3, p0, Lyyu;->b:[Lyyx;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 8
    invoke-static {v5}, Lmtx;->a(Lyyx;)Lqfj;

    move-result-object v5

    .line 9
    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v2, v5}, Lqfh;->a(Lqfj;)Lqfh;

    .line 11
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lyyu;->c:[Lyzp;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lyyu;->c:[Lyzp;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 14
    invoke-static {v4}, Lmtx;->a(Lyzp;)Lqfr;

    move-result-object v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v2, v4}, Lqfh;->a(Lqfr;)Lqfh;

    .line 17
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lyyu;->d:Lyyz;

    invoke-static {v0}, Lmtx;->a(Lyyz;)Lqfn;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    iput-object v0, v2, Lqfh;->a:Lqfn;

    .line 23
    :cond_5
    invoke-virtual {v2}, Lqfh;->a()Lqff;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lyyx;)Lqfj;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    if-nez p0, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 40
    :cond_0
    :try_start_0
    iget-object v2, p0, Lyyx;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Lyyx;->b:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    new-instance v2, Lqfl;

    sget-object v3, Lmtx;->b:Landroid/util/SparseIntArray;

    iget v4, p0, Lyyx;->a:I

    .line 49
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v4, p0, Lyyx;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lqfl;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lyyx;->d:[Lyzp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyyx;->d:[Lyzp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 51
    iget-object v3, p0, Lyyx;->d:[Lyzp;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v1, v3, v0

    .line 52
    invoke-static {v1}, Lmtx;->a(Lyzp;)Lqfr;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object v1, v1, Lqfr;->b:Landroid/net/Uri;

    .line 56
    invoke-virtual {v2, v1}, Lqfl;->a(Landroid/net/Uri;)Lqfl;

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    const-string v2, "Badly formed InfoCardAction link URL - ignoring"

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2}, Lqfl;->a()Lqfj;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lyyz;)Lqfn;
    .locals 4

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Lqfp;

    iget-object v0, p0, Lyyz;->b:Ljava/lang/String;

    iget-object v2, p0, Lyyz;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lqfp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lyyz;->f:I

    .line 63
    iput v0, v1, Lqfp;->a:I

    .line 64
    const/4 v0, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Lyyz;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lqfp;->a(F)Lqfp;

    .line 65
    iget-object v0, p0, Lyyz;->a:Ljava/lang/String;

    .line 66
    iput-object v0, v1, Lqfp;->d:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lyyz;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    :try_start_0
    iget-object v0, p0, Lyyz;->e:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    iput-object v0, v1, Lqfp;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_1
    :goto_1
    iget-object v0, p0, Lyyz;->c:Lyzh;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lyyz;->c:Lyzh;

    iget-object v0, v0, Lyzh;->a:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    iget-object v0, p0, Lyyz;->c:Lyzh;

    iget-object v0, v0, Lyzh;->b:Ljava/lang/String;

    .line 80
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    :try_start_1
    invoke-static {v0}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    iput-object v0, v1, Lqfp;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lqfp;->a()Lqfn;

    move-result-object v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    const-string v0, "Badly formed rating image uri - ignoring"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    const-string v0, "Badly formed app icon - ignoring"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lyzp;)Lqfr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 36
    :goto_0
    return-object v1

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyzp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyzp;->b:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Loyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Loyd;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 31
    :goto_1
    new-instance v0, Lqfr;

    sget-object v3, Lmtx;->c:Landroid/util/SparseIntArray;

    iget v4, p0, Lyzp;->a:I

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-direct {v0, v3, v2}, Lqfr;-><init>(ILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 36
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    const-string v0, "Badly formed InfoCardTrackingEvent base URL - ignoring"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2
.end method
