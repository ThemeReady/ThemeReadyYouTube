.class public final Laavt;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lymv;

.field public b:Lymv;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-boolean v0, p0, Laavt;->c:Z

    .line 3
    iput-boolean v0, p0, Laavt;->d:Z

    .line 4
    iput-object v1, p0, Laavt;->a:Lymv;

    .line 5
    iput-object v1, p0, Laavt;->b:Lymv;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laavt;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-boolean v1, p0, Laavt;->c:Z

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-boolean v1, p0, Laavt;->d:Z

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Laavt;->a:Lymv;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Laavt;->a:Lymv;

    .line 64
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Laavt;->b:Lymv;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Laavt;->b:Lymv;

    .line 67
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Laavt;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Laavt;

    .line 13
    iget-boolean v2, p0, Laavt;->c:Z

    iget-boolean v3, p1, Laavt;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v2, p0, Laavt;->d:Z

    iget-boolean v3, p1, Laavt;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Laavt;->a:Lymv;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Laavt;->a:Lymv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Laavt;->a:Lymv;

    iget-object v3, p1, Laavt;->a:Lymv;

    invoke-virtual {v2, v3}, Lymv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Laavt;->b:Lymv;

    if-nez v2, :cond_7

    .line 23
    iget-object v2, p1, Laavt;->b:Lymv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Laavt;->b:Lymv;

    iget-object v3, p1, Laavt;->b:Lymv;

    invoke-virtual {v2, v3}, Lymv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Laavt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laavt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Laavt;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laavt;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Laavt;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laavt;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laavt;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laavt;->d:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Laavt;->a:Lymv;

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    if-nez v1, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Laavt;->b:Lymv;

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    if-nez v1, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Laavt;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laavt;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 42
    return v0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    :cond_2
    move v1, v2

    .line 32
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v1}, Lymv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v1}, Lymv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 41
    :cond_5
    iget-object v1, p0, Laavt;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laavt;->c:Z

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laavt;->d:Z

    goto :goto_0

    .line 79
    :sswitch_3
    iget-object v0, p0, Laavt;->a:Lymv;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lymv;

    invoke-direct {v0}, Lymv;-><init>()V

    iput-object v0, p0, Laavt;->a:Lymv;

    .line 81
    :cond_1
    iget-object v0, p0, Laavt;->a:Lymv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, Laavt;->b:Lymv;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lymv;

    invoke-direct {v0}, Lymv;-><init>()V

    iput-object v0, p0, Laavt;->b:Lymv;

    .line 85
    :cond_2
    iget-object v0, p0, Laavt;->b:Lymv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Laavt;->c:Z

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-boolean v1, p0, Laavt;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 45
    :cond_0
    iget-boolean v0, p0, Laavt;->d:Z

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-boolean v1, p0, Laavt;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 47
    :cond_1
    iget-object v0, p0, Laavt;->a:Lymv;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Laavt;->a:Lymv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_2
    iget-object v0, p0, Laavt;->b:Lymv;

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x4

    iget-object v1, p0, Laavt;->b:Lymv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 51
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 52
    return-void
.end method
