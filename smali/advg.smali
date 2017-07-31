.class public final Ladvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladvg;


# instance fields
.field public b:Z

.field private c:I

.field private d:[I

.field private e:[Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    new-instance v0, Ladvg;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Ladvg;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ladvg;->a:Ladvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 7
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Ladvg;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ladvg;->f:I

    .line 11
    iput p1, p0, Ladvg;->c:I

    .line 12
    iput-object p2, p0, Ladvg;->d:[I

    .line 13
    iput-object p3, p0, Ladvg;->e:[Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, Ladvg;->b:Z

    .line 15
    return-void
.end method

.method static a(Ladvg;Ladvg;)Ladvg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget v0, p0, Ladvg;->c:I

    iget v1, p1, Ladvg;->c:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ladvg;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Ladvg;->d:[I

    iget v3, p0, Ladvg;->c:I

    iget v4, p1, Ladvg;->c:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Ladvg;->e:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Ladvg;->e:[Ljava/lang/Object;

    iget v4, p0, Ladvg;->c:I

    iget v5, p1, Ladvg;->c:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance v3, Ladvg;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Ladvg;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ladvg;->b:Z

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Ladvg;->c:I

    iget-object v1, p0, Ladvg;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 106
    iget v0, p0, Ladvg;->c:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 107
    :goto_0
    iget v1, p0, Ladvg;->c:I

    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Ladvg;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ladvg;->d:[I

    .line 109
    iget-object v1, p0, Ladvg;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ladvg;->e:[Ljava/lang/Object;

    .line 110
    :cond_0
    iget-object v0, p0, Ladvg;->d:[I

    iget v1, p0, Ladvg;->c:I

    aput p1, v0, v1

    .line 111
    iget-object v0, p0, Ladvg;->e:[Ljava/lang/Object;

    iget v1, p0, Ladvg;->c:I

    aput-object p2, v0, v1

    .line 112
    iget v0, p0, Ladvg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladvg;->c:I

    .line 113
    return-void

    .line 106
    :cond_1
    iget v0, p0, Ladvg;->c:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ladtg;)V
    .locals 6

    .prologue
    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Ladvg;->c:I

    if-ge v1, v0, :cond_0

    .line 20
    iget-object v0, p0, Ladvg;->d:[I

    aget v0, v0, v1

    .line 22
    ushr-int/lit8 v2, v0, 0x3

    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    invoke-static {}, Laduh;->c()Ladui;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Ladvg;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Ladtg;->a(IJ)V

    .line 40
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Ladvg;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ladtg;->d(II)V

    goto :goto_1

    .line 31
    :pswitch_3
    iget-object v0, p0, Ladvg;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Ladtg;->b(IJ)V

    goto :goto_1

    .line 33
    :pswitch_4
    iget-object v0, p0, Ladvg;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ladsv;

    invoke-virtual {p1, v2, v0}, Ladtg;->a(ILadsv;)V

    goto :goto_1

    .line 35
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Ladtg;->a(II)V

    .line 36
    iget-object v0, p0, Ladvg;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ladvg;

    invoke-virtual {v0, p1}, Ladvg;->a(Ladtg;)V

    .line 37
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Ladtg;->a(II)V

    goto :goto_1

    .line 41
    :cond_0
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ladvg;->c:I

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Ladvg;->d:[I

    aget v1, v1, v0

    .line 99
    ushr-int/lit8 v1, v1, 0x3

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladvg;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Laduq;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public final a(ILadte;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0}, Ladvg;->a()V

    .line 116
    ushr-int/lit8 v1, p1, 0x3

    .line 119
    and-int/lit8 v2, p1, 0x7

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 139
    invoke-static {}, Laduh;->c()Ladui;

    move-result-object v0

    throw v0

    .line 121
    :pswitch_0
    invoke-virtual {p2}, Ladte;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ladvg;->a(ILjava/lang/Object;)V

    .line 138
    :goto_0
    return v0

    .line 123
    :pswitch_1
    invoke-virtual {p2}, Ladte;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ladvg;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {p2}, Ladte;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ladvg;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 127
    :pswitch_3
    invoke-virtual {p2}, Ladte;->i()Ladsv;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ladvg;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 129
    :pswitch_4
    new-instance v2, Ladvg;

    invoke-direct {v2}, Ladvg;-><init>()V

    .line 131
    :cond_0
    invoke-virtual {p2}, Ladte;->a()I

    move-result v3

    .line 132
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, p2}, Ladvg;->a(ILadte;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    :cond_1
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 135
    invoke-virtual {p2, v1}, Ladte;->a(I)V

    .line 136
    invoke-virtual {p0, p1, v2}, Ladvg;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 138
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 42
    iget v2, p0, Ladvg;->f:I

    .line 43
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 68
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 46
    :goto_1
    iget v0, p0, Ladvg;->c:I

    if-ge v1, v0, :cond_1

    .line 47
    iget-object v0, p0, Ladvg;->d:[I

    aget v0, v0, v1

    .line 49
    ushr-int/lit8 v3, v0, 0x3

    .line 52
    and-int/lit8 v0, v0, 0x7

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 65
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Laduh;->c()Ladui;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Ladvg;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ladtg;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v0, p0, Ladvg;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Ladtg;->d(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 57
    goto :goto_2

    .line 58
    :pswitch_3
    iget-object v0, p0, Ladvg;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Ladtg;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    goto :goto_2

    .line 60
    :pswitch_4
    iget-object v0, p0, Ladvg;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ladsv;

    invoke-static {v3, v0}, Ladtg;->b(ILadsv;)I

    move-result v0

    add-int/2addr v2, v0

    .line 61
    goto :goto_2

    .line 62
    :pswitch_5
    invoke-static {v3}, Ladtg;->h(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Ladvg;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ladvg;

    .line 63
    invoke-virtual {v0}, Ladvg;->b()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 64
    goto :goto_2

    .line 67
    :cond_1
    iput v2, p0, Ladvg;->f:I

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v2, p1, Ladvg;

    if-nez v2, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, Ladvg;

    .line 76
    iget v2, p0, Ladvg;->c:I

    iget v3, p1, Ladvg;->c:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Ladvg;->d:[I

    iget-object v4, p1, Ladvg;->d:[I

    iget v5, p0, Ladvg;->c:I

    move v2, v1

    .line 78
    :goto_1
    if-ge v2, v5, :cond_6

    .line 79
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 83
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Ladvg;->e:[Ljava/lang/Object;

    iget-object v4, p1, Ladvg;->e:[Ljava/lang/Object;

    iget v5, p0, Ladvg;->c:I

    move v2, v1

    .line 85
    :goto_3
    if-ge v2, v5, :cond_8

    .line 86
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 90
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 91
    goto :goto_0

    .line 81
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 82
    goto :goto_2

    .line 88
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 89
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Ladvg;->c:I

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladvg;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ladvg;->e:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    return v0
.end method
