.class public final Lyom;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile g:[Lyom;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lyol;

.field public d:[Lzqu;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private h:Lyol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput-object v0, p0, Lyom;->a:Lyop;

    .line 9
    iput-object v0, p0, Lyom;->b:Lyop;

    .line 10
    iput-object v0, p0, Lyom;->c:Lyol;

    .line 11
    iput-object v0, p0, Lyom;->h:Lyol;

    .line 12
    invoke-static {}, Lzqu;->a()[Lzqu;

    move-result-object v0

    iput-object v0, p0, Lyom;->d:[Lzqu;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lyom;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lyom;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyom;->g:[Lyom;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyom;->g:[Lyom;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyom;

    sput-object v0, Lyom;->g:[Lyom;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyom;->g:[Lyom;

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
    .locals 5

    .prologue
    .line 76
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 77
    iget-object v1, p0, Lyom;->a:Lyop;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lyom;->a:Lyop;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lyom;->b:Lyop;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lyom;->b:Lyop;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lyom;->c:Lyol;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lyom;->c:Lyol;

    .line 85
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Lyom;->h:Lyol;

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lyom;->h:Lyol;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Lyom;->d:[Lzqu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyom;->d:[Lzqu;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 90
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyom;->d:[Lzqu;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 91
    iget-object v2, p0, Lyom;->d:[Lzqu;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 96
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lyom;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lyom;

    .line 20
    iget-object v2, p0, Lyom;->a:Lyop;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lyom;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lyom;->a:Lyop;

    iget-object v3, p1, Lyom;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lyom;->b:Lyop;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lyom;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lyom;->b:Lyop;

    iget-object v3, p1, Lyom;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lyom;->c:Lyol;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lyom;->c:Lyol;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lyom;->c:Lyol;

    iget-object v3, p1, Lyom;->c:Lyol;

    invoke-virtual {v2, v3}, Lyol;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lyom;->h:Lyol;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Lyom;->h:Lyol;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lyom;->h:Lyol;

    iget-object v3, p1, Lyom;->h:Lyol;

    invoke-virtual {v2, v3}, Lyol;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lyom;->d:[Lzqu;

    iget-object v3, p1, Lyom;->d:[Lzqu;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lyom;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyom;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    :cond_c
    iget-object v2, p1, Lyom;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyom;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v0, p0, Lyom;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyom;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lyom;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lyom;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lyom;->c:Lyol;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lyom;->h:Lyol;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyom;->d:[Lzqu;

    .line 55
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Lyom;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyom;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lyom;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lyom;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lyom;->c:Lyol;

    invoke-virtual {v0}, Lyol;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p0, Lyom;->h:Lyol;

    invoke-virtual {v0}, Lyol;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_5
    iget-object v1, p0, Lyom;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget-object v0, p0, Lyom;->a:Lyop;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyom;->a:Lyop;

    .line 105
    :cond_1
    iget-object v0, p0, Lyom;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lyom;->b:Lyop;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyom;->b:Lyop;

    .line 109
    :cond_2
    iget-object v0, p0, Lyom;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Lyom;->c:Lyol;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Lyol;

    invoke-direct {v0}, Lyol;-><init>()V

    iput-object v0, p0, Lyom;->c:Lyol;

    .line 113
    :cond_3
    iget-object v0, p0, Lyom;->c:Lyol;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 115
    :sswitch_4
    iget-object v0, p0, Lyom;->h:Lyol;

    if-nez v0, :cond_4

    .line 116
    new-instance v0, Lyol;

    invoke-direct {v0}, Lyol;-><init>()V

    iput-object v0, p0, Lyom;->h:Lyol;

    .line 117
    :cond_4
    iget-object v0, p0, Lyom;->h:Lyol;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 119
    :sswitch_5
    const/16 v0, 0x2a

    .line 120
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lyom;->d:[Lzqu;

    if-nez v0, :cond_6

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzqu;

    .line 123
    if-eqz v0, :cond_5

    .line 124
    iget-object v3, p0, Lyom;->d:[Lzqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 126
    new-instance v3, Lzqu;

    invoke-direct {v3}, Lzqu;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 128
    invoke-virtual {p1}, Ladng;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_6
    iget-object v0, p0, Lyom;->d:[Lzqu;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_7
    new-instance v3, Lzqu;

    invoke-direct {v3}, Lzqu;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 132
    iput-object v2, p0, Lyom;->d:[Lzqu;

    goto/16 :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lyom;->a:Lyop;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lyom;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lyom;->b:Lyop;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lyom;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lyom;->c:Lyol;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lyom;->c:Lyol;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lyom;->h:Lyol;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lyom;->h:Lyol;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lyom;->d:[Lzqu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyom;->d:[Lzqu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyom;->d:[Lzqu;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 70
    iget-object v1, p0, Lyom;->d:[Lzqu;

    aget-object v1, v1, v0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 75
    return-void
.end method
