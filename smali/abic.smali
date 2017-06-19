.class public final Labic;
.super Labha;
.source "SourceFile"


# instance fields
.field private a:Lacyy;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labic;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Labha;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Labic;->a:Lacyy;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labic;->b:Ljava/util/List;

    .line 6
    return-void
.end method

.method private final a(ILabhf;Z)V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Labid;

    invoke-direct {v0, p0, p2}, Labid;-><init>(Labic;Labhf;)V

    .line 12
    iget-object v1, v0, Labid;->b:Labhf;

    .line 13
    invoke-interface {v1, v0}, Labhf;->b(Labhg;)V

    .line 14
    iget-object v1, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Labic;->b()V

    .line 16
    if-eqz p3, :cond_0

    .line 17
    iget-object v1, v0, Labid;->b:Labhf;

    .line 18
    invoke-interface {v1}, Labhf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget v1, v0, Labid;->c:I

    .line 22
    iget-object v0, v0, Labid;->b:Labhf;

    .line 23
    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    .line 24
    invoke-virtual {p0, v1, v0}, Labha;->b(II)V

    .line 25
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labid;

    .line 99
    iget-object v1, v0, Labid;->b:Labhf;

    .line 100
    invoke-interface {v1, v0}, Labhf;->a(Labhg;)V

    .line 101
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Labic;->c(I)Labid;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v1, v0, Labid;->b:Labhf;

    .line 158
    iget v0, v0, Labid;->c:I

    sub-int v0, p1, v0

    .line 159
    invoke-interface {v1, v0}, Labhf;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILabhf;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 8
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Labic;->a(ILabhf;Z)V

    .line 9
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0
.end method

.method public final a(Labhf;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 27
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labid;

    .line 29
    iget-object v2, v0, Labid;->a:Labhf;

    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    invoke-direct {p0, v1}, Labic;->d(I)V

    .line 32
    invoke-virtual {p0}, Labic;->b()V

    .line 34
    iget-object v1, v0, Labid;->b:Labhf;

    .line 35
    invoke-interface {v1}, Labhf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget v1, v0, Labid;->c:I

    .line 39
    iget-object v0, v0, Labid;->b:Labhf;

    .line 40
    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    .line 41
    invoke-virtual {p0, v1, v0}, Labha;->c(II)V

    .line 44
    :cond_0
    return-void

    .line 43
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Labhf;Labhf;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 45
    :goto_0
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 46
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labid;

    .line 48
    iget-object v3, v0, Labid;->a:Labhf;

    .line 49
    if-ne v3, p1, :cond_3

    .line 50
    invoke-direct {p0, v1}, Labic;->d(I)V

    .line 51
    invoke-direct {p0, v1, p2, v2}, Labic;->a(ILabhf;Z)V

    .line 52
    invoke-virtual {p0}, Labic;->b()V

    .line 54
    iget-object v2, v0, Labid;->b:Labhf;

    .line 55
    invoke-interface {v2}, Labhf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    iget-object v2, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labid;

    .line 58
    iget-object v2, v1, Labid;->b:Labhf;

    .line 59
    invoke-interface {v2}, Labhf;->c()I

    move-result v2

    .line 61
    iget-object v3, v0, Labid;->b:Labhf;

    .line 62
    invoke-interface {v3}, Labhf;->c()I

    move-result v3

    .line 64
    iget v4, v0, Labid;->c:I

    .line 66
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 67
    invoke-virtual {p0, v4, v5}, Labha;->a(II)V

    .line 68
    if-le v2, v3, :cond_1

    .line 70
    iget v0, v0, Labid;->c:I

    .line 71
    add-int/2addr v0, v3

    sub-int v1, v2, v3

    .line 72
    invoke-virtual {p0, v0, v1}, Labha;->b(II)V

    .line 87
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    if-le v3, v2, :cond_0

    .line 75
    iget v0, v1, Labid;->c:I

    .line 76
    add-int/2addr v0, v2

    sub-int v1, v3, v2

    invoke-virtual {p0, v0, v1}, Labha;->c(II)V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labid;

    .line 79
    iget-object v1, v1, Labid;->b:Labhf;

    .line 80
    invoke-interface {v1}, Labhf;->c()I

    move-result v1

    .line 81
    if-lez v1, :cond_0

    .line 83
    iget v0, v0, Labid;->c:I

    .line 84
    invoke-virtual {p0, v0, v1}, Labha;->b(II)V

    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Labim;I)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Labha;->a(Labim;I)V

    .line 169
    invoke-virtual {p0, p2}, Labic;->c(I)Labid;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, v0, Labid;->b:Labhf;

    .line 174
    iget v0, v0, Labid;->c:I

    sub-int v0, p2, v0

    .line 175
    invoke-interface {v1, p1, v0}, Labhf;->a(Labim;I)V

    .line 176
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Labic;->c()I

    move-result v2

    .line 91
    iget-object v1, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 92
    invoke-direct {p0, v1}, Labic;->d(I)V

    .line 93
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 94
    :cond_1
    if-lez v2, :cond_2

    .line 95
    invoke-virtual {p0, v0, v2}, Labha;->c(II)V

    .line 96
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Labhf;)I
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_1

    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 127
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labid;

    .line 128
    iget-object v0, v0, Labid;->a:Labhf;

    .line 129
    if-ne v0, p1, :cond_0

    .line 132
    :goto_1
    return v1

    .line 131
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Labic;->c(I)Labid;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    const-wide/16 v0, 0x0

    .line 167
    :goto_0
    return-wide v0

    .line 164
    :cond_0
    iget-object v1, v0, Labid;->b:Labhf;

    .line 166
    iget v0, v0, Labid;->c:I

    sub-int v0, p1, v0

    .line 167
    invoke-interface {v1, v0}, Labhf;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labid;

    .line 106
    iput v1, v0, Labid;->c:I

    .line 107
    invoke-virtual {v0}, Labid;->b()I

    move-result v0

    move v1, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    iget-object v1, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labid;

    invoke-virtual {v0}, Labid;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Labhf;)I
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labid;

    .line 135
    iget-object v2, v0, Labid;->a:Labhf;

    .line 136
    if-ne v2, p1, :cond_0

    .line 138
    iget v0, v0, Labid;->c:I

    .line 141
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c(I)Labid;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Labic;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 124
    :cond_1
    :goto_0
    return-object v0

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v0

    .line 114
    :goto_1
    if-gt v3, v2, :cond_4

    .line 115
    add-int v0, v3, v2

    shr-int/lit8 v4, v0, 0x1

    .line 116
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labid;

    .line 118
    iget v5, v0, Labid;->c:I

    .line 119
    if-ge p1, v5, :cond_3

    .line 120
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Labid;->b()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 122
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Labic;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labid;

    .line 143
    iget-object v0, v0, Labid;->b:Labhf;

    .line 144
    invoke-interface {v0, p1}, Labhf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Labic;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
