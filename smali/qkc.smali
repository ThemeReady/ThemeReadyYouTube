.class final Lqkc;
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

.method private static a(Landroid/os/Parcel;)Lqkb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lzya;

    invoke-direct {v0}, Lzya;-><init>()V

    invoke-static {p0, v0}, Lozn;->b(Landroid/os/Parcel;Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lzya;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez v0, :cond_0

    move-object v0, v1

    .line 11
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 9
    new-instance v2, Lqkb;

    const-class v1, Lqjs;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lqjs;

    invoke-direct {v2, v0, v4, v5, v1}, Lqkb;-><init>(Lzya;JLqjs;)V

    move-object v0, v2

    .line 11
    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lqkc;->a(Landroid/os/Parcel;)Lqkb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    new-array v0, p1, [Lqkb;

    .line 14
    return-object v0
.end method
