.class public final Ljvs;
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
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-static {p1}, Lkbt;->a(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v4, 0x0

    const/4 v10, -0x1

    move v9, v11

    move-object v7, v8

    move v6, v11

    move-object v3, v8

    move v2, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    const v12, 0xffff

    and-int/2addr v12, v0

    .line 9
    sparse-switch v12, :sswitch_data_0

    invoke-static {p1, v0}, Lkbt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v3, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lkbt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/DocumentId;

    move-object v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v0}, Lkbt;->e(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v0}, Lkbt;->d(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v0}, Lkbt;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :sswitch_4
    sget-object v8, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v8}, Lkbt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/DocumentContents;

    move-object v8, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p1, v0}, Lkbt;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v0}, Lkbt;->d(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :sswitch_7
    invoke-static {p1, v0}, Lkbt;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_8
    invoke-static {p1, v0}, Lkbt;->d(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v0, Lkbu;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkbu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(ILcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V

    .line 10
    return-object v1

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 3
    return-object v0
.end method
