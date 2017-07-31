.class public final Lyjb;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile g:[Lyjb;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput v0, p0, Lyjb;->a:I

    .line 9
    iput v0, p0, Lyjb;->b:I

    .line 10
    iput v0, p0, Lyjb;->c:I

    .line 11
    iput v0, p0, Lyjb;->d:I

    .line 12
    iput v0, p0, Lyjb;->h:I

    .line 13
    iput v0, p0, Lyjb;->e:I

    .line 14
    iput v0, p0, Lyjb;->f:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lyjb;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lyjb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyjb;->g:[Lyjb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyjb;->g:[Lyjb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyjb;

    sput-object v0, Lyjb;->g:[Lyjb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyjb;->g:[Lyjb;

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
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 68
    iget v1, p0, Lyjb;->a:I

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget v2, p0, Lyjb;->a:I

    .line 70
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lyjb;->b:I

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget v2, p0, Lyjb;->b:I

    .line 73
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lyjb;->c:I

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget v2, p0, Lyjb;->c:I

    .line 76
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget v1, p0, Lyjb;->d:I

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget v2, p0, Lyjb;->d:I

    .line 79
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lyjb;->h:I

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget v2, p0, Lyjb;->h:I

    .line 82
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lyjb;->e:I

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget v2, p0, Lyjb;->e:I

    .line 85
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lyjb;->f:I

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x7

    iget v2, p0, Lyjb;->f:I

    .line 88
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lyjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lyjb;

    .line 22
    iget v2, p0, Lyjb;->a:I

    iget v3, p1, Lyjb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget v2, p0, Lyjb;->b:I

    iget v3, p1, Lyjb;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget v2, p0, Lyjb;->c:I

    iget v3, p1, Lyjb;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget v2, p0, Lyjb;->d:I

    iget v3, p1, Lyjb;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget v2, p0, Lyjb;->h:I

    iget v3, p1, Lyjb;->h:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget v2, p0, Lyjb;->e:I

    iget v3, p1, Lyjb;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget v2, p0, Lyjb;->f:I

    iget v3, p1, Lyjb;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lyjb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyjb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    :cond_a
    iget-object v2, p1, Lyjb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyjb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_b
    iget-object v0, p0, Lyjb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyjb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyjb;->a:I

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyjb;->b:I

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyjb;->c:I

    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyjb;->d:I

    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyjb;->h:I

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyjb;->e:I

    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyjb;->f:I

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v1, v0, 0x1f

    .line 48
    iget-object v0, p0, Lyjb;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyjb;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 49
    :cond_1
    iget-object v0, p0, Lyjb;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_0

    .line 103
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 104
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 101
    :pswitch_0
    iput v2, p0, Lyjb;->a:I

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 108
    iput v0, p0, Lyjb;->b:I

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 112
    iput v0, p0, Lyjb;->c:I

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 116
    iput v0, p0, Lyjb;->d:I

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 120
    iput v0, p0, Lyjb;->h:I

    goto :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 124
    iput v0, p0, Lyjb;->e:I

    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 128
    iput v0, p0, Lyjb;->f:I

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lyjb;->a:I

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget v1, p0, Lyjb;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 53
    :cond_0
    iget v0, p0, Lyjb;->b:I

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget v1, p0, Lyjb;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 55
    :cond_1
    iget v0, p0, Lyjb;->c:I

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget v1, p0, Lyjb;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 57
    :cond_2
    iget v0, p0, Lyjb;->d:I

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget v1, p0, Lyjb;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 59
    :cond_3
    iget v0, p0, Lyjb;->h:I

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x5

    iget v1, p0, Lyjb;->h:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 61
    :cond_4
    iget v0, p0, Lyjb;->e:I

    if-eqz v0, :cond_5

    .line 62
    const/4 v0, 0x6

    iget v1, p0, Lyjb;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 63
    :cond_5
    iget v0, p0, Lyjb;->f:I

    if-eqz v0, :cond_6

    .line 64
    const/4 v0, 0x7

    iget v1, p0, Lyjb;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 65
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 66
    return-void
.end method
