.class final Lqgg;
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

.method private static a(Landroid/os/Parcel;)Lqgf;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Lxfl;

    invoke-direct {v0}, Lxfl;-><init>()V

    .line 3
    invoke-static {p0, v0}, Lozn;->b(Landroid/os/Parcel;Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lxfl;

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 5
    new-instance v1, Lqgf;

    invoke-direct {v1, v0, v2, v3}, Lqgf;-><init>(Lxfl;J)V
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 7
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
    .line 11
    invoke-static {p1}, Lqgg;->a(Landroid/os/Parcel;)Lqgf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    new-array v0, p1, [Lqgf;

    .line 10
    return-object v0
.end method
