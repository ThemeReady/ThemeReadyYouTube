.class public final Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile _emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;


# instance fields
.field public bitField0_:I

.field public horizontal_:F

.field public vertical_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 11
    return-void
.end method

.method public static emptyArray()[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    sput-object v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

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
.method public final clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    .line 13
    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->horizontal_:F

    .line 14
    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->vertical_:F

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->unknownFieldData:Ladwd;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->cachedSize:I

    .line 17
    return-object p0
.end method

.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    .locals 2

    .prologue
    .line 18
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    return v0
.end method

.method public final getHorizontal()F
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->horizontal_:F

    return v0
.end method

.method public final getVertical()F
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->vertical_:F

    return v0
.end method

.method public final bridge synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->mergeFrom(Ladvy;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Ladvy;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;
    .locals 1

    .prologue
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 46
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->horizontal_:F

    .line 47
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->vertical_:F

    .line 52
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->horizontal_:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->vertical_:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 27
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 28
    return-void
.end method
