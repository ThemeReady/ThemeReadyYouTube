.class public final Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bitField0_:I

.field public developerLoggingEnabled_:Z

.field public forceUndistortedRendering_:Z

.field public gvrPlatformLibraryEnabled_:Z

.field public headTrackingServiceEnabled_:Z

.field public motophoPatchEnabled_:Z

.field public performanceHudEnabled_:Z

.field public performanceMonitoringEnabled_:Z

.field public sensorLoggingEnabled_:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->clear()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    .line 3
    return-void
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    .line 5
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceMonitoringEnabled_:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->sensorLoggingEnabled_:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->motophoPatchEnabled_:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->developerLoggingEnabled_:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->forceUndistortedRendering_:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceHudEnabled_:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->gvrPlatformLibraryEnabled_:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->headTrackingServiceEnabled_:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->unknownFieldData:Ladnl;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->cachedSize:I

    .line 15
    return-object p0
.end method

.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
    .locals 2

    .prologue
    .line 16
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x8

    .line 70
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_7
    return v0
.end method

.method public final bridge synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->mergeFrom(Ladng;)Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Ladng;)Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
    .locals 1

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceMonitoringEnabled_:Z

    .line 79
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->sensorLoggingEnabled_:Z

    .line 82
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->motophoPatchEnabled_:Z

    .line 85
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->developerLoggingEnabled_:Z

    .line 88
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->forceUndistortedRendering_:Z

    .line 91
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    .line 93
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceHudEnabled_:Z

    .line 94
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->gvrPlatformLibraryEnabled_:Z

    .line 97
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    .line 99
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->headTrackingServiceEnabled_:Z

    .line 100
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceMonitoringEnabled_:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->sensorLoggingEnabled_:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->motophoPatchEnabled_:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->developerLoggingEnabled_:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->forceUndistortedRendering_:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceHudEnabled_:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->gvrPlatformLibraryEnabled_:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->headTrackingServiceEnabled_:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 38
    return-void
.end method
