.class public final Lkvw;
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
    .locals 17

    .prologue
    .line 5
    invoke-static/range {p1 .. p1}, Lkbt;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x66

    const-wide/32 v4, 0x36ee80

    const-wide/32 v6, 0x927c0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 8
    const v16, 0xffff

    and-int v16, v16, v15

    .line 9
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkbt;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkbt;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkbt;->e(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkbt;->e(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkbt;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkbt;->e(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkbt;->d(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkbt;->f(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkbt;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkbt;->e(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-eq v15, v1, :cond_1

    new-instance v2, Lkbu;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-direct {v2, v1, v0}, Lkbu;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_1
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/location/LocationRequest;-><init>(IIJJZJIFJ)V

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
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 3
    return-object v0
.end method
