.class public final Lzcr;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile f:[Lzcr;


# instance fields
.field public a:Laafb;

.field public b:Laasz;

.field public c:Lyyf;

.field public d:Lzcn;

.field public e:Lzyc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput-object v0, p0, Lzcr;->a:Laafb;

    .line 9
    iput-object v0, p0, Lzcr;->b:Laasz;

    .line 10
    iput-object v0, p0, Lzcr;->c:Lyyf;

    .line 11
    iput-object v0, p0, Lzcr;->d:Lzcn;

    .line 12
    iput-object v0, p0, Lzcr;->e:Lzyc;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzcr;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lzcr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzcr;->f:[Lzcr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzcr;->f:[Lzcr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzcr;

    sput-object v0, Lzcr;->f:[Lzcr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzcr;->f:[Lzcr;

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
    .line 75
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 76
    iget-object v1, p0, Lzcr;->a:Laafb;

    if-eqz v1, :cond_0

    .line 77
    const v1, 0x39af697

    iget-object v2, p0, Lzcr;->a:Laafb;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lzcr;->b:Laasz;

    if-eqz v1, :cond_1

    .line 80
    const v1, 0x4314c98

    iget-object v2, p0, Lzcr;->b:Laasz;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lzcr;->c:Lyyf;

    if-eqz v1, :cond_2

    .line 83
    const v1, 0x4a49488

    iget-object v2, p0, Lzcr;->c:Lyyf;

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lzcr;->d:Lzcn;

    if-eqz v1, :cond_3

    .line 86
    const v1, 0x8a6875e

    iget-object v2, p0, Lzcr;->d:Lzcn;

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Lzcr;->e:Lzyc;

    if-eqz v1, :cond_4

    .line 89
    const v1, 0x8d5d07f

    iget-object v2, p0, Lzcr;->e:Lzyc;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
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
    instance-of v2, p1, Lzcr;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lzcr;

    .line 20
    iget-object v2, p0, Lzcr;->a:Laafb;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lzcr;->a:Laafb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lzcr;->a:Laafb;

    iget-object v3, p1, Lzcr;->a:Laafb;

    invoke-virtual {v2, v3}, Laafb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lzcr;->b:Laasz;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Lzcr;->b:Laasz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lzcr;->b:Laasz;

    iget-object v3, p1, Lzcr;->b:Laasz;

    invoke-virtual {v2, v3}, Laasz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lzcr;->c:Lyyf;

    if-nez v2, :cond_7

    .line 31
    iget-object v2, p1, Lzcr;->c:Lyyf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lzcr;->c:Lyyf;

    iget-object v3, p1, Lzcr;->c:Lyyf;

    invoke-virtual {v2, v3}, Lyyf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lzcr;->d:Lzcn;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Lzcr;->d:Lzcn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lzcr;->d:Lzcn;

    iget-object v3, p1, Lzcr;->d:Lzcn;

    invoke-virtual {v2, v3}, Lzcn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lzcr;->e:Lzyc;

    if-nez v2, :cond_b

    .line 41
    iget-object v2, p1, Lzcr;->e:Lzyc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lzcr;->e:Lzyc;

    iget-object v3, p1, Lzcr;->e:Lzyc;

    invoke-virtual {v2, v3}, Lzyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lzcr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzcr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    :cond_d
    iget-object v2, p1, Lzcr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzcr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v0, p0, Lzcr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzcr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lzcr;->a:Laafb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lzcr;->b:Laasz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzcr;->c:Lyyf;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lzcr;->d:Lzcn;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lzcr;->e:Lzyc;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lzcr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzcr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Lzcr;->a:Laafb;

    invoke-virtual {v0}, Laafb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lzcr;->b:Laasz;

    invoke-virtual {v0}, Laasz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lzcr;->c:Lyyf;

    invoke-virtual {v0}, Lyyf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lzcr;->d:Lzcn;

    invoke-virtual {v0}, Lzcn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_5
    iget-object v0, p0, Lzcr;->e:Lzyc;

    invoke-virtual {v0}, Lzyc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 61
    :cond_6
    iget-object v1, p0, Lzcr;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    iget-object v0, p0, Lzcr;->a:Laafb;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Laafb;

    invoke-direct {v0}, Laafb;-><init>()V

    iput-object v0, p0, Lzcr;->a:Laafb;

    .line 100
    :cond_1
    iget-object v0, p0, Lzcr;->a:Laafb;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 102
    :sswitch_2
    iget-object v0, p0, Lzcr;->b:Laasz;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Laasz;

    invoke-direct {v0}, Laasz;-><init>()V

    iput-object v0, p0, Lzcr;->b:Laasz;

    .line 104
    :cond_2
    iget-object v0, p0, Lzcr;->b:Laasz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 106
    :sswitch_3
    iget-object v0, p0, Lzcr;->c:Lyyf;

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Lyyf;

    invoke-direct {v0}, Lyyf;-><init>()V

    iput-object v0, p0, Lzcr;->c:Lyyf;

    .line 108
    :cond_3
    iget-object v0, p0, Lzcr;->c:Lyyf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Lzcr;->d:Lzcn;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lzcn;

    invoke-direct {v0}, Lzcn;-><init>()V

    iput-object v0, p0, Lzcr;->d:Lzcn;

    .line 112
    :cond_4
    iget-object v0, p0, Lzcr;->d:Lzcn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 114
    :sswitch_5
    iget-object v0, p0, Lzcr;->e:Lzyc;

    if-nez v0, :cond_5

    .line 115
    new-instance v0, Lzyc;

    invoke-direct {v0}, Lzyc;-><init>()V

    iput-object v0, p0, Lzcr;->e:Lzyc;

    .line 116
    :cond_5
    iget-object v0, p0, Lzcr;->e:Lzyc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 94
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

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lzcr;->a:Laafb;

    if-eqz v0, :cond_0

    .line 64
    const v0, 0x39af697

    iget-object v1, p0, Lzcr;->a:Laafb;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lzcr;->b:Laasz;

    if-eqz v0, :cond_1

    .line 66
    const v0, 0x4314c98

    iget-object v1, p0, Lzcr;->b:Laasz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lzcr;->c:Lyyf;

    if-eqz v0, :cond_2

    .line 68
    const v0, 0x4a49488

    iget-object v1, p0, Lzcr;->c:Lyyf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lzcr;->d:Lzcn;

    if-eqz v0, :cond_3

    .line 70
    const v0, 0x8a6875e

    iget-object v1, p0, Lzcr;->d:Lzcn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lzcr;->e:Lzyc;

    if-eqz v0, :cond_4

    .line 72
    const v0, 0x8d5d07f

    iget-object v1, p0, Lzcr;->e:Lzyc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 74
    return-void
.end method
