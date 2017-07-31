.class public final Ljkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgq;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Ljka;

.field public final e:I

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public h:Z

.field public i:Ljjv;

.field private j:Ljnv;

.field private k:Ljnu;

.field private l:Landroid/util/SparseIntArray;

.field private m:Ljgs;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    const-string v0, "AC-3"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ljkc;->a:J

    .line 111
    const-string v0, "EAC3"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ljkc;->b:J

    .line 112
    const-string v0, "HEVC"

    invoke-static {v0}, Ljog;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ljkc;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljka;

    invoke-direct {v0}, Ljka;-><init>()V

    invoke-direct {p0, v0}, Ljkc;-><init>(Ljka;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljka;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljkc;-><init>(Ljka;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljka;B)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljkc;->d:Ljka;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Ljkc;->e:I

    .line 8
    new-instance v0, Ljnv;

    const/16 v1, 0x3ac

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljkc;->j:Ljnv;

    .line 9
    new-instance v0, Ljnu;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljnu;-><init>([B)V

    iput-object v0, p0, Ljkc;->k:Ljnu;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljkc;->f:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ljkc;->g:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ljkc;->l:Landroid/util/SparseIntArray;

    .line 13
    invoke-direct {p0}, Ljkc;->a()V

    .line 14
    return-void
.end method

.method static synthetic a(Ljkc;)I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Ljkc;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljkc;->n:I

    return v0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ljkc;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 104
    iget-object v0, p0, Ljkc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 105
    iget-object v0, p0, Ljkc;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Ljkd;

    invoke-direct {v2, p0}, Ljkd;-><init>(Ljkc;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Ljkc;->i:Ljjv;

    .line 107
    const/16 v0, 0x2000

    iput v0, p0, Ljkc;->n:I

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ljgr;Ljhb;)I
    .locals 11

    .prologue
    const/16 v7, 0xbc

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Ljkc;->j:Ljnv;

    iget-object v3, v3, Ljnv;->a:[B

    .line 36
    iget-object v4, p0, Ljkc;->j:Ljnv;

    .line 37
    iget v4, v4, Ljnv;->b:I

    .line 38
    rsub-int v4, v4, 0x3ac

    if-ge v4, v7, :cond_1

    .line 39
    iget-object v4, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v4}, Ljnv;->b()I

    move-result v4

    .line 40
    if-lez v4, :cond_0

    .line 41
    iget-object v5, p0, Ljkc;->j:Ljnv;

    .line 42
    iget v5, v5, Ljnv;->b:I

    .line 43
    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_0
    iget-object v5, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v5, v3, v4}, Ljnv;->a([BI)V

    .line 45
    :cond_1
    :goto_0
    iget-object v4, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v4}, Ljnv;->b()I

    move-result v4

    if-ge v4, v7, :cond_4

    .line 46
    iget-object v4, p0, Ljkc;->j:Ljnv;

    .line 47
    iget v4, v4, Ljnv;->c:I

    .line 49
    rsub-int v5, v4, 0x3ac

    invoke-interface {p1, v3, v4, v5}, Ljgr;->a([BII)I

    move-result v5

    .line 50
    if-ne v5, v0, :cond_3

    move v2, v0

    .line 102
    :cond_2
    :goto_1
    return v2

    .line 52
    :cond_3
    iget-object v6, p0, Ljkc;->j:Ljnv;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljnv;->b(I)V

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Ljkc;->j:Ljnv;

    .line 55
    iget v4, v0, Ljnv;->c:I

    .line 57
    iget-object v0, p0, Ljkc;->j:Ljnv;

    .line 58
    iget v0, v0, Ljnv;->b:I

    .line 60
    :goto_2
    if-ge v0, v4, :cond_5

    aget-byte v5, v3, v0

    const/16 v6, 0x47

    if-eq v5, v6, :cond_5

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_5
    iget-object v3, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v3, v0}, Ljnv;->c(I)V

    .line 63
    add-int/lit16 v5, v0, 0xbc

    .line 64
    if-gt v5, v4, :cond_2

    .line 66
    iget-object v0, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v0, v1}, Ljnv;->d(I)V

    .line 67
    iget-object v0, p0, Ljkc;->j:Ljnv;

    iget-object v3, p0, Ljkc;->k:Ljnu;

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6}, Ljnv;->a(Ljnu;I)V

    .line 68
    iget-object v0, p0, Ljkc;->k:Ljnu;

    invoke-virtual {v0}, Ljnu;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v0, v5}, Ljnv;->c(I)V

    goto :goto_1

    .line 71
    :cond_6
    iget-object v0, p0, Ljkc;->k:Ljnu;

    invoke-virtual {v0}, Ljnu;->b()Z

    move-result v6

    .line 72
    iget-object v0, p0, Ljkc;->k:Ljnu;

    invoke-virtual {v0, v1}, Ljnu;->b(I)V

    .line 73
    iget-object v0, p0, Ljkc;->k:Ljnu;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljnu;->c(I)I

    move-result v0

    .line 74
    iget-object v3, p0, Ljkc;->k:Ljnu;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljnu;->b(I)V

    .line 75
    iget-object v3, p0, Ljkc;->k:Ljnu;

    invoke-virtual {v3}, Ljnu;->b()Z

    move-result v7

    .line 76
    iget-object v3, p0, Ljkc;->k:Ljnu;

    invoke-virtual {v3}, Ljnu;->b()Z

    move-result v8

    .line 78
    iget-object v3, p0, Ljkc;->k:Ljnu;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Ljnu;->c(I)I

    move-result v3

    .line 79
    iget-object v9, p0, Ljkc;->l:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 80
    iget-object v10, p0, Ljkc;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    if-ne v9, v3, :cond_7

    .line 82
    if-eqz v8, :cond_c

    .line 83
    iget-object v0, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v0, v5}, Ljnv;->c(I)V

    goto/16 :goto_1

    .line 85
    :cond_7
    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x10

    if-eq v3, v9, :cond_c

    move v3, v1

    .line 87
    :goto_3
    if-eqz v7, :cond_8

    .line 88
    iget-object v7, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v7}, Ljnv;->d()I

    move-result v7

    .line 89
    iget-object v9, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v9, v7}, Ljnv;->d(I)V

    .line 90
    :cond_8
    if-eqz v8, :cond_a

    .line 91
    iget-object v7, p0, Ljkc;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkg;

    .line 92
    if-eqz v0, :cond_a

    .line 93
    if-eqz v3, :cond_9

    .line 94
    invoke-virtual {v0}, Ljkg;->a()V

    .line 95
    :cond_9
    iget-object v3, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v3, v5}, Ljnv;->b(I)V

    .line 96
    iget-object v3, p0, Ljkc;->j:Ljnv;

    iget-object v7, p0, Ljkc;->m:Ljgs;

    invoke-virtual {v0, v3, v6, v7}, Ljkg;->a(Ljnv;ZLjgs;)V

    .line 97
    iget-object v0, p0, Ljkc;->j:Ljnv;

    .line 98
    iget v0, v0, Ljnv;->b:I

    .line 99
    if-gt v0, v5, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 100
    iget-object v0, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v0, v4}, Ljnv;->b(I)V

    .line 101
    :cond_a
    iget-object v0, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v0, v5}, Ljnv;->c(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 99
    goto :goto_4

    :cond_c
    move v3, v2

    goto :goto_3
.end method

.method public final a(Ljgs;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Ljkc;->m:Ljgs;

    .line 27
    sget-object v0, Ljhf;->f:Ljhf;

    invoke-interface {p1, v0}, Ljgs;->a(Ljhf;)V

    .line 28
    return-void
.end method

.method public final a(Ljgr;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Ljkc;->j:Ljnv;

    iget-object v3, v1, Ljnv;->a:[B

    .line 16
    const/16 v1, 0x3ac

    invoke-interface {p1, v3, v0, v1}, Ljgr;->c([BII)V

    move v2, v0

    .line 17
    :goto_0
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_0

    move v1, v0

    .line 19
    :goto_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 20
    invoke-interface {p1, v2}, Ljgr;->b(I)V

    .line 21
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0

    .line 22
    :cond_1
    mul-int/lit16 v4, v1, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_2

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Ljkc;->d:Ljka;

    .line 30
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Ljka;->a:J

    .line 31
    iget-object v0, p0, Ljkc;->j:Ljnv;

    invoke-virtual {v0}, Ljnv;->a()V

    .line 32
    iget-object v0, p0, Ljkc;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 33
    invoke-direct {p0}, Ljkc;->a()V

    .line 34
    return-void
.end method
