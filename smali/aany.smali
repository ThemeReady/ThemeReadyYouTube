.class public final Laany;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Laanx;

.field public b:Ljava/lang/String;

.field public c:Lxeh;

.field private d:Lyvc;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x4942952

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Laanx;->a()[Laanx;

    move-result-object v0

    iput-object v0, p0, Laany;->a:[Laanx;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laany;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Laany;->d:Lyvc;

    .line 6
    iput-object v1, p0, Laany;->c:Lxeh;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Laany;->e:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laany;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 72
    iget-object v0, p0, Laany;->a:[Laanx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laany;->a:[Laanx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laany;->a:[Laanx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 74
    iget-object v2, p0, Laany;->a:[Laanx;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Laany;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laany;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    const/4 v0, 0x2

    iget-object v2, p0, Laany;->b:Ljava/lang/String;

    .line 81
    invoke-static {v0, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_2
    iget-object v0, p0, Laany;->d:Lyvc;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x3

    iget-object v2, p0, Laany;->d:Lyvc;

    .line 84
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 85
    :cond_3
    iget-object v0, p0, Laany;->c:Lxeh;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x4

    iget-object v2, p0, Laany;->c:Lxeh;

    .line 87
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    :cond_4
    iget-object v0, p0, Laany;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laany;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 89
    const/4 v0, 0x5

    iget-object v2, p0, Laany;->e:Ljava/lang/String;

    .line 90
    invoke-static {v0, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laany;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laany;

    .line 15
    iget-object v2, p0, Laany;->a:[Laanx;

    iget-object v3, p1, Laany;->a:[Laanx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laany;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Laany;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laany;->b:Ljava/lang/String;

    iget-object v3, p1, Laany;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laany;->d:Lyvc;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Laany;->d:Lyvc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Laany;->d:Lyvc;

    iget-object v3, p1, Laany;->d:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laany;->c:Lxeh;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Laany;->c:Lxeh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laany;->c:Lxeh;

    iget-object v3, p1, Laany;->c:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laany;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Laany;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Laany;->e:Ljava/lang/String;

    iget-object v3, p1, Laany;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laany;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laany;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Laany;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laany;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Laany;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laany;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laany;->a:[Laanx;

    .line 42
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Laany;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Laany;->d:Lyvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Laany;->c:Lxeh;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Laany;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Laany;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laany;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Laany;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Laany;->d:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Laany;->c:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Laany;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 53
    :cond_5
    iget-object v1, p0, Laany;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    const/16 v0, 0xa

    .line 100
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Laany;->a:[Laanx;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laanx;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Laany;->a:[Laanx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    new-instance v3, Laanx;

    invoke-direct {v3}, Laanx;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 108
    invoke-virtual {p1}, Ladng;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Laany;->a:[Laanx;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_3
    new-instance v3, Laanx;

    invoke-direct {v3}, Laanx;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 112
    iput-object v2, p0, Laany;->a:[Laanx;

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laany;->b:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Laany;->d:Lyvc;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Laany;->d:Lyvc;

    .line 118
    :cond_4
    iget-object v0, p0, Laany;->d:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p0, Laany;->c:Lxeh;

    if-nez v0, :cond_5

    .line 121
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Laany;->c:Lxeh;

    .line 122
    :cond_5
    iget-object v0, p0, Laany;->c:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laany;->e:Ljava/lang/String;

    goto :goto_0

    .line 95
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
    .line 55
    iget-object v0, p0, Laany;->a:[Laanx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laany;->a:[Laanx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laany;->a:[Laanx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Laany;->a:[Laanx;

    aget-object v1, v1, v0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Laany;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laany;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Laany;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Laany;->d:Lyvc;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Laany;->d:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_3
    iget-object v0, p0, Laany;->c:Lxeh;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Laany;->c:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_4
    iget-object v0, p0, Laany;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laany;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Laany;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method