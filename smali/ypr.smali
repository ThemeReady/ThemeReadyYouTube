.class public final Lypr;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile e:[Lypr;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput v1, p0, Lypr;->a:I

    .line 9
    iput v1, p0, Lypr;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lypr;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lypr;->d:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lypr;->f:I

    .line 13
    iput v1, p0, Lypr;->g:I

    .line 14
    iput v1, p0, Lypr;->h:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lypr;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lypr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lypr;->e:[Lypr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lypr;->e:[Lypr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lypr;

    sput-object v0, Lypr;->e:[Lypr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lypr;->e:[Lypr;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 75
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 76
    iget v1, p0, Lypr;->a:I

    if-eqz v1, :cond_0

    .line 77
    iget v1, p0, Lypr;->a:I

    .line 78
    invoke-static {v3, v1}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget v1, p0, Lypr;->b:I

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget v2, p0, Lypr;->b:I

    .line 81
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lypr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lypr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Lypr;->c:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lypr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lypr;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lypr;->d:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget v1, p0, Lypr;->f:I

    if-eq v1, v3, :cond_4

    .line 89
    const/4 v1, 0x5

    iget v2, p0, Lypr;->f:I

    .line 90
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget v1, p0, Lypr;->g:I

    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x6

    iget v2, p0, Lypr;->g:I

    .line 93
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget v1, p0, Lypr;->h:I

    if-eqz v1, :cond_6

    .line 95
    const/4 v1, 0x7

    iget v2, p0, Lypr;->h:I

    .line 96
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lypr;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lypr;

    .line 22
    iget v2, p0, Lypr;->a:I

    iget v3, p1, Lypr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget v2, p0, Lypr;->b:I

    iget v3, p1, Lypr;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lypr;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lypr;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lypr;->c:Ljava/lang/String;

    iget-object v3, p1, Lypr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lypr;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lypr;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lypr;->d:Ljava/lang/String;

    iget-object v3, p1, Lypr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget v2, p0, Lypr;->f:I

    iget v3, p1, Lypr;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget v2, p0, Lypr;->g:I

    iget v3, p1, Lypr;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget v2, p0, Lypr;->h:I

    iget v3, p1, Lypr;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lypr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lypr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    :cond_c
    iget-object v2, p1, Lypr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lypr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_d
    iget-object v0, p0, Lypr;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lypr;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lypr;->a:I

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lypr;->b:I

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lypr;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lypr;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lypr;->f:I

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lypr;->g:I

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lypr;->h:I

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lypr;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lypr;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 49
    :cond_1
    iget-object v0, p0, Lypr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lypr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lypr;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 106
    iput v0, p0, Lypr;->a:I

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 110
    iput v0, p0, Lypr;->b:I

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lypr;->c:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lypr;->d:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 118
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 123
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 121
    :pswitch_0
    iput v2, p0, Lypr;->f:I

    goto :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 128
    iput v0, p0, Lypr;->g:I

    goto :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 132
    iput v0, p0, Lypr;->h:I

    goto :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    iget v0, p0, Lypr;->a:I

    if-eqz v0, :cond_0

    .line 60
    iget v0, p0, Lypr;->a:I

    invoke-virtual {p1, v2, v0}, Ladvz;->a(II)V

    .line 61
    :cond_0
    iget v0, p0, Lypr;->b:I

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget v1, p0, Lypr;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 63
    :cond_1
    iget-object v0, p0, Lypr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lypr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lypr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lypr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lypr;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lypr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 67
    :cond_3
    iget v0, p0, Lypr;->f:I

    if-eq v0, v2, :cond_4

    .line 68
    const/4 v0, 0x5

    iget v1, p0, Lypr;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 69
    :cond_4
    iget v0, p0, Lypr;->g:I

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x6

    iget v1, p0, Lypr;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 71
    :cond_5
    iget v0, p0, Lypr;->h:I

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x7

    iget v1, p0, Lypr;->h:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 73
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 74
    return-void
.end method
