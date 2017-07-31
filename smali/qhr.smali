.class final Lqhr;
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

.method private static a(Landroid/os/Parcel;)[Laahg;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3
    new-array v0, v3, [Laahg;

    move v1, v2

    .line 4
    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    :try_start_0
    new-instance v4, Laahg;

    invoke-direct {v4}, Laahg;-><init>()V

    .line 6
    invoke-static {p0, v4}, Loxe;->b(Landroid/os/Parcel;Ladwh;)Ladwh;

    .line 7
    aput-object v4, v0, v1
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    new-array v0, v2, [Laahg;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 17
    new-instance v1, Lqhq;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 21
    :goto_0
    invoke-static {p1}, Lqhr;->a(Landroid/os/Parcel;)[Laahg;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lqhq;-><init>(ILjava/lang/String;Z[Laahg;)V

    .line 22
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    new-array v0, p1, [Lqhq;

    .line 15
    return-object v0
.end method
