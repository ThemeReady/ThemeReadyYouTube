.class final Lqjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lqjs;
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 4
    :try_start_0
    new-instance v0, Laaps;

    invoke-direct {v0}, Laaps;-><init>()V

    invoke-static {p0, v0}, Lozn;->b(Landroid/os/Parcel;Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Laaps;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object v1, Lqjo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjo;
    :try_end_1
    .catch Ladno; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v1

    move-object v2, v0

    .line 9
    :goto_0
    new-instance v1, Lqjs;

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {p0}, Lqjs;->a(Landroid/os/Parcel;)I

    move-result v12

    .line 17
    invoke-direct/range {v1 .. v12}, Lqjs;-><init>(Laaps;Ljava/lang/String;JJILqjo;Ljava/lang/String;Lqja;I)V

    .line 18
    return-object v1

    .line 7
    :catch_0
    move-exception v0

    move-object v2, v11

    .line 8
    :goto_1
    const-string v1, "Error reading streaming data"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v11

    goto :goto_0

    .line 7
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lqjt;->a(Landroid/os/Parcel;)Lqjs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    new-array v0, p1, [Lqjs;

    .line 21
    return-object v0
.end method
