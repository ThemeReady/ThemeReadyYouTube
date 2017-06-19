.class public final Ladnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ladnm;


# instance fields
.field public b:Z

.field public c:[Ladnm;

.field private d:[I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ladnm;

    invoke-direct {v0}, Ladnm;-><init>()V

    sput-object v0, Ladnl;->a:Ladnm;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ladnl;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Ladnl;->b:Z

    .line 5
    invoke-static {p1}, Ladnl;->d(I)I

    move-result v0

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Ladnl;->d:[I

    .line 7
    new-array v0, v0, [Ladnm;

    iput-object v0, p0, Ladnl;->c:[Ladnm;

    .line 8
    iput v2, p0, Ladnl;->e:I

    .line 9
    return-void
.end method

.method private final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Ladnl;->e:I

    .line 16
    iget-object v4, p0, Ladnl;->d:[I

    .line 17
    iget-object v5, p0, Ladnl;->c:[Ladnm;

    move v1, v2

    move v0, v2

    .line 18
    :goto_0
    if-ge v1, v3, :cond_2

    .line 19
    aget-object v6, v5, v1

    .line 20
    sget-object v7, Ladnl;->a:Ladnm;

    if-eq v6, v7, :cond_1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    aget v7, v4, v1

    aput v7, v4, v0

    .line 23
    aput-object v6, v5, v0

    .line 24
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v2, p0, Ladnl;->b:Z

    .line 28
    iput v0, p0, Ladnl;->e:I

    .line 29
    return-void
.end method

.method private static d(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 93
    shl-int/lit8 v0, p0, 0x2

    .line 94
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 95
    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    .line 96
    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 99
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ladnl;->b:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Ladnl;->c()V

    .line 58
    :cond_0
    iget v0, p0, Ladnl;->e:I

    return v0
.end method

.method final a(I)Ladnm;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Ladnl;->c(I)I

    move-result v0

    .line 11
    if-ltz v0, :cond_0

    iget-object v1, p0, Ladnl;->c:[Ladnm;

    aget-object v1, v1, v0

    sget-object v2, Ladnl;->a:Ladnm;

    if-ne v1, v2, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ladnl;->c:[Ladnm;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method final a(ILadnm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0, p1}, Ladnl;->c(I)I

    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    iget-object v1, p0, Ladnl;->c:[Ladnm;

    aput-object p2, v1, v0

    .line 55
    :goto_0
    return-void

    .line 33
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 34
    iget v1, p0, Ladnl;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ladnl;->c:[Ladnm;

    aget-object v1, v1, v0

    sget-object v2, Ladnl;->a:Ladnm;

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v1, p0, Ladnl;->d:[I

    aput p1, v1, v0

    .line 36
    iget-object v1, p0, Ladnl;->c:[Ladnm;

    aput-object p2, v1, v0

    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v1, p0, Ladnl;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Ladnl;->e:I

    iget-object v2, p0, Ladnl;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 39
    invoke-direct {p0}, Ladnl;->c()V

    .line 40
    invoke-virtual {p0, p1}, Ladnl;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 41
    :cond_2
    iget v1, p0, Ladnl;->e:I

    iget-object v2, p0, Ladnl;->d:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 42
    iget v1, p0, Ladnl;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ladnl;->d(I)I

    move-result v1

    .line 43
    new-array v2, v1, [I

    .line 44
    new-array v1, v1, [Ladnm;

    .line 45
    iget-object v3, p0, Ladnl;->d:[I

    iget-object v4, p0, Ladnl;->d:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v3, p0, Ladnl;->c:[Ladnm;

    iget-object v4, p0, Ladnl;->c:[Ladnm;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput-object v2, p0, Ladnl;->d:[I

    .line 48
    iput-object v1, p0, Ladnl;->c:[Ladnm;

    .line 49
    :cond_3
    iget v1, p0, Ladnl;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 50
    iget-object v1, p0, Ladnl;->d:[I

    iget-object v2, p0, Ladnl;->d:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Ladnl;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v1, p0, Ladnl;->c:[Ladnm;

    iget-object v2, p0, Ladnl;->c:[Ladnm;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Ladnl;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_4
    iget-object v1, p0, Ladnl;->d:[I

    aput p1, v1, v0

    .line 53
    iget-object v1, p0, Ladnl;->c:[Ladnm;

    aput-object p2, v1, v0

    .line 54
    iget v0, p0, Ladnl;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladnl;->e:I

    goto :goto_0
.end method

.method final b(I)Ladnm;
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ladnl;->b:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Ladnl;->c()V

    .line 62
    :cond_0
    iget-object v0, p0, Ladnl;->c:[Ladnm;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Ladnl;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)I
    .locals 4

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 101
    iget v0, p0, Ladnl;->e:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 102
    :goto_0
    if-gt v2, v1, :cond_1

    .line 103
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 104
    iget-object v3, p0, Ladnl;->d:[I

    aget v3, v3, v0

    .line 105
    if-ge v3, p1, :cond_0

    .line 106
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 107
    :cond_0
    if-le v3, p1, :cond_2

    .line 108
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0}, Ladnl;->a()I

    move-result v2

    .line 113
    new-instance v3, Ladnl;

    invoke-direct {v3, v2}, Ladnl;-><init>(I)V

    .line 114
    iget-object v1, p0, Ladnl;->d:[I

    iget-object v4, v3, Ladnl;->d:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    .line 115
    :goto_0
    if-ge v1, v2, :cond_1

    .line 116
    iget-object v0, p0, Ladnl;->c:[Ladnm;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 117
    iget-object v4, v3, Ladnl;->c:[Ladnm;

    iget-object v0, p0, Ladnl;->c:[Ladnm;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ladnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnm;

    aput-object v0, v4, v1

    .line 118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    iput v2, v3, Ladnl;->e:I

    .line 121
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Ladnl;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Ladnl;

    .line 68
    invoke-virtual {p0}, Ladnl;->a()I

    move-result v2

    invoke-virtual {p1}, Ladnl;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v3, p0, Ladnl;->d:[I

    iget-object v4, p1, Ladnl;->d:[I

    iget v5, p0, Ladnl;->e:I

    move v2, v1

    .line 71
    :goto_1
    if-ge v2, v5, :cond_6

    .line 72
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Ladnl;->c:[Ladnm;

    iget-object v4, p1, Ladnl;->c:[Ladnm;

    iget v5, p0, Ladnl;->e:I

    move v2, v1

    .line 78
    :goto_3
    if-ge v2, v5, :cond_8

    .line 79
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ladnm;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 83
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 84
    goto :goto_0

    .line 74
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 75
    goto :goto_2

    .line 81
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 82
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Ladnl;->b:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Ladnl;->c()V

    .line 87
    :cond_0
    const/16 v1, 0x11

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ladnl;->e:I

    if-ge v0, v2, :cond_1

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ladnl;->d:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ladnl;->c:[Ladnm;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ladnm;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    return v1
.end method
