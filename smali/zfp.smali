.class public final Lzfp;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile f:[Lzfp;


# instance fields
.field public a:Laajd;

.field public b:Laaxk;

.field public c:Lzbc;

.field public d:Lzfl;

.field public e:Laacb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-object v0, p0, Lzfp;->a:Laajd;

    .line 9
    iput-object v0, p0, Lzfp;->b:Laaxk;

    .line 10
    iput-object v0, p0, Lzfp;->c:Lzbc;

    .line 11
    iput-object v0, p0, Lzfp;->d:Lzfl;

    .line 12
    iput-object v0, p0, Lzfp;->e:Laacb;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzfp;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lzfp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzfp;->f:[Lzfp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzfp;->f:[Lzfp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzfp;

    sput-object v0, Lzfp;->f:[Lzfp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzfp;->f:[Lzfp;

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
    .line 80
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 81
    iget-object v1, p0, Lzfp;->a:Laajd;

    if-eqz v1, :cond_0

    .line 82
    const v1, 0x39af697

    iget-object v2, p0, Lzfp;->a:Laajd;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lzfp;->b:Laaxk;

    if-eqz v1, :cond_1

    .line 85
    const v1, 0x4314c98

    iget-object v2, p0, Lzfp;->b:Laaxk;

    .line 86
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lzfp;->c:Lzbc;

    if-eqz v1, :cond_2

    .line 88
    const v1, 0x4a49488

    iget-object v2, p0, Lzfp;->c:Lzbc;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Lzfp;->d:Lzfl;

    if-eqz v1, :cond_3

    .line 91
    const v1, 0x8a6875e

    iget-object v2, p0, Lzfp;->d:Lzfl;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lzfp;->e:Laacb;

    if-eqz v1, :cond_4

    .line 94
    const v1, 0x8d5d07f

    iget-object v2, p0, Lzfp;->e:Laacb;

    .line 95
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lzfp;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lzfp;

    .line 20
    iget-object v2, p0, Lzfp;->a:Laajd;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lzfp;->a:Laajd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lzfp;->a:Laajd;

    iget-object v3, p1, Lzfp;->a:Laajd;

    invoke-virtual {v2, v3}, Laajd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lzfp;->b:Laaxk;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lzfp;->b:Laaxk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lzfp;->b:Laaxk;

    iget-object v3, p1, Lzfp;->b:Laaxk;

    invoke-virtual {v2, v3}, Laaxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lzfp;->c:Lzbc;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lzfp;->c:Lzbc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lzfp;->c:Lzbc;

    iget-object v3, p1, Lzfp;->c:Lzbc;

    invoke-virtual {v2, v3}, Lzbc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lzfp;->d:Lzfl;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Lzfp;->d:Lzfl;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lzfp;->d:Lzfl;

    iget-object v3, p1, Lzfp;->d:Lzfl;

    invoke-virtual {v2, v3}, Lzfl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lzfp;->e:Laacb;

    if-nez v2, :cond_b

    .line 41
    iget-object v2, p1, Lzfp;->e:Laacb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lzfp;->e:Laacb;

    iget-object v3, p1, Lzfp;->e:Laacb;

    invoke-virtual {v2, v3}, Laacb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lzfp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzfp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    :cond_d
    iget-object v2, p1, Lzfp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzfp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v0, p0, Lzfp;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzfp;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    iget-object v2, p0, Lzfp;->a:Laajd;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lzfp;->b:Laaxk;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lzfp;->c:Lzbc;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lzfp;->d:Lzfl;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lzfp;->e:Laacb;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lzfp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzfp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 51
    :cond_1
    invoke-virtual {v2}, Laajd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Laaxk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2}, Lzbc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v2}, Lzfl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {v2}, Laacb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 66
    :cond_6
    iget-object v1, p0, Lzfp;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget-object v0, p0, Lzfp;->a:Laajd;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Laajd;

    invoke-direct {v0}, Laajd;-><init>()V

    iput-object v0, p0, Lzfp;->a:Laajd;

    .line 105
    :cond_1
    iget-object v0, p0, Lzfp;->a:Laajd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lzfp;->b:Laaxk;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Laaxk;

    invoke-direct {v0}, Laaxk;-><init>()V

    iput-object v0, p0, Lzfp;->b:Laaxk;

    .line 109
    :cond_2
    iget-object v0, p0, Lzfp;->b:Laaxk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Lzfp;->c:Lzbc;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Lzbc;

    invoke-direct {v0}, Lzbc;-><init>()V

    iput-object v0, p0, Lzfp;->c:Lzbc;

    .line 113
    :cond_3
    iget-object v0, p0, Lzfp;->c:Lzbc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 115
    :sswitch_4
    iget-object v0, p0, Lzfp;->d:Lzfl;

    if-nez v0, :cond_4

    .line 116
    new-instance v0, Lzfl;

    invoke-direct {v0}, Lzfl;-><init>()V

    iput-object v0, p0, Lzfp;->d:Lzfl;

    .line 117
    :cond_4
    iget-object v0, p0, Lzfp;->d:Lzfl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 119
    :sswitch_5
    iget-object v0, p0, Lzfp;->e:Laacb;

    if-nez v0, :cond_5

    .line 120
    new-instance v0, Laacb;

    invoke-direct {v0}, Laacb;-><init>()V

    iput-object v0, p0, Lzfp;->e:Laacb;

    .line 121
    :cond_5
    iget-object v0, p0, Lzfp;->e:Laacb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cd7b4ba -> :sswitch_1
        0x218a64c2 -> :sswitch_2
        0x2524a442 -> :sswitch_3
        0x45343af2 -> :sswitch_4
        0x46ae83fa -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lzfp;->a:Laajd;

    if-eqz v0, :cond_0

    .line 69
    const v0, 0x39af697

    iget-object v1, p0, Lzfp;->a:Laajd;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lzfp;->b:Laaxk;

    if-eqz v0, :cond_1

    .line 71
    const v0, 0x4314c98

    iget-object v1, p0, Lzfp;->b:Laaxk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lzfp;->c:Lzbc;

    if-eqz v0, :cond_2

    .line 73
    const v0, 0x4a49488

    iget-object v1, p0, Lzfp;->c:Lzbc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lzfp;->d:Lzfl;

    if-eqz v0, :cond_3

    .line 75
    const v0, 0x8a6875e

    iget-object v1, p0, Lzfp;->d:Lzfl;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lzfp;->e:Laacb;

    if-eqz v0, :cond_4

    .line 77
    const v0, 0x8d5d07f

    iget-object v1, p0, Lzfp;->e:Laacb;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 79
    return-void
.end method
