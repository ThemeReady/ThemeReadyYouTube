.class final Lwfo;
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

.method private static a(Landroid/os/Parcel;)Lwfn;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Liwl;

    invoke-direct {v0}, Liwl;-><init>()V

    .line 3
    invoke-static {p0, v0}, Lozn;->b(Landroid/os/Parcel;Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Liwl;

    .line 4
    if-nez v0, :cond_0

    move-object v0, v1

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lwfn;

    invoke-direct {v2, v0}, Lwfn;-><init>(Liwl;)V
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lwfo;->a(Landroid/os/Parcel;)Lwfn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    new-array v0, p1, [Lwfn;

    .line 9
    return-object v0
.end method
