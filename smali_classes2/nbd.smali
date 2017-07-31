.class final Lnbd;
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

.method private static a(Landroid/os/Parcel;)Lnbc;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Labdp;

    invoke-direct {v0}, Labdp;-><init>()V

    .line 3
    invoke-static {p0, v0}, Loxe;->b(Landroid/os/Parcel;Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Labdp;

    .line 4
    const-class v1, Lqib;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lqib;

    .line 6
    new-instance v2, Lnbc;

    invoke-direct {v2, v0, v1}, Lnbc;-><init>(Labdp;Lqib;)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 8
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
    .line 12
    invoke-static {p1}, Lnbd;->a(Landroid/os/Parcel;)Lnbc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    new-array v0, p1, [Lnbc;

    .line 11
    return-object v0
.end method
