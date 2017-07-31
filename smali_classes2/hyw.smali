.class public final Lhyw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[I


# instance fields
.field public a:I

.field private c:Louf;

.field private d:Landroid/util/SparseArray;

.field private e:Loui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhyw;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v0, 0x8

    .line 1
    new-instance v1, Louf;

    invoke-direct {v1, p1, v4, v5, v0}, Louf;-><init>(Landroid/view/View;JI)V

    new-instance v2, Louf;

    invoke-direct {v2, p2, v4, v5, v0}, Louf;-><init>(Landroid/view/View;JI)V

    new-instance v0, Lhyy;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lhyy;-><init>(I)V

    .line 2
    invoke-static {p3, v0}, Lhyw;->a(Landroid/view/View;Loud;)Louf;

    move-result-object v3

    new-instance v0, Lhyy;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lhyy;-><init>(I)V

    .line 3
    invoke-static {p4, v0}, Lhyw;->a(Landroid/view/View;Loud;)Louf;

    move-result-object v4

    new-instance v5, Louf;

    invoke-direct {v5, p5}, Louf;-><init>(Landroid/view/View;)V

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lhyw;-><init>(Louf;Louf;Louf;Louf;Louf;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Louf;Louf;Louf;Louf;Louf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lhyw;->c:Louf;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    sget-object v1, Lhyw;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lhyw;->d:Landroid/util/SparseArray;

    .line 9
    iput v2, p0, Lhyw;->a:I

    .line 10
    new-instance v0, Lhyx;

    invoke-direct {v0, p0}, Lhyx;-><init>(Lhyw;)V

    iput-object v0, p0, Lhyw;->e:Loui;

    .line 11
    iget-object v0, p0, Lhyw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lhyw;->d:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lhyw;->d:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lhyw;->d:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method private static a(IIZ)I
    .locals 1

    .prologue
    .line 62
    if-eqz p2, :cond_0

    or-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Loud;)Louf;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Louf;

    invoke-direct {v0, p0}, Louf;-><init>(Landroid/view/View;)V

    .line 69
    invoke-virtual {v0, p1}, Louf;->a(Loud;)V

    .line 70
    return-object v0
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 61
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)I
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 63
    invoke-static {p0, v0}, Lhyw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lhyw;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    and-int/lit8 v0, p0, 0x6

    goto :goto_0

    .line 67
    :cond_1
    and-int/lit8 v0, p0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    iget v0, p0, Lhyw;->a:I

    invoke-static {v0, p1, v1}, Lhyw;->a(IIZ)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lhyw;->a(IZ)V

    .line 20
    return-void
.end method

.method final a(IZ)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23
    sget-object v4, Lhyw;->b:[I

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    aget v0, v4, v3

    .line 24
    iget-object v6, p0, Lhyw;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iget-object v6, p0, Lhyw;->e:Loui;

    invoke-virtual {v0, v6}, Louf;->b(Loui;)V

    .line 25
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lhyw;->a:I

    invoke-static {v0}, Lhyw;->c(I)I

    move-result v6

    .line 27
    invoke-static {p1}, Lhyw;->c(I)I

    move-result v7

    .line 28
    xor-int v8, v6, v7

    .line 29
    and-int/lit8 v0, v8, -0x4

    if-nez v0, :cond_1

    move p2, v1

    .line 31
    :cond_1
    iput p1, p0, Lhyw;->a:I

    .line 32
    if-nez p2, :cond_3

    .line 33
    sget-object v3, Lhyw;->b:[I

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 34
    iget-object v0, p0, Lhyw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    invoke-static {v7, v5}, Lhyw;->a(II)Z

    move-result v5

    invoke-virtual {v0, v5, v1}, Louf;->a(ZZ)V

    .line 35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lhyw;->c:Louf;

    invoke-virtual {v0, v1, v1}, Louf;->a(ZZ)V

    .line 60
    :goto_2
    return-void

    .line 39
    :cond_3
    sget-object v9, Lhyw;->b:[I

    array-length v10, v9

    move v5, v1

    move v3, v1

    move v4, v1

    :goto_3
    if-ge v5, v10, :cond_7

    aget v11, v9, v5

    .line 41
    const/4 v0, 0x3

    invoke-static {v0, v11}, Lhyw;->a(II)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lhyw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    or-int v12, v6, v7

    .line 44
    invoke-static {v12, v11}, Lhyw;->a(II)Z

    move-result v11

    .line 45
    invoke-virtual {v0, v11, v1}, Louf;->a(ZZ)V

    move v0, v3

    move v3, v4

    .line 52
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_3

    .line 46
    :cond_4
    invoke-static {v8, v11}, Lhyw;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    iget-object v0, p0, Lhyw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    invoke-static {v7, v11}, Lhyw;->a(II)Z

    move-result v11

    invoke-virtual {v0, v11, v1}, Louf;->a(ZZ)V

    move v0, v3

    move v3, v4

    goto :goto_4

    .line 48
    :cond_5
    iget-object v0, p0, Lhyw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    invoke-static {v7, v11}, Lhyw;->a(II)Z

    move-result v3

    invoke-virtual {v0, v3, v2}, Louf;->a(ZZ)V

    .line 49
    iget-object v0, p0, Lhyw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iget-object v3, p0, Lhyw;->e:Loui;

    invoke-virtual {v0, v3}, Louf;->a(Loui;)V

    .line 50
    invoke-static {v7, v11}, Lhyw;->a(II)Z

    move-result v3

    .line 51
    invoke-static {v7, v11}, Lhyw;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_4

    .line 53
    :cond_7
    if-eqz v4, :cond_8

    .line 54
    iget-object v0, p0, Lhyw;->c:Louf;

    invoke-virtual {v0, v1, v1}, Louf;->a(ZZ)V

    .line 55
    iget-object v0, p0, Lhyw;->c:Louf;

    invoke-virtual {v0, v2, v2}, Louf;->a(ZZ)V

    goto :goto_2

    .line 56
    :cond_8
    if-eqz v3, :cond_9

    .line 57
    iget-object v0, p0, Lhyw;->c:Louf;

    invoke-virtual {v0, v2, v1}, Louf;->a(ZZ)V

    .line 58
    iget-object v0, p0, Lhyw;->c:Louf;

    invoke-virtual {v0, v1, v2}, Louf;->a(ZZ)V

    goto/16 :goto_2

    .line 59
    :cond_9
    iget-object v0, p0, Lhyw;->c:Louf;

    invoke-virtual {v0, v1, v1}, Louf;->a(ZZ)V

    goto/16 :goto_2
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lhyw;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lhyw;->a(II)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lhyw;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhyw;->a(IZ)V

    .line 18
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lhyw;->a:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhyw;->a(IIZ)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhyw;->a(IZ)V

    .line 22
    return-void
.end method
