.class public final Labon;
.super Labni;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labni;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labon;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method private final a(ILabnn;Z)V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Laboo;

    invoke-direct {v0, p0, p2}, Laboo;-><init>(Labon;Labnn;)V

    .line 9
    iget-object v1, v0, Laboo;->a:Labnn;

    .line 10
    invoke-interface {v1, v0}, Labnn;->b(Labno;)V

    .line 11
    iget-object v1, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Labon;->b()V

    .line 13
    if-eqz p3, :cond_0

    .line 14
    iget-object v1, v0, Laboo;->a:Labnn;

    .line 15
    invoke-interface {v1}, Labnn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget v1, v0, Laboo;->b:I

    .line 19
    iget-object v0, v0, Laboo;->a:Labnn;

    .line 20
    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    .line 21
    invoke-virtual {p0, v1, v0}, Labni;->b(II)V

    .line 22
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboo;

    .line 96
    iget-object v1, v0, Laboo;->a:Labnn;

    .line 97
    invoke-interface {v1, v0}, Labnn;->a(Labno;)V

    .line 98
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Labon;->c(I)Laboo;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iget-object v1, v0, Laboo;->a:Labnn;

    .line 155
    iget v0, v0, Laboo;->b:I

    sub-int v0, p1, v0

    .line 156
    invoke-interface {v1, v0}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILabnn;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Labon;->a(ILabnn;Z)V

    .line 6
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0
.end method

.method public final a(Labnn;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 24
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboo;

    .line 26
    iget-object v2, v0, Laboo;->a:Labnn;

    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    invoke-direct {p0, v1}, Labon;->d(I)V

    .line 29
    invoke-virtual {p0}, Labon;->b()V

    .line 31
    iget-object v1, v0, Laboo;->a:Labnn;

    .line 32
    invoke-interface {v1}, Labnn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget v1, v0, Laboo;->b:I

    .line 36
    iget-object v0, v0, Laboo;->a:Labnn;

    .line 37
    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    .line 38
    invoke-virtual {p0, v1, v0}, Labni;->c(II)V

    .line 41
    :cond_0
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Labnn;Labnn;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 42
    :goto_0
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 43
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboo;

    .line 45
    iget-object v3, v0, Laboo;->a:Labnn;

    .line 46
    if-ne v3, p1, :cond_3

    .line 47
    invoke-direct {p0, v1}, Labon;->d(I)V

    .line 48
    invoke-direct {p0, v1, p2, v2}, Labon;->a(ILabnn;Z)V

    .line 49
    invoke-virtual {p0}, Labon;->b()V

    .line 51
    iget-object v2, v0, Laboo;->a:Labnn;

    .line 52
    invoke-interface {v2}, Labnn;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    iget-object v2, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laboo;

    .line 55
    iget-object v2, v1, Laboo;->a:Labnn;

    .line 56
    invoke-interface {v2}, Labnn;->c()I

    move-result v2

    .line 58
    iget-object v3, v0, Laboo;->a:Labnn;

    .line 59
    invoke-interface {v3}, Labnn;->c()I

    move-result v3

    .line 61
    iget v4, v0, Laboo;->b:I

    .line 63
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 64
    invoke-virtual {p0, v4, v5}, Labni;->a(II)V

    .line 65
    if-le v2, v3, :cond_1

    .line 67
    iget v0, v0, Laboo;->b:I

    .line 68
    add-int/2addr v0, v3

    sub-int v1, v2, v3

    .line 69
    invoke-virtual {p0, v0, v1}, Labni;->b(II)V

    .line 84
    :cond_0
    :goto_1
    return-void

    .line 70
    :cond_1
    if-le v3, v2, :cond_0

    .line 72
    iget v0, v1, Laboo;->b:I

    .line 73
    add-int/2addr v0, v2

    sub-int v1, v3, v2

    invoke-virtual {p0, v0, v1}, Labni;->c(II)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v2, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laboo;

    .line 76
    iget-object v1, v1, Laboo;->a:Labnn;

    .line 77
    invoke-interface {v1}, Labnn;->c()I

    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 80
    iget v0, v0, Laboo;->b:I

    .line 81
    invoke-virtual {p0, v0, v1}, Labni;->b(II)V

    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Labox;I)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Labni;->a(Labox;I)V

    .line 166
    invoke-virtual {p0, p2}, Labon;->c(I)Laboo;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 169
    iget-object v1, v0, Laboo;->a:Labnn;

    .line 171
    iget v0, v0, Laboo;->b:I

    sub-int v0, p2, v0

    .line 172
    invoke-interface {v1, p1, v0}, Labnn;->a(Labox;I)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Labon;->c()I

    move-result v2

    .line 88
    iget-object v1, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 89
    invoke-direct {p0, v1}, Labon;->d(I)V

    .line 90
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 91
    :cond_1
    if-lez v2, :cond_2

    .line 92
    invoke-virtual {p0, v0, v2}, Labni;->c(II)V

    .line 93
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Labnn;)I
    .locals 2

    .prologue
    .line 122
    if-eqz p1, :cond_1

    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 124
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboo;

    .line 125
    iget-object v0, v0, Laboo;->a:Labnn;

    .line 126
    if-ne v0, p1, :cond_0

    .line 129
    :goto_1
    return v1

    .line 128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Labon;->c(I)Laboo;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    const-wide/16 v0, 0x0

    .line 164
    :goto_0
    return-wide v0

    .line 161
    :cond_0
    iget-object v1, v0, Laboo;->a:Labnn;

    .line 163
    iget v0, v0, Laboo;->b:I

    sub-int v0, p1, v0

    .line 164
    invoke-interface {v1, v0}, Labnn;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboo;

    .line 103
    iput v1, v0, Laboo;->b:I

    .line 104
    invoke-virtual {v0}, Laboo;->b()I

    move-result v0

    move v1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    iget-object v1, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboo;

    invoke-virtual {v0}, Laboo;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Labnn;)I
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboo;

    .line 132
    iget-object v2, v0, Laboo;->a:Labnn;

    .line 133
    if-ne v2, p1, :cond_0

    .line 135
    iget v0, v0, Laboo;->b:I

    .line 138
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c(I)Laboo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Labon;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 121
    :cond_1
    :goto_0
    return-object v0

    .line 109
    :cond_2
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v0

    .line 111
    :goto_1
    if-gt v3, v2, :cond_4

    .line 112
    add-int v0, v3, v2

    shr-int/lit8 v4, v0, 0x1

    .line 113
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboo;

    .line 115
    iget v5, v0, Laboo;->b:I

    .line 116
    if-ge p1, v5, :cond_3

    .line 117
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0}, Laboo;->b()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 119
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Labon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboo;

    .line 140
    iget-object v0, v0, Laboo;->a:Labnn;

    .line 141
    invoke-interface {v0, p1}, Labnn;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Labon;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
