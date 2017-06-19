.class final Lpxn;
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

.method private static a(Landroid/os/Parcel;)Lpxm;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 4
    :try_start_0
    new-instance v2, Lywg;

    invoke-direct {v2}, Lywg;-><init>()V

    .line 5
    new-instance v1, Lpxm;

    .line 6
    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lywg;

    invoke-direct {v1, v0}, Lpxm;-><init>(Lywg;)V
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 9
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lpxn;->a(Landroid/os/Parcel;)Lpxm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    new-array v0, p1, [Lpxm;

    .line 12
    return-object v0
.end method
