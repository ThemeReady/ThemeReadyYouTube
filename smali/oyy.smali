.class public final Loyy;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public a:[Lozf;

.field public volatile b:I

.field private c:Ljava/lang/ref/ReferenceQueue;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Collection;

.field private i:Lozi;


# direct methods
.method public constructor <init>(Lozi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    const/4 v0, 0x1

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "capacity < 0: 256"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozi;

    iput-object v0, p0, Loyy;->i:Lozi;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Loyy;->d:I

    .line 5
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [Lozf;

    .line 7
    iput-object v0, p0, Loyy;->a:[Lozf;

    .line 8
    const/16 v0, 0x1d4c

    iput v0, p0, Loyy;->e:I

    .line 9
    invoke-direct {p0}, Loyy;->a()V

    .line 10
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Loyy;->c:Ljava/lang/ref/ReferenceQueue;

    .line 11
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Loyy;->a:[Lozf;

    array-length v0, v0

    int-to-long v0, v0

    iget v2, p0, Loyy;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Loyy;->f:I

    .line 19
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_0
    iget-object v0, p0, Loyy;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lozf;

    if-eqz v0, :cond_1

    .line 129
    if-nez v1, :cond_0

    .line 130
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 132
    :cond_0
    iget-object v2, v0, Lozf;->c:Ljava/lang/Object;

    .line 133
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p0, v0}, Loyy;->a(Lozf;)V

    goto :goto_0

    .line 135
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Loyy;->i:Lozi;

    invoke-interface {v0, v1}, Lozi;->a(Ljava/util/Set;)V

    .line 137
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Lozf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Loyy;->b()V

    .line 65
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 68
    shl-int/lit8 v2, v0, 0xf

    xor-int/lit16 v2, v2, -0x3283

    add-int/2addr v0, v2

    .line 69
    ushr-int/lit8 v2, v0, 0xa

    xor-int/2addr v0, v2

    .line 70
    shl-int/lit8 v2, v0, 0x3

    add-int/2addr v0, v2

    .line 71
    ushr-int/lit8 v2, v0, 0x6

    xor-int/2addr v0, v2

    .line 72
    shl-int/lit8 v2, v0, 0x2

    shl-int/lit8 v3, v0, 0xe

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 73
    ushr-int/lit8 v2, v0, 0x10

    xor-int/2addr v0, v2

    .line 74
    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iget-object v2, p0, Loyy;->a:[Lozf;

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Loyy;->a:[Lozf;

    aget-object v0, v2, v0

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Lozf;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    :cond_0
    :goto_1
    return-object v0

    .line 80
    :cond_1
    iget-object v0, v0, Lozf;->d:Lozf;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Loyy;->a:[Lozf;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 84
    :goto_2
    if-eqz v0, :cond_4

    .line 86
    iget-boolean v2, v0, Lozf;->b:Z

    .line 87
    if-nez v2, :cond_0

    .line 90
    iget-object v0, v0, Lozf;->d:Lozf;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 92
    goto :goto_1
.end method

.method final a(Lozf;)V
    .locals 5

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 140
    iget v1, p1, Lozf;->a:I

    .line 141
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Loyy;->a:[Lozf;

    array-length v2, v2

    rem-int v2, v1, v2

    .line 142
    iget-object v1, p0, Loyy;->a:[Lozf;

    aget-object v1, v1, v2

    .line 143
    :goto_0
    if-eqz v1, :cond_0

    .line 144
    if-ne p1, v1, :cond_2

    .line 145
    iget v3, p0, Loyy;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Loyy;->b:I

    .line 146
    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Loyy;->a:[Lozf;

    .line 148
    iget-object v1, v1, Lozf;->d:Lozf;

    .line 149
    aput-object v1, v0, v2

    .line 154
    :goto_1
    iget v0, p0, Loyy;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loyy;->d:I

    .line 160
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v1, v1, Lozf;->d:Lozf;

    .line 153
    iput-object v1, v0, Lozf;->d:Lozf;

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, v1, Lozf;->d:Lozf;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 159
    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Loyy;->d:I

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Loyy;->d:I

    .line 14
    iget-object v0, p0, Loyy;->a:[Lozf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget v0, p0, Loyy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyy;->b:I

    .line 16
    :cond_0
    iget-object v0, p0, Loyy;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    :cond_1
    return-void
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyy;

    .line 285
    iput-object v1, v0, Loyy;->g:Ljava/util/Set;

    .line 286
    iput-object v1, v0, Loyy;->h:Ljava/util/Collection;

    .line 287
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Loyy;->a(Ljava/lang/Object;)Lozf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0}, Loyy;->b()V

    .line 94
    if-eqz p1, :cond_4

    .line 95
    iget-object v1, p0, Loyy;->a:[Lozf;

    array-length v1, v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_8

    .line 96
    iget-object v1, p0, Loyy;->a:[Lozf;

    aget-object v1, v1, v2

    .line 97
    :goto_1
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Lozf;->get()Ljava/lang/Object;

    move-result-object v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    iget-boolean v3, v1, Lozf;->b:Z

    .line 101
    if-eqz v3, :cond_2

    .line 102
    :cond_0
    iget-object v3, v1, Lozf;->c:Ljava/lang/Object;

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    :cond_1
    :goto_2
    return v0

    .line 106
    :cond_2
    iget-object v1, v1, Lozf;->d:Lozf;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p0, Loyy;->a:[Lozf;

    array-length v1, v1

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_8

    .line 111
    iget-object v1, p0, Loyy;->a:[Lozf;

    aget-object v1, v1, v2

    .line 112
    :goto_4
    if-eqz v1, :cond_7

    .line 113
    invoke-virtual {v1}, Lozf;->get()Ljava/lang/Object;

    move-result-object v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    iget-boolean v3, v1, Lozf;->b:Z

    .line 116
    if-eqz v3, :cond_6

    .line 117
    :cond_5
    iget-object v3, v1, Lozf;->c:Ljava/lang/Object;

    .line 118
    if-eqz v3, :cond_1

    .line 121
    :cond_6
    iget-object v1, v1, Lozf;->d:Lozf;

    goto :goto_4

    :cond_7
    move v1, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loyy;->b()V

    .line 22
    new-instance v0, Loyz;

    invoke-direct {v0, p0}, Loyz;-><init>(Loyy;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Loyy;->b()V

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 35
    shl-int/lit8 v2, v1, 0xf

    xor-int/lit16 v2, v2, -0x3283

    add-int/2addr v1, v2

    .line 36
    ushr-int/lit8 v2, v1, 0xa

    xor-int/2addr v1, v2

    .line 37
    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    .line 38
    ushr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    .line 39
    shl-int/lit8 v2, v1, 0x2

    shl-int/lit8 v3, v1, 0xe

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 40
    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 41
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Loyy;->a:[Lozf;

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 42
    iget-object v2, p0, Loyy;->a:[Lozf;

    aget-object v1, v2, v1

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Lozf;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v0, v1, Lozf;->c:Ljava/lang/Object;

    .line 63
    :cond_0
    :goto_1
    return-object v0

    .line 49
    :cond_1
    iget-object v1, v1, Lozf;->d:Lozf;

    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Loyy;->a:[Lozf;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 53
    :goto_2
    if-eqz v1, :cond_0

    .line 55
    iget-boolean v2, v1, Lozf;->b:Z

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget-object v0, v1, Lozf;->c:Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, v1, Lozf;->d:Lozf;

    goto :goto_2
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Loyy;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Loyy;->b()V

    .line 24
    iget-object v0, p0, Loyy;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lozb;

    invoke-direct {v0, p0}, Lozb;-><init>(Loyy;)V

    iput-object v0, p0, Loyy;->g:Ljava/util/Set;

    .line 26
    :cond_0
    iget-object v0, p0, Loyy;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v8, 0x7fffffff

    const/4 v2, 0x0

    .line 161
    invoke-direct {p0}, Loyy;->b()V

    .line 163
    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 166
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 167
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 168
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 169
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 170
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v3, v0, 0xe

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 171
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 172
    and-int/2addr v0, v8

    iget-object v1, p0, Loyy;->a:[Lozf;

    array-length v1, v1

    rem-int v1, v0, v1

    .line 173
    iget-object v0, p0, Loyy;->a:[Lozf;

    aget-object v0, v0, v1

    .line 174
    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lozf;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 176
    iget-object v0, v0, Lozf;->d:Lozf;

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Loyy;->a:[Lozf;

    aget-object v0, v0, v2

    .line 179
    :goto_1
    if-eqz v0, :cond_1

    .line 180
    iget-boolean v1, v0, Lozf;->b:Z

    .line 181
    if-nez v1, :cond_1

    .line 183
    iget-object v0, v0, Lozf;->d:Lozf;

    goto :goto_1

    :cond_1
    move-object v1, v0

    move v0, v2

    .line 185
    :goto_2
    if-nez v1, :cond_7

    .line 186
    iget v1, p0, Loyy;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loyy;->b:I

    .line 187
    iget v1, p0, Loyy;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loyy;->d:I

    iget v3, p0, Loyy;->f:I

    if-le v1, v3, :cond_8

    .line 189
    iget-object v0, p0, Loyy;->a:[Lozf;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 190
    if-nez v0, :cond_2

    .line 191
    const/4 v0, 0x1

    .line 193
    :cond_2
    new-array v6, v0, [Lozf;

    move v1, v2

    .line 195
    :goto_3
    iget-object v3, p0, Loyy;->a:[Lozf;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 196
    iget-object v3, p0, Loyy;->a:[Lozf;

    aget-object v3, v3, v1

    move-object v4, v3

    .line 197
    :goto_4
    if-eqz v4, :cond_4

    .line 199
    iget-boolean v3, v4, Lozf;->b:Z

    .line 200
    if-eqz v3, :cond_3

    move v3, v2

    .line 205
    :goto_5
    iget-object v5, v4, Lozf;->d:Lozf;

    .line 207
    aget-object v7, v6, v3

    .line 208
    iput-object v7, v4, Lozf;->d:Lozf;

    .line 209
    aput-object v4, v6, v3

    move-object v4, v5

    .line 211
    goto :goto_4

    .line 202
    :cond_3
    iget v3, v4, Lozf;->a:I

    .line 203
    and-int/2addr v3, v8

    rem-int/2addr v3, v0

    goto :goto_5

    .line 212
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 213
    :cond_5
    iput-object v6, p0, Loyy;->a:[Lozf;

    .line 214
    invoke-direct {p0}, Loyy;->a()V

    .line 215
    if-nez p1, :cond_6

    .line 225
    :goto_6
    new-instance v0, Lozf;

    iget-object v1, p0, Loyy;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lozf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 226
    iget-object v1, p0, Loyy;->a:[Lozf;

    aget-object v1, v1, v2

    .line 227
    iput-object v1, v0, Lozf;->d:Lozf;

    .line 228
    iget-object v1, p0, Loyy;->a:[Lozf;

    aput-object v0, v1, v2

    .line 229
    const/4 v0, 0x0

    .line 235
    :goto_7
    return-object v0

    .line 217
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 218
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 219
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 220
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 221
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 222
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 223
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 224
    and-int/2addr v0, v8

    iget-object v1, p0, Loyy;->a:[Lozf;

    array-length v1, v1

    rem-int v2, v0, v1

    goto :goto_6

    .line 231
    :cond_7
    iget-object v0, v1, Lozf;->c:Ljava/lang/Object;

    .line 234
    iput-object p2, v1, Lozf;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move v2, v0

    goto :goto_6

    :cond_9
    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto/16 :goto_2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 237
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 240
    invoke-direct {p0}, Loyy;->b()V

    .line 243
    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 246
    shl-int/lit8 v2, v1, 0xf

    xor-int/lit16 v2, v2, -0x3283

    add-int/2addr v1, v2

    .line 247
    ushr-int/lit8 v2, v1, 0xa

    xor-int/2addr v1, v2

    .line 248
    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    .line 249
    ushr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    .line 250
    shl-int/lit8 v2, v1, 0x2

    shl-int/lit8 v3, v1, 0xe

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 251
    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 252
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Loyy;->a:[Lozf;

    array-length v2, v2

    rem-int v3, v1, v2

    .line 253
    iget-object v1, p0, Loyy;->a:[Lozf;

    aget-object v2, v1, v3

    move-object v1, v0

    .line 254
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lozf;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 257
    iget-object v1, v2, Lozf;->d:Lozf;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    iget-object v1, p0, Loyy;->a:[Lozf;

    aget-object v2, v1, v3

    move-object v1, v0

    .line 260
    :goto_1
    if-eqz v2, :cond_1

    .line 261
    iget-boolean v4, v2, Lozf;->b:Z

    .line 262
    if-nez v4, :cond_1

    .line 265
    iget-object v1, v2, Lozf;->d:Lozf;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 266
    goto :goto_1

    .line 267
    :cond_1
    if-eqz v2, :cond_2

    .line 268
    iget v0, p0, Loyy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyy;->b:I

    .line 269
    if-nez v1, :cond_3

    .line 270
    iget-object v0, p0, Loyy;->a:[Lozf;

    .line 271
    iget-object v1, v2, Lozf;->d:Lozf;

    .line 272
    aput-object v1, v0, v3

    .line 277
    :goto_2
    iget v0, p0, Loyy;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loyy;->d:I

    .line 279
    iget-object v0, v2, Lozf;->c:Ljava/lang/Object;

    .line 281
    :cond_2
    return-object v0

    .line 274
    :cond_3
    iget-object v0, v2, Lozf;->d:Lozf;

    .line 276
    iput-object v0, v1, Lozf;->d:Lozf;

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Loyy;->b()V

    .line 283
    iget v0, p0, Loyy;->d:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Loyy;->b()V

    .line 28
    iget-object v0, p0, Loyy;->h:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lozd;

    invoke-direct {v0, p0}, Lozd;-><init>(Loyy;)V

    iput-object v0, p0, Loyy;->h:Ljava/util/Collection;

    .line 30
    :cond_0
    iget-object v0, p0, Loyy;->h:Ljava/util/Collection;

    return-object v0
.end method
