.class final Lssj;
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {}, Lssi;->a()Lssk;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lssk;->a(I)Lssk;

    move-result-object v3

    const-class v0, Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lssk;->a(Landroid/net/Uri;)Lssk;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lssk;->a(Ljava/lang/String;)Lssk;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lstp;

    invoke-virtual {v3, v0}, Lssk;->a(Lstp;)Lssk;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lssk;->a(Z)Lssk;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lssk;->b(Z)Lssk;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lssk;->c(Z)Lssk;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lssi;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lssk;->a(Ljava/util/Map;)Lssk;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lssk;->a()Lssi;

    move-result-object v0

    .line 16
    return-object v0

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    :cond_1
    move v0, v2

    .line 12
    goto :goto_1

    :cond_2
    move v1, v2

    .line 13
    goto :goto_2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-array v0, p1, [Lssi;

    .line 4
    return-object v0
.end method
