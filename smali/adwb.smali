.class public abstract Ladwb;
.super Ladwh;
.source "SourceFile"


# instance fields
.field public unknownFieldData:Ladwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladwh;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILadwj;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Ladwb;->unknownFieldData:Ladwd;

    if-nez v1, :cond_1

    .line 83
    new-instance v1, Ladwd;

    invoke-direct {v1}, Ladwd;-><init>()V

    iput-object v1, p0, Ladwb;->unknownFieldData:Ladwd;

    .line 85
    :goto_0
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ladwe;

    invoke-direct {v0}, Ladwe;-><init>()V

    .line 87
    iget-object v1, p0, Ladwb;->unknownFieldData:Ladwd;

    invoke-virtual {v1, p1, v0}, Ladwd;->a(ILadwe;)V

    .line 89
    :cond_0
    iget-object v0, v0, Ladwe;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Ladwb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, p1}, Ladwd;->a(I)Ladwe;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clone()Ladwb;
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Ladwh;->clone()Ladwh;

    move-result-object v0

    check-cast v0, Ladwb;

    .line 92
    invoke-static {p0, v0}, Ladwf;->a(Ladwb;Ladwb;)V

    .line 93
    return-object v0
.end method

.method public bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwb;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ladwb;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Ladwb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Ladwb;->unknownFieldData:Ladwd;

    invoke-virtual {v2, v0}, Ladwd;->b(I)Ladwe;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladwe;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :cond_1
    return v1
.end method

.method public final getExtension(Ladwc;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Ladwb;->unknownFieldData:Ladwd;

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v1

    .line 18
    :cond_1
    iget-object v0, p0, Ladwb;->unknownFieldData:Ladwd;

    iget v2, p1, Ladwc;->b:I

    .line 19
    ushr-int/lit8 v2, v2, 0x3

    .line 20
    invoke-virtual {v0, v2}, Ladwd;->a(I)Ladwe;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    iget-object v0, v2, Ladwe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v2, Ladwe;->a:Ladwc;

    invoke-virtual {v0, p1}, Ladwc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    iput-object p1, v2, Ladwe;->a:Ladwc;

    .line 26
    iget-object v0, v2, Ladwe;->c:Ljava/util/List;

    .line 27
    if-nez v0, :cond_4

    move-object v0, v1

    .line 36
    :goto_1
    iput-object v0, v2, Ladwe;->b:Ljava/lang/Object;

    .line 37
    iput-object v1, v2, Ladwe;->c:Ljava/util/List;

    .line 38
    :cond_3
    iget-object v1, v2, Ladwe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_4
    iget-boolean v3, p1, Ladwc;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Ladwc;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwj;

    .line 33
    iget-object v3, p1, Ladwc;->a:Ljava/lang/Class;

    iget-object v0, v0, Ladwj;->b:[B

    .line 34
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5}, Ladvy;->a([BII)Ladvy;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ladwc;->a(Ladvy;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final setExtension(Ladwc;Ljava/lang/Object;)Ladwb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    iget v0, p1, Ladwc;->b:I

    .line 41
    ushr-int/lit8 v2, v0, 0x3

    .line 43
    if-nez p2, :cond_2

    .line 44
    iget-object v0, p0, Ladwb;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Ladwb;->unknownFieldData:Ladwd;

    .line 46
    invoke-virtual {v0, v2}, Ladwd;->c(I)I

    move-result v2

    .line 47
    if-ltz v2, :cond_0

    iget-object v3, v0, Ladwd;->c:[Ladwe;

    aget-object v3, v3, v2

    sget-object v4, Ladwd;->a:Ladwe;

    if-eq v3, v4, :cond_0

    .line 48
    iget-object v3, v0, Ladwd;->c:[Ladwe;

    sget-object v4, Ladwd;->a:Ladwe;

    aput-object v4, v3, v2

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, v0, Ladwd;->b:Z

    .line 50
    :cond_0
    iget-object v0, p0, Ladwb;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iput-object v1, p0, Ladwb;->unknownFieldData:Ladwd;

    .line 63
    :cond_1
    :goto_0
    return-object p0

    .line 53
    :cond_2
    iget-object v0, p0, Ladwb;->unknownFieldData:Ladwd;

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Ladwd;

    invoke-direct {v0}, Ladwd;-><init>()V

    iput-object v0, p0, Ladwb;->unknownFieldData:Ladwd;

    move-object v0, v1

    .line 56
    :goto_1
    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Ladwb;->unknownFieldData:Ladwd;

    new-instance v1, Ladwe;

    invoke-direct {v1, p1, p2}, Ladwe;-><init>(Ladwc;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ladwd;->a(ILadwe;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Ladwb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v2}, Ladwd;->a(I)Ladwe;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_4
    iput-object p1, v0, Ladwe;->a:Ladwc;

    .line 60
    iput-object p2, v0, Ladwe;->b:Ljava/lang/Object;

    .line 61
    iput-object v1, v0, Ladwe;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public final storeUnknownField(Ladvy;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 65
    invoke-virtual {p1, p2}, Ladvy;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 68
    :cond_0
    ushr-int/lit8 v3, p2, 0x3

    .line 70
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v0

    .line 71
    sub-int v4, v0, v2

    .line 72
    if-nez v4, :cond_1

    .line 73
    sget-object v0, Ladwk;->f:[B

    .line 79
    :goto_1
    new-instance v1, Ladwj;

    invoke-direct {v1, p2, v0}, Ladwj;-><init>(I[B)V

    invoke-direct {p0, v3, v1}, Ladwb;->storeUnknownFieldData(ILadwj;)V

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    new-array v0, v4, [B

    .line 75
    iget v5, p1, Ladvy;->b:I

    add-int/2addr v2, v5

    .line 76
    iget-object v5, p1, Ladvy;->a:[B

    invoke-static {v5, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ladwb;->unknownFieldData:Ladwd;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladwb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Ladwb;->unknownFieldData:Ladwd;

    invoke-virtual {v1, v0}, Ladwd;->b(I)Ladwe;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ladwe;->a(Ladvz;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
