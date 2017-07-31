.class public final Labnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labno;


# instance fields
.field public a:[I

.field private synthetic b:Labnt;


# direct methods
.method public constructor <init>(Labnt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labnu;->b:Labnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Labnu;->c()V

    .line 3
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Labnu;->b:Labnt;

    .line 5
    iget-object v0, v0, Labnt;->a:Labnn;

    .line 6
    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Labnu;->a:[I

    if-nez v1, :cond_1

    .line 8
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Labnu;->a:[I

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Labnu;->a:[I

    array-length v1, v1

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    shl-int/lit8 v2, v1, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    iget-object v2, p0, Labnu;->a:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v0, p0, Labnu;->a:[I

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Labnu;->b:Labnt;

    .line 18
    iget-object v1, v1, Labnt;->e:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v1, p0, Labnu;->b:Labnt;

    .line 21
    iget-object v1, v1, Labnt;->a:Labnn;

    .line 22
    invoke-interface {v1}, Labnn;->c()I

    move-result v3

    .line 23
    invoke-direct {p0}, Labnu;->b()V

    .line 24
    iget-object v1, p0, Labnu;->b:Labnt;

    .line 25
    iget-object v1, v1, Labnt;->e:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v0

    move v1, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_1

    .line 29
    iget-object v0, p0, Labnu;->b:Labnt;

    .line 30
    iget-object v0, v0, Labnt;->a:Labnn;

    .line 31
    invoke-interface {v0, v2}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget-object v4, p0, Labnu;->b:Labnt;

    .line 33
    iget-object v4, v4, Labnt;->b:Ladgb;

    .line 34
    invoke-interface {v4, v0}, Ladgb;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    iget-object v4, p0, Labnu;->b:Labnt;

    .line 36
    iget-object v4, v4, Labnt;->e:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v4, p0, Labnu;->a:[I

    add-int/lit8 v0, v1, 0x1

    aput v1, v4, v2

    .line 40
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Labnu;->a:[I

    aput v1, v0, v2

    move v0, v1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Labnu;->a:[I

    aput v1, v0, v3

    .line 42
    iget-object v0, p0, Labnu;->b:Labnt;

    .line 43
    iget-object v0, v0, Labni;->c:Labnp;

    invoke-virtual {v0}, Labnp;->a()V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Labnu;->c()V

    .line 50
    return-void
.end method

.method public final aC_()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Labnu;->c()V

    .line 46
    return-void
.end method

.method public final b(II)V
    .locals 7

    .prologue
    .line 51
    iget-object v0, p0, Labnu;->b:Labnt;

    .line 52
    iget-object v0, v0, Labnt;->a:Labnn;

    .line 53
    invoke-interface {v0}, Labnn;->c()I

    move-result v2

    .line 54
    invoke-direct {p0}, Labnu;->b()V

    .line 55
    iget-object v0, p0, Labnu;->a:[I

    iget-object v1, p0, Labnu;->a:[I

    add-int v3, p1, p2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v4, p1

    sub-int/2addr v4, p2

    invoke-static {v0, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v0, p0, Labnu;->a:[I

    aget v3, v0, p1

    .line 57
    const/4 v0, 0x0

    move v1, p1

    .line 58
    :goto_0
    add-int v4, p1, p2

    if-ge v1, v4, :cond_1

    .line 59
    iget-object v4, p0, Labnu;->b:Labnt;

    .line 60
    iget-object v4, v4, Labnt;->a:Labnn;

    .line 61
    invoke-interface {v4, v1}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 62
    add-int v5, v3, v0

    .line 63
    iget-object v6, p0, Labnu;->a:[I

    aput v5, v6, v1

    .line 64
    iget-object v6, p0, Labnu;->b:Labnt;

    .line 65
    iget-object v6, v6, Labnt;->b:Ladgb;

    .line 66
    invoke-interface {v6, v4}, Ladgb;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 67
    iget-object v6, p0, Labnu;->b:Labnt;

    .line 68
    iget-object v6, v6, Labnt;->e:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v6, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    if-lez v0, :cond_3

    .line 73
    add-int v1, p1, p2

    :goto_1
    if-gt v1, v2, :cond_2

    .line 74
    iget-object v4, p0, Labnu;->a:[I

    aget v5, v4, v1

    add-int/2addr v5, v0

    aput v5, v4, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Labnu;->b:Labnt;

    invoke-virtual {v1, v3, v0}, Labni;->b(II)V

    .line 77
    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Labnu;->b:Labnt;

    .line 79
    iget-object v0, v0, Labnt;->a:Labnn;

    .line 80
    invoke-interface {v0}, Labnn;->c()I

    move-result v1

    .line 81
    iget-object v0, p0, Labnu;->a:[I

    aget v2, v0, p1

    .line 82
    iget-object v0, p0, Labnu;->a:[I

    add-int v3, p1, p2

    aget v0, v0, v3

    sub-int v3, v0, v2

    .line 83
    iget-object v0, p0, Labnu;->a:[I

    add-int v4, p1, p2

    iget-object v5, p0, Labnu;->a:[I

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, p1

    invoke-static {v0, v4, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    if-lez v3, :cond_2

    .line 85
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 86
    iget-object v4, p0, Labnu;->b:Labnt;

    .line 87
    iget-object v4, v4, Labnt;->e:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    :goto_1
    if-gt p1, v1, :cond_1

    .line 91
    iget-object v0, p0, Labnu;->a:[I

    aget v4, v0, p1

    sub-int/2addr v4, v3

    aput v4, v0, p1

    .line 92
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Labnu;->b:Labnt;

    invoke-virtual {v0, v2, v3}, Labni;->c(II)V

    .line 94
    :cond_2
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Labnu;->c()V

    .line 48
    return-void
.end method
