.class public final Lkae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 5
    invoke-static {p1}, Lkbt;->a(Landroid/os/Parcel;)I

    move-result v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    const v10, 0xffff

    and-int/2addr v10, v0

    .line 9
    packed-switch v10, :pswitch_data_0

    .line 11
    invoke-static {p1, v0}, Lkbt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v0}, Lkbt;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Lkbt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lkbt;->k(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lkbt;->l(Landroid/os/Parcel;I)[I

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lkbt;->n(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lkbt;->l(Landroid/os/Parcel;I)[I

    move-result-object v6

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {p1, v0}, Lkbt;->a(Landroid/os/Parcel;I)I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-nez v10, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-array v7, v12, [[B

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v12, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v13

    aput-object v13, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v11, v10

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {p1, v0}, Lkbt;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v9, :cond_3

    new-instance v0, Lkbu;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkbu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(ILcom/google/android/gms/playlog/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ)V

    .line 12
    return-object v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 3
    return-object v0
.end method
