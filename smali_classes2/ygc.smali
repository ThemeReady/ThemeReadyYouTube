.class public final Lygc;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lxpp;

.field public d:Lxpk;

.field public e:Lxpc;

.field public f:Lxpi;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lygc;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lygc;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lygc;->g:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lygc;->c:Lxpp;

    .line 6
    iput-object v1, p0, Lygc;->d:Lxpk;

    .line 7
    iput-object v1, p0, Lygc;->e:Lxpc;

    .line 8
    iput-object v1, p0, Lygc;->f:Lxpi;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lygc;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 94
    iget-object v1, p0, Lygc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lygc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lygc;->a:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lygc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lygc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Lygc;->b:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Lygc;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lygc;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lygc;->g:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Lygc;->c:Lxpp;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Lygc;->c:Lxpp;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Lygc;->d:Lxpk;

    if-eqz v1, :cond_4

    .line 107
    const/16 v1, 0x8

    iget-object v2, p0, Lygc;->d:Lxpk;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget-object v1, p0, Lygc;->e:Lxpc;

    if-eqz v1, :cond_5

    .line 110
    const/16 v1, 0x9

    iget-object v2, p0, Lygc;->e:Lxpc;

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_5
    iget-object v1, p0, Lygc;->f:Lxpi;

    if-eqz v1, :cond_6

    .line 113
    const/16 v1, 0xa

    iget-object v2, p0, Lygc;->f:Lxpi;

    .line 114
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lygc;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lygc;

    .line 16
    iget-object v2, p0, Lygc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lygc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lygc;->a:Ljava/lang/String;

    iget-object v3, p1, Lygc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lygc;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lygc;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lygc;->b:Ljava/lang/String;

    iget-object v3, p1, Lygc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lygc;->g:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lygc;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lygc;->g:Ljava/lang/String;

    iget-object v3, p1, Lygc;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lygc;->c:Lxpp;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lygc;->c:Lxpp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lygc;->c:Lxpp;

    iget-object v3, p1, Lygc;->c:Lxpp;

    invoke-virtual {v2, v3}, Lxpp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lygc;->d:Lxpk;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lygc;->d:Lxpk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lygc;->d:Lxpk;

    iget-object v3, p1, Lygc;->d:Lxpk;

    invoke-virtual {v2, v3}, Lxpk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lygc;->e:Lxpc;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Lygc;->e:Lxpc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lygc;->e:Lxpc;

    iget-object v3, p1, Lygc;->e:Lxpc;

    invoke-virtual {v2, v3}, Lxpc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lygc;->f:Lxpi;

    if-nez v2, :cond_f

    .line 47
    iget-object v2, p1, Lygc;->f:Lxpi;

    if-eqz v2, :cond_10

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lygc;->f:Lxpi;

    iget-object v3, p1, Lygc;->f:Lxpi;

    invoke-virtual {v2, v3}, Lxpi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lygc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lygc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lygc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lygc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lygc;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lygc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lygc;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lygc;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Lygc;->c:Lxpp;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Lygc;->d:Lxpk;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 67
    iget-object v2, p0, Lygc;->e:Lxpc;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lygc;->f:Lxpi;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lygc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lygc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 75
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lygc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lygc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lygc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2}, Lxpp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v2}, Lxpk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {v2}, Lxpc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 72
    :cond_7
    invoke-virtual {v2}, Lxpi;->hashCode()I

    move-result v0

    goto :goto_6

    .line 75
    :cond_8
    iget-object v1, p0, Lygc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygc;->a:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygc;->b:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygc;->g:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Lygc;->c:Lxpp;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lxpp;

    invoke-direct {v0}, Lxpp;-><init>()V

    iput-object v0, p0, Lygc;->c:Lxpp;

    .line 130
    :cond_1
    iget-object v0, p0, Lygc;->c:Lxpp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 132
    :sswitch_5
    iget-object v0, p0, Lygc;->d:Lxpk;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lxpk;

    invoke-direct {v0}, Lxpk;-><init>()V

    iput-object v0, p0, Lygc;->d:Lxpk;

    .line 134
    :cond_2
    iget-object v0, p0, Lygc;->d:Lxpk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 136
    :sswitch_6
    iget-object v0, p0, Lygc;->e:Lxpc;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Lxpc;

    invoke-direct {v0}, Lxpc;-><init>()V

    iput-object v0, p0, Lygc;->e:Lxpc;

    .line 138
    :cond_3
    iget-object v0, p0, Lygc;->e:Lxpc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 140
    :sswitch_7
    iget-object v0, p0, Lygc;->f:Lxpi;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Lxpi;

    invoke-direct {v0}, Lxpi;-><init>()V

    iput-object v0, p0, Lygc;->f:Lxpi;

    .line 142
    :cond_4
    iget-object v0, p0, Lygc;->f:Lxpi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lygc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lygc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lygc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lygc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lygc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lygc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lygc;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lygc;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const/4 v0, 0x6

    iget-object v1, p0, Lygc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lygc;->c:Lxpp;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lygc;->c:Lxpp;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lygc;->d:Lxpk;

    if-eqz v0, :cond_4

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Lygc;->d:Lxpk;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_4
    iget-object v0, p0, Lygc;->e:Lxpc;

    if-eqz v0, :cond_5

    .line 88
    const/16 v0, 0x9

    iget-object v1, p0, Lygc;->e:Lxpc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lygc;->f:Lxpi;

    if-eqz v0, :cond_6

    .line 90
    const/16 v0, 0xa

    iget-object v1, p0, Lygc;->f:Lxpi;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 92
    return-void
.end method
