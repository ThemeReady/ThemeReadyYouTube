.class public final Lxhh;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile d:[Lxhh;


# instance fields
.field public a:I

.field public b:Lyyk;

.field public c:Ljava/lang/String;

.field private e:Labht;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput v1, p0, Lxhh;->a:I

    .line 9
    iput-object v0, p0, Lxhh;->b:Lyyk;

    .line 10
    iput-object v0, p0, Lxhh;->e:Labht;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lxhh;->c:Ljava/lang/String;

    .line 12
    iput v1, p0, Lxhh;->f:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lxhh;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lxhh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxhh;->d:[Lxhh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxhh;->d:[Lxhh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxhh;

    sput-object v0, Lxhh;->d:[Lxhh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxhh;->d:[Lxhh;

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
    .line 69
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 70
    iget v1, p0, Lxhh;->a:I

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget v2, p0, Lxhh;->a:I

    .line 72
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lxhh;->b:Lyyk;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lxhh;->b:Lyyk;

    .line 75
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lxhh;->e:Labht;

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lxhh;->e:Labht;

    .line 78
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Lxhh;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxhh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lxhh;->c:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget v1, p0, Lxhh;->f:I

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x5

    iget v2, p0, Lxhh;->f:I

    .line 84
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
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

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lxhh;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lxhh;

    .line 20
    iget v2, p0, Lxhh;->a:I

    iget v3, p1, Lxhh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lxhh;->b:Lyyk;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Lxhh;->b:Lyyk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lxhh;->b:Lyyk;

    iget-object v3, p1, Lxhh;->b:Lyyk;

    invoke-virtual {v2, v3}, Lyyk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lxhh;->e:Labht;

    if-nez v2, :cond_6

    .line 28
    iget-object v2, p1, Lxhh;->e:Labht;

    if-eqz v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lxhh;->e:Labht;

    iget-object v3, p1, Lxhh;->e:Labht;

    invoke-virtual {v2, v3}, Labht;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lxhh;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 33
    iget-object v2, p1, Lxhh;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lxhh;->c:Ljava/lang/String;

    iget-object v3, p1, Lxhh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget v2, p0, Lxhh;->f:I

    iget v3, p1, Lxhh;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lxhh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxhh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    :cond_b
    iget-object v2, p1, Lxhh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lxhh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxhh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhh;->a:I

    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lxhh;->b:Lyyk;

    .line 45
    mul-int/lit8 v3, v0, 0x1f

    .line 46
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 47
    iget-object v2, p0, Lxhh;->e:Labht;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lxhh;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhh;->f:I

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lxhh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxhh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lyyk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Labht;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lxhh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lxhh;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 99
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 97
    :pswitch_0
    iput v2, p0, Lxhh;->a:I

    goto :goto_0

    .line 102
    :sswitch_2
    iget-object v0, p0, Lxhh;->b:Lyyk;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lyyk;

    invoke-direct {v0}, Lyyk;-><init>()V

    iput-object v0, p0, Lxhh;->b:Lyyk;

    .line 104
    :cond_1
    iget-object v0, p0, Lxhh;->b:Lyyk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 106
    :sswitch_3
    iget-object v0, p0, Lxhh;->e:Labht;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Labht;

    invoke-direct {v0}, Labht;-><init>()V

    iput-object v0, p0, Lxhh;->e:Labht;

    .line 108
    :cond_2
    iget-object v0, p0, Lxhh;->e:Labht;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxhh;->c:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 114
    iput v0, p0, Lxhh;->f:I

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 96
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
    .line 57
    iget v0, p0, Lxhh;->a:I

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget v1, p0, Lxhh;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 59
    :cond_0
    iget-object v0, p0, Lxhh;->b:Lyyk;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lxhh;->b:Lyyk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lxhh;->e:Labht;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lxhh;->e:Labht;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lxhh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxhh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lxhh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 65
    :cond_3
    iget v0, p0, Lxhh;->f:I

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget v1, p0, Lxhh;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 68
    return-void
.end method
