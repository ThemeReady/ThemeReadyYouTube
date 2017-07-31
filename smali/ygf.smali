.class public final Lygf;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lyra;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:[Lyra;

.field public h:Lyra;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Z

.field private l:Z

.field private m:Laawo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x57314fb

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-boolean v1, p0, Lygf;->k:Z

    .line 3
    iput-object v2, p0, Lygf;->a:Lyra;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lygf;->b:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lygf;->c:Z

    .line 6
    iput-boolean v1, p0, Lygf;->l:Z

    .line 7
    iput-object v2, p0, Lygf;->d:Lyra;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lygf;->e:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lygf;->f:Z

    .line 10
    iput-object v2, p0, Lygf;->m:Laawo;

    .line 12
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Lygf;->g:[Lyra;

    .line 13
    iput-object v2, p0, Lygf;->h:Lyra;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lygf;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 119
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 120
    iget-boolean v1, p0, Lygf;->k:Z

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget-object v1, p0, Lygf;->a:Lyra;

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x2

    iget-object v2, p0, Lygf;->a:Lyra;

    .line 126
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Lygf;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lygf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget-object v2, p0, Lygf;->b:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-boolean v1, p0, Lygf;->c:Z

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-boolean v1, p0, Lygf;->l:Z

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x5

    .line 136
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Lygf;->d:Lyra;

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Lygf;->d:Lyra;

    .line 140
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_5
    iget-object v1, p0, Lygf;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lygf;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 142
    const/4 v1, 0x7

    iget-object v2, p0, Lygf;->e:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_6
    iget-boolean v1, p0, Lygf;->f:Z

    if-eqz v1, :cond_7

    .line 145
    const/16 v1, 0x8

    .line 146
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_7
    iget-object v1, p0, Lygf;->m:Laawo;

    if-eqz v1, :cond_8

    .line 149
    const/16 v1, 0x9

    iget-object v2, p0, Lygf;->m:Laawo;

    .line 150
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_8
    iget-object v1, p0, Lygf;->g:[Lyra;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lygf;->g:[Lyra;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 152
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lygf;->g:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 153
    iget-object v2, p0, Lygf;->g:[Lyra;

    aget-object v2, v2, v0

    .line 154
    if-eqz v2, :cond_9

    .line 155
    const/16 v3, 0xa

    .line 156
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 157
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 158
    :cond_b
    iget-object v1, p0, Lygf;->h:Lyra;

    if-eqz v1, :cond_c

    .line 159
    const/16 v1, 0xb

    iget-object v2, p0, Lygf;->h:Lyra;

    .line 160
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lygf;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lygf;

    .line 21
    iget-boolean v2, p0, Lygf;->k:Z

    iget-boolean v3, p1, Lygf;->k:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lygf;->a:Lyra;

    if-nez v2, :cond_4

    .line 24
    iget-object v2, p1, Lygf;->a:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lygf;->a:Lyra;

    iget-object v3, p1, Lygf;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Lygf;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p1, Lygf;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lygf;->b:Ljava/lang/String;

    iget-object v3, p1, Lygf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-boolean v2, p0, Lygf;->c:Z

    iget-boolean v3, p1, Lygf;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-boolean v2, p0, Lygf;->l:Z

    iget-boolean v3, p1, Lygf;->l:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lygf;->d:Lyra;

    if-nez v2, :cond_a

    .line 38
    iget-object v2, p1, Lygf;->d:Lyra;

    if-eqz v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lygf;->d:Lyra;

    iget-object v3, p1, Lygf;->d:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lygf;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 43
    iget-object v2, p1, Lygf;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lygf;->e:Ljava/lang/String;

    iget-object v3, p1, Lygf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_d
    iget-boolean v2, p0, Lygf;->f:Z

    iget-boolean v3, p1, Lygf;->f:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_e
    iget-object v2, p0, Lygf;->m:Laawo;

    if-nez v2, :cond_f

    .line 50
    iget-object v2, p1, Lygf;->m:Laawo;

    if-eqz v2, :cond_10

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Lygf;->m:Laawo;

    iget-object v3, p1, Lygf;->m:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Lygf;->g:[Lyra;

    iget-object v3, p1, Lygf;->g:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Lygf;->h:Lyra;

    if-nez v2, :cond_12

    .line 57
    iget-object v2, p1, Lygf;->h:Lyra;

    if-eqz v2, :cond_13

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Lygf;->h:Lyra;

    iget-object v3, p1, Lygf;->h:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_13
    iget-object v2, p0, Lygf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lygf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 62
    :cond_14
    iget-object v2, p1, Lygf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 63
    :cond_15
    iget-object v0, p0, Lygf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lygf;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lygf;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 66
    iget-object v4, p0, Lygf;->a:Lyra;

    .line 67
    mul-int/lit8 v5, v0, 0x1f

    .line 68
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 69
    mul-int/lit8 v4, v0, 0x1f

    .line 70
    iget-object v0, p0, Lygf;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 71
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lygf;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 72
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lygf;->l:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 73
    iget-object v4, p0, Lygf;->d:Lyra;

    .line 74
    mul-int/lit8 v5, v0, 0x1f

    .line 75
    if-nez v4, :cond_6

    move v0, v3

    :goto_5
    add-int/2addr v0, v5

    .line 76
    mul-int/lit8 v4, v0, 0x1f

    .line 77
    iget-object v0, p0, Lygf;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lygf;->f:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lygf;->m:Laawo;

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    if-nez v1, :cond_9

    move v0, v3

    :goto_8
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lygf;->g:[Lyra;

    .line 83
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lygf;->h:Lyra;

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    .line 86
    if-nez v1, :cond_a

    move v0, v3

    :goto_9
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lygf;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lygf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 89
    :cond_0
    :goto_a
    add-int/2addr v0, v3

    .line 90
    return v0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lygf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 71
    goto :goto_3

    :cond_5
    move v0, v2

    .line 72
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {v4}, Lyra;->hashCode()I

    move-result v0

    goto :goto_5

    .line 77
    :cond_7
    iget-object v0, p0, Lygf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v1, v2

    .line 78
    goto :goto_7

    .line 81
    :cond_9
    invoke-virtual {v1}, Laawo;->hashCode()I

    move-result v0

    goto :goto_8

    .line 86
    :cond_a
    invoke-virtual {v1}, Lyra;->hashCode()I

    move-result v0

    goto :goto_9

    .line 89
    :cond_b
    iget-object v1, p0, Lygf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 167
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :sswitch_0
    return-object p0

    .line 169
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygf;->k:Z

    goto :goto_0

    .line 171
    :sswitch_2
    iget-object v0, p0, Lygf;->a:Lyra;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lygf;->a:Lyra;

    .line 173
    :cond_1
    iget-object v0, p0, Lygf;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 175
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygf;->b:Ljava/lang/String;

    goto :goto_0

    .line 177
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygf;->c:Z

    goto :goto_0

    .line 179
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygf;->l:Z

    goto :goto_0

    .line 181
    :sswitch_6
    iget-object v0, p0, Lygf;->d:Lyra;

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lygf;->d:Lyra;

    .line 183
    :cond_2
    iget-object v0, p0, Lygf;->d:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 185
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygf;->e:Ljava/lang/String;

    goto :goto_0

    .line 187
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygf;->f:Z

    goto :goto_0

    .line 189
    :sswitch_9
    iget-object v0, p0, Lygf;->m:Laawo;

    if-nez v0, :cond_3

    .line 190
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lygf;->m:Laawo;

    .line 191
    :cond_3
    iget-object v0, p0, Lygf;->m:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 193
    :sswitch_a
    const/16 v0, 0x52

    .line 194
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 195
    iget-object v0, p0, Lygf;->g:[Lyra;

    if-nez v0, :cond_5

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 197
    if-eqz v0, :cond_4

    .line 198
    iget-object v3, p0, Lygf;->g:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 200
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 202
    invoke-virtual {p1}, Ladvy;->a()I

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 195
    :cond_5
    iget-object v0, p0, Lygf;->g:[Lyra;

    array-length v0, v0

    goto :goto_1

    .line 204
    :cond_6
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 206
    iput-object v2, p0, Lygf;->g:[Lyra;

    goto/16 :goto_0

    .line 208
    :sswitch_b
    iget-object v0, p0, Lygf;->h:Lyra;

    if-nez v0, :cond_7

    .line 209
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lygf;->h:Lyra;

    .line 210
    :cond_7
    iget-object v0, p0, Lygf;->h:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 91
    iget-boolean v0, p0, Lygf;->k:Z

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-boolean v1, p0, Lygf;->k:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 93
    :cond_0
    iget-object v0, p0, Lygf;->a:Lyra;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-object v1, p0, Lygf;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lygf;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lygf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Lygf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 97
    :cond_2
    iget-boolean v0, p0, Lygf;->c:Z

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x4

    iget-boolean v1, p0, Lygf;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 99
    :cond_3
    iget-boolean v0, p0, Lygf;->l:Z

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x5

    iget-boolean v1, p0, Lygf;->l:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 101
    :cond_4
    iget-object v0, p0, Lygf;->d:Lyra;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Lygf;->d:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lygf;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lygf;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    const/4 v0, 0x7

    iget-object v1, p0, Lygf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 105
    :cond_6
    iget-boolean v0, p0, Lygf;->f:Z

    if-eqz v0, :cond_7

    .line 106
    const/16 v0, 0x8

    iget-boolean v1, p0, Lygf;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 107
    :cond_7
    iget-object v0, p0, Lygf;->m:Laawo;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lygf;->m:Laawo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 109
    :cond_8
    iget-object v0, p0, Lygf;->g:[Lyra;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lygf;->g:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lygf;->g:[Lyra;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 111
    iget-object v1, p0, Lygf;->g:[Lyra;

    aget-object v1, v1, v0

    .line 112
    if-eqz v1, :cond_9

    .line 113
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 114
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, Lygf;->h:Lyra;

    if-eqz v0, :cond_b

    .line 116
    const/16 v0, 0xb

    iget-object v1, p0, Lygf;->h:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 117
    :cond_b
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 118
    return-void
.end method
