.class final Lqgn;
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

.method private static a(Landroid/os/Parcel;)Lqgm;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    new-instance v1, Lqgm;

    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    invoke-static {p0, v0}, Lozn;->b(Landroid/os/Parcel;Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Liwc;

    .line 3
    invoke-direct {v1, v0}, Lqgm;-><init>(Liwc;)V
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 6
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lqgm;->a:Lqgm;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lqgn;->a(Landroid/os/Parcel;)Lqgm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    new-array v0, p1, [Lqgm;

    .line 9
    return-object v0
.end method
