.class final Lwfy;
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

.method private static a(Landroid/os/Parcel;)Lwfx;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Liwr;

    invoke-direct {v0}, Liwr;-><init>()V

    .line 3
    invoke-static {p0, v0}, Lozn;->b(Landroid/os/Parcel;Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Liwr;

    .line 4
    if-nez v0, :cond_0

    move-object v0, v1

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lwfx;

    .line 5
    invoke-direct {v2, v0}, Lwfx;-><init>(Liwr;)V
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 6
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lwfy;->a(Landroid/os/Parcel;)Lwfx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    new-array v0, p1, [Lwfx;

    .line 11
    return-object v0
.end method
